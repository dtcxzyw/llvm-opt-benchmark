; ModuleID = 'bench/zxing/original/AZEncoder.ll'
source_filename = "bench/zxing/original/AZEncoder.ll"
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
%"class.ZXing::ReedSolomonEncoder" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ZXing::GenericGFPoly, std::allocator<ZXing::GenericGFPoly>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ZXing::GenericGFPoly, std::allocator<ZXing::GenericGFPoly>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN5ZXing18ReedSolomonEncoderD2Ev = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [27 x i8] c"Illegal value for layers: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZN5ZXing5AztecL9WORD_SIZEE = internal unnamed_addr constant [33 x i32] [i32 4, i32 6, i32 6, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12], align 16
@.str.1 = private unnamed_addr constant [39 x i8] c"Data to large for user specified layer\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Data too large for an Aztec code\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Unsupported word size \00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec7Encoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::Aztec::EncodeResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::BitArray", align 8
  %6 = alloca %"class.ZXing::BitArray", align 8
  %7 = alloca %"class.ZXing::BitArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.ZXing::BitArray", align 8
  %11 = alloca %"class.ZXing::BitArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitArray") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = mul nsw i32 %2, %18
  %20 = sdiv i32 %19, 100
  %21 = add nsw i32 %20, 11
  %22 = add nsw i32 %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  switch i32 %3, label %24 [
    i32 255, label %_ZN5ZXing8BitArrayD2Ev.exit.i
    i32 0, label %.preheader380
  ]

.preheader380:                                    ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %88

24:                                               ; preds = %4
  %25 = icmp slt i32 %3, 0
  %26 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %27 = select i1 %25, i32 4, i32 32
  %28 = icmp samesign ugt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %3) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %35

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %781 unwind label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %32, %31
  %.0190 = phi i1 [ false, %32 ], [ true, %31 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.1191 = phi i1 [ true, %33 ], [ %.0190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0190, %35 ]
  %.pn208 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.1191, label %47, label %766

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @__cxa_free_exception(ptr %30) #19
  br label %766

48:                                               ; preds = %24
  %49 = select i1 %25, i32 88, i32 112
  %50 = shl nuw nsw i32 %26, 4
  %51 = add nuw nsw i32 %49, %50
  %52 = mul nuw nsw i32 %51, %26
  %53 = zext nneg i32 %26 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5ZXing5AztecL9WORD_SIZEE, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !15
  invoke fastcc void @_ZN5ZXing5AztecL9StuffBitsERKNS_8BitArrayEiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %70

56:                                               ; preds = %48
  %57 = srem i32 %52, %55
  %58 = sub nsw i32 %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %21, %65
  %67 = icmp sgt i32 %66, %58
  br i1 %67, label %68, label %74

68:                                               ; preds = %56
  %69 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %72

70:                                               ; preds = %.invoke, %48
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %766

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %69) #19
  br label %766

74:                                               ; preds = %56
  br i1 %25, label %75, label %.loopexit386

75:                                               ; preds = %74
  %76 = shl nsw i32 %55, 6
  %77 = icmp slt i32 %76, %65
  br i1 %77, label %78, label %.loopexit386

78:                                               ; preds = %75
  %79 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %81

.invoke:                                          ; preds = %68, %78
  %80 = phi ptr [ %79, %78 ], [ %69, %68 ]
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #19
  br label %766

83:                                               ; preds = %.thread
  %84 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull @.str.2)
          to label %85 unwind label %86

85:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %781 unwind label %.loopexit.split-lp382

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #19
  br label %766

.loopexit381:                                     ; preds = %101
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %766

.loopexit.split-lp382:                            ; preds = %85
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %766

88:                                               ; preds = %.preheader380, %.thread
  %.pre777783 = phi ptr [ null, %.preheader380 ], [ %.pre777784, %.thread ]
  %.pre780 = phi ptr [ null, %.preheader380 ], [ %.pre781, %.thread ]
  %.1555 = phi i32 [ 0, %.preheader380 ], [ %.2, %.thread ]
  %.0192554 = phi i32 [ 0, %.preheader380 ], [ %90, %.thread ]
  %89 = icmp samesign ult i32 %.0192554, 4
  %90 = add nuw nsw i32 %.0192554, 1
  %91 = select i1 %89, i32 %90, i32 %.0192554
  %92 = select i1 %89, i32 88, i32 112
  %93 = shl nuw nsw i32 %91, 4
  %94 = add nuw nsw i32 %93, %92
  %95 = mul nuw nsw i32 %94, %91
  %96 = icmp sgt i32 %22, %95
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %88
  %98 = zext nneg i32 %91 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5ZXing5AztecL9WORD_SIZEE, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %.not203 = icmp eq i32 %.1555, %100
  br i1 %.not203, label %102, label %101

101:                                              ; preds = %97
  invoke fastcc void @_ZN5ZXing5AztecL9StuffBitsERKNS_8BitArrayEiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._crit_edge unwind label %.loopexit381

._crit_edge:                                      ; preds = %101
  %.pre.pre = load ptr, ptr %23, align 8, !tbaa !3
  %.pre777.pre = load ptr, ptr %7, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %._crit_edge, %97
  %.pre777 = phi ptr [ %.pre777.pre, %._crit_edge ], [ %.pre777783, %97 ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %.pre780, %97 ]
  %.3 = phi i32 [ %100, %._crit_edge ], [ %.1555, %97 ]
  %103 = srem i32 %95, %.3
  %104 = sub nsw i32 %95, %103
  %105 = ptrtoint ptr %.pre to i64
  %106 = ptrtoint ptr %.pre777 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = shl nsw i32 %.3, 6
  %110 = icmp slt i32 %109, %108
  %or.cond = select i1 %89, i1 %110, i1 false
  %111 = add nsw i32 %21, %108
  %.not204 = icmp sgt i32 %111, %104
  %or.cond1123 = select i1 %or.cond, i1 true, i1 %.not204
  br i1 %or.cond1123, label %.thread, label %.loopexit386

.thread:                                          ; preds = %102, %88
  %.pre777784 = phi ptr [ %.pre777783, %88 ], [ %.pre777, %102 ]
  %.pre781 = phi ptr [ %.pre780, %88 ], [ %.pre, %102 ]
  %.2 = phi i32 [ %.1555, %88 ], [ %.3, %102 ]
  %exitcond = icmp eq i32 %90, 33
  br i1 %exitcond, label %83, label %88, !llvm.loop !17

_ZN5ZXing8BitArrayD2Ev.exit.i:                    ; preds = %4
  %.pre778 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %112 = load i8, ptr %.pre778, align 1, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = zext i8 %112 to i32
  br label %116

116:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i, %_ZN5ZXing8BitArrayD2Ev.exit.i
  %117 = phi ptr [ null, %_ZN5ZXing8BitArrayD2Ev.exit.i ], [ %145, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %.06.i.i = phi i32 [ 8, %_ZN5ZXing8BitArrayD2Ev.exit.i ], [ %118, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %118 = add nsw i32 %.06.i.i, -1
  %119 = lshr i32 %115, %118
  %120 = trunc nuw i32 %119 to i8
  %121 = and i8 %120, 1
  %122 = load ptr, ptr %114, align 8, !tbaa !19
  %.not.i.i.i.i223 = icmp eq ptr %117, %122
  br i1 %.not.i.i.i.i223, label %126, label %123

123:                                              ; preds = %116
  store i8 %121, ptr %117, align 1, !tbaa !14
  %124 = load ptr, ptr %113, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %113, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

126:                                              ; preds = %116
  %127 = load ptr, ptr %11, align 8, !tbaa !9
  %128 = ptrtoint ptr %117 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775807
  br i1 %131, label %.invoke1124, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke1124:                                      ; preds = %126, %277, %307, %218, %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.cont1125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1125:                                        ; preds = %.invoke1124
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %126
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %132 = add i64 %.sroa.speculated.i.i.i.i.i.i, %130
  %133 = icmp ult i64 %132, %130
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 9223372036854775807)
  %135 = select i1 %133, i64 9223372036854775807, i64 %134
  %.not.i.i.i.i.i.i224 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i224, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %136

136:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %136, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %138 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %137, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %130
  store i8 %121, ptr %139, align 1, !tbaa !14
  %140 = icmp sgt i64 %130, 0
  br i1 %140, label %141, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

141:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %138, ptr align 1 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %141, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %143

143:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %143, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %138, ptr %11, align 8, !tbaa !9
  store ptr %142, ptr %113, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %135
  store ptr %144, ptr %114, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %123
  %145 = phi ptr [ %125, %123 ], [ %142, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %116, !llvm.loop !20

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  invoke fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %148

148:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i, %.noexc226
  %149 = phi ptr [ null, %.noexc226 ], [ %178, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i ]
  %.06.i8.i = phi i32 [ 28, %.noexc226 ], [ %150, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i ]
  %150 = add nsw i32 %.06.i8.i, -1
  %151 = lshr i32 -1431655766, %150
  %152 = trunc i32 %151 to i8
  %153 = and i8 %152, 1
  %154 = load ptr, ptr %147, align 8, !tbaa !19
  %.not.i.i.i9.i = icmp eq ptr %149, %154
  br i1 %.not.i.i.i9.i, label %158, label %155

155:                                              ; preds = %148
  store i8 %153, ptr %149, align 1, !tbaa !14
  %156 = load ptr, ptr %146, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %157, ptr %146, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i

158:                                              ; preds = %148
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = ptrtoint ptr %149 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775807
  br i1 %163, label %164, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %164
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i: ; preds = %158
  %.sroa.speculated.i.i.i.i.i13.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %165 = add i64 %.sroa.speculated.i.i.i.i.i13.i, %162
  %166 = icmp ult i64 %165, %162
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 9223372036854775807)
  %168 = select i1 %166, i64 9223372036854775807, i64 %167
  %.not.i.i.i.i.i14.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i.i14.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i, label %169

169:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i: ; preds = %169, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i
  %171 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i ], [ %170, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %162
  store i8 %153, ptr %172, align 1, !tbaa !14
  %173 = icmp sgt i64 %162, 0
  br i1 %173, label %174, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i

174:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %171, ptr align 1 %159, i64 %162, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i: ; preds = %174, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %.not.i17.i.i.i.i17.i = icmp eq ptr %159, null
  br i1 %.not.i17.i.i.i.i17.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i, label %176

176:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %162) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i: ; preds = %176, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i
  store ptr %171, ptr %5, align 8, !tbaa !9
  store ptr %175, ptr %146, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %168
  store ptr %177, ptr %147, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i, %155
  %178 = phi ptr [ %157, %155 ], [ %175, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i ]
  %.not.i11.i = icmp eq i32 %150, 0
  br i1 %.not.i11.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit20.i, label %148, !llvm.loop !20

_ZN5ZXing8BitArray10appendBitsEii.exit20.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %179 unwind label %.loopexit.split-lp.i

179:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit20.i
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i21.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i21.i, label %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %147, align 8, !tbaa !19
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #21
  br label %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread

.loopexit.i:                                      ; preds = %169
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp.i:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit20.i, %164
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !9
  br label %186

186:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %187 = phi ptr [ %159, %.loopexit.i ], [ %.pre.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i23.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i23.i, label %_ZN5ZXing8BitArrayD2Ev.exit24.i, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %147, align 8, !tbaa !19
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %192) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit24.i

_ZN5ZXing8BitArrayD2Ev.exit24.i:                  ; preds = %188, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread: ; preds = %181, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %327

.loopexit:                                        ; preds = %258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %228
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %317
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %287
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %136
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1124, %.loopexit386, %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit25.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit386:                                     ; preds = %102, %74, %75
  %193 = phi ptr [ %61, %74 ], [ %61, %75 ], [ %.pre777, %102 ]
  %194 = phi ptr [ %60, %74 ], [ %60, %75 ], [ %.pre, %102 ]
  %.0176.ph = phi i32 [ %55, %74 ], [ %55, %75 ], [ %.3, %102 ]
  %.0175.ph = phi i32 [ %52, %74 ], [ %52, %75 ], [ %95, %102 ]
  %.0172.ph = phi i32 [ %26, %74 ], [ %26, %75 ], [ %91, %102 ]
  %.0170.ph = phi i1 [ false, %74 ], [ true, %75 ], [ %89, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.0175.ph, i32 noundef %.0176.ph, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %.loopexit386
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = sdiv i32 %199, %.0176.ph
  %201 = load ptr, ptr %11, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i227 = icmp eq ptr %201, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i227, label %_ZN5ZXing8BitArrayD2Ev.exit.i228, label %205

205:                                              ; preds = %195
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %201 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %208) #21
  %.pre.i.i229.pre = load ptr, ptr %202, align 8, !tbaa !3
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i228

_ZN5ZXing8BitArrayD2Ev.exit.i228:                 ; preds = %205, %195
  %.pre.i.i229 = phi ptr [ %.pre.i.i229.pre, %205 ], [ null, %195 ]
  %209 = add nsw i32 %.0172.ph, -1
  br i1 %.0170.ph, label %.preheader367, label %.preheader374

.preheader367:                                    ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i228, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233
  %210 = phi ptr [ %.pre.i13.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233 ], [ %.pre.i.i229, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %.not.i.i230 = phi i1 [ true, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233 ], [ false, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %.06.i.i231 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233 ], [ 1, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %211 = lshr i32 %209, %.06.i.i231
  %212 = trunc i32 %211 to i8
  %213 = and i8 %212, 1
  %214 = load ptr, ptr %203, align 8, !tbaa !19
  %.not.i.i.i.i232 = icmp eq ptr %210, %214
  br i1 %.not.i.i.i.i232, label %218, label %215

215:                                              ; preds = %.preheader367
  store i8 %213, ptr %210, align 1, !tbaa !14
  %216 = load ptr, ptr %202, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %202, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233

218:                                              ; preds = %.preheader367
  %219 = load ptr, ptr %11, align 8, !tbaa !9
  %220 = ptrtoint ptr %210 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775807
  br i1 %223, label %.invoke1124, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235: ; preds = %218
  %.sroa.speculated.i.i.i.i.i.i236 = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %224 = add i64 %.sroa.speculated.i.i.i.i.i.i236, %222
  %225 = icmp ult i64 %224, %222
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 9223372036854775807)
  %227 = select i1 %225, i64 9223372036854775807, i64 %226
  %.not.i.i.i.i.i.i237 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i.i237, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238, label %228

228:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238: ; preds = %228, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235
  %230 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235 ], [ %229, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %222
  store i8 %213, ptr %231, align 1, !tbaa !14
  %232 = icmp sgt i64 %222, 0
  br i1 %232, label %233, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239

233:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %230, ptr align 1 %219, i64 %222, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239: ; preds = %233, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %.not.i17.i.i.i.i.i240 = icmp eq ptr %219, null
  br i1 %.not.i17.i.i.i.i.i240, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241, label %235

235:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %222) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241: ; preds = %235, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239
  store ptr %230, ptr %11, align 8, !tbaa !9
  store ptr %234, ptr %202, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 %227
  store ptr %236, ptr %203, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233:    ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241, %215
  %.pre.i13.i = phi ptr [ %217, %215 ], [ %234, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241 ]
  br i1 %.not.i.i230, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i234, label %.preheader367, !llvm.loop !20

_ZN5ZXing8BitArray10appendBitsEii.exit.i234:      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233
  %237 = add nsw i32 %200, -1
  br label %238

238:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i234
  %239 = phi ptr [ %.pre.i13.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i234 ], [ %267, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ]
  %.06.i14.i = phi i32 [ 6, %_ZN5ZXing8BitArray10appendBitsEii.exit.i234 ], [ %240, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ]
  %240 = add nsw i32 %.06.i14.i, -1
  %241 = lshr i32 %237, %240
  %242 = trunc i32 %241 to i8
  %243 = and i8 %242, 1
  %244 = load ptr, ptr %203, align 8, !tbaa !19
  %.not.i.i.i15.i = icmp eq ptr %239, %244
  br i1 %.not.i.i.i15.i, label %248, label %245

245:                                              ; preds = %238
  store i8 %243, ptr %239, align 1, !tbaa !14
  %246 = load ptr, ptr %202, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %247, ptr %202, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i

248:                                              ; preds = %238
  %249 = load ptr, ptr %11, align 8, !tbaa !9
  %250 = ptrtoint ptr %239 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775807
  br i1 %253, label %.invoke1124, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i: ; preds = %248
  %.sroa.speculated.i.i.i.i.i19.i = call i64 @llvm.umax.i64(i64 %252, i64 1)
  %254 = add i64 %.sroa.speculated.i.i.i.i.i19.i, %252
  %255 = icmp ult i64 %254, %252
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 9223372036854775807)
  %257 = select i1 %255, i64 9223372036854775807, i64 %256
  %.not.i.i.i.i.i20.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i.i20.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i, label %258

258:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i: ; preds = %258, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i
  %260 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i ], [ %259, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %252
  store i8 %243, ptr %261, align 1, !tbaa !14
  %262 = icmp sgt i64 %252, 0
  br i1 %262, label %263, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i

263:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %260, ptr align 1 %249, i64 %252, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i: ; preds = %263, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %.not.i17.i.i.i.i23.i = icmp eq ptr %249, null
  br i1 %.not.i17.i.i.i.i23.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i, label %265

265:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %252) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i: ; preds = %265, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i
  store ptr %260, ptr %11, align 8, !tbaa !9
  store ptr %264, ptr %202, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %257
  store ptr %266, ptr %203, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i, %245
  %267 = phi ptr [ %247, %245 ], [ %264, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i ]
  %.not.i17.i = icmp eq i32 %240, 0
  br i1 %.not.i17.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit25.i, label %238, !llvm.loop !20

.preheader374:                                    ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i228, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i
  %268 = phi ptr [ %.pre.i39.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i ], [ %.pre.i.i229, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %.06.i27.i = phi i32 [ %269, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i ], [ 5, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %269 = add nsw i32 %.06.i27.i, -1
  %270 = lshr i32 %209, %269
  %271 = trunc i32 %270 to i8
  %272 = and i8 %271, 1
  %273 = load ptr, ptr %203, align 8, !tbaa !19
  %.not.i.i.i28.i = icmp eq ptr %268, %273
  br i1 %.not.i.i.i28.i, label %277, label %274

274:                                              ; preds = %.preheader374
  store i8 %272, ptr %268, align 1, !tbaa !14
  %275 = load ptr, ptr %202, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %276, ptr %202, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i

277:                                              ; preds = %.preheader374
  %278 = load ptr, ptr %11, align 8, !tbaa !9
  %279 = ptrtoint ptr %268 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775807
  br i1 %282, label %.invoke1124, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i: ; preds = %277
  %.sroa.speculated.i.i.i.i.i32.i = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %283 = add i64 %.sroa.speculated.i.i.i.i.i32.i, %281
  %284 = icmp ult i64 %283, %281
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 9223372036854775807)
  %286 = select i1 %284, i64 9223372036854775807, i64 %285
  %.not.i.i.i.i.i33.i = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i, label %287

287:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i: ; preds = %287, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %289 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i ], [ %288, %287 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %281
  store i8 %272, ptr %290, align 1, !tbaa !14
  %291 = icmp sgt i64 %281, 0
  br i1 %291, label %292, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i

292:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %289, ptr align 1 %278, i64 %281, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i: ; preds = %292, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %.not.i17.i.i.i.i36.i = icmp eq ptr %278, null
  br i1 %.not.i17.i.i.i.i36.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i, label %294

294:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i: ; preds = %294, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i
  store ptr %289, ptr %11, align 8, !tbaa !9
  store ptr %293, ptr %202, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 %286
  store ptr %295, ptr %203, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i, %274
  %.pre.i39.i = phi ptr [ %276, %274 ], [ %293, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i ]
  %.not.i30.i = icmp eq i32 %269, 0
  br i1 %.not.i30.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit38.i, label %.preheader374, !llvm.loop !20

_ZN5ZXing8BitArray10appendBitsEii.exit38.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i
  %296 = add nsw i32 %200, -1
  br label %297

297:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i
  %298 = phi ptr [ %.pre.i39.i, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i ], [ %326, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  %.06.i40.i = phi i32 [ 11, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i ], [ %299, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  %299 = add nsw i32 %.06.i40.i, -1
  %300 = lshr i32 %296, %299
  %301 = trunc i32 %300 to i8
  %302 = and i8 %301, 1
  %303 = load ptr, ptr %203, align 8, !tbaa !19
  %.not.i.i.i41.i = icmp eq ptr %298, %303
  br i1 %.not.i.i.i41.i, label %307, label %304

304:                                              ; preds = %297
  store i8 %302, ptr %298, align 1, !tbaa !14
  %305 = load ptr, ptr %202, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %306, ptr %202, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i

307:                                              ; preds = %297
  %308 = load ptr, ptr %11, align 8, !tbaa !9
  %309 = ptrtoint ptr %298 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775807
  br i1 %312, label %.invoke1124, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i: ; preds = %307
  %.sroa.speculated.i.i.i.i.i45.i = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %313 = add i64 %.sroa.speculated.i.i.i.i.i45.i, %311
  %314 = icmp ult i64 %313, %311
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 9223372036854775807)
  %316 = select i1 %314, i64 9223372036854775807, i64 %315
  %.not.i.i.i.i.i46.i = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i.i46.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i, label %317

317:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i: ; preds = %317, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i
  %319 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i ], [ %318, %317 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %311
  store i8 %302, ptr %320, align 1, !tbaa !14
  %321 = icmp sgt i64 %311, 0
  br i1 %321, label %322, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i

322:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %319, ptr align 1 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i: ; preds = %322, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %.not.i17.i.i.i.i49.i = icmp eq ptr %308, null
  br i1 %.not.i17.i.i.i.i49.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i, label %324

324:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %311) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i: ; preds = %324, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i
  store ptr %319, ptr %11, align 8, !tbaa !9
  store ptr %323, ptr %202, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 %316
  store ptr %325, ptr %203, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i, %304
  %326 = phi ptr [ %306, %304 ], [ %323, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i ]
  %.not.i43.i = icmp eq i32 %299, 0
  br i1 %.not.i43.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit25.i, label %297, !llvm.loop !20

_ZN5ZXing8BitArray10appendBitsEii.exit25.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i
  %.sink.i = phi i32 [ 28, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ], [ 40, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  invoke fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.sink.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit25.i
  %spec.select = select i1 %.0170.ph, i32 11, i32 14
  br label %327

327:                                              ; preds = %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread
  %.0195937 = phi i32 [ %200, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ], [ 0, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ]
  %.0172357935 = phi i32 [ %.0172.ph, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ], [ 0, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ]
  %.0170359933 = phi i1 [ %.0170.ph, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ], [ true, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ]
  %328 = phi i32 [ %spec.select, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ], [ 11, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ]
  %329 = shl nsw i32 %.0172357935, 2
  %330 = add nsw i32 %329, %328
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

332:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc253 unwind label %340

.noexc253:                                        ; preds = %332
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %327
  %333 = zext nneg i32 %330 to i64
  %334 = shl nuw nsw i64 %333, 2
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #22
          to label %.noexc254 unwind label %340

.noexc254:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %335, i8 0, i64 %334, i1 false), !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  br i1 %.0170359933, label %.lr.ph.i, label %344

.lr.ph.i:                                         ; preds = %.noexc254, %.lr.ph.i
  %.06.i = phi i32 [ %337, %.lr.ph.i ], [ 0, %.noexc254 ]
  %.sroa.02.05.i = phi ptr [ %338, %.lr.ph.i ], [ %335, %.noexc254 ]
  store i32 %.06.i, ptr %.sroa.02.05.i, align 4, !tbaa !15
  %337 = add nuw nsw i32 %.06.i, 1
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i, i64 4
  %339 = icmp eq ptr %338, %336
  br i1 %339, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !21

340:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %332
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

344:                                              ; preds = %.noexc254
  %345 = add nuw nsw i32 %330, 1
  %346 = lshr i32 %330, 1
  %347 = add nsw i32 %346, -1
  %348 = udiv i32 %347, 15
  %349 = shl nuw nsw i32 %348, 1
  %350 = add nuw nsw i32 %345, %349
  %351 = lshr i32 %350, 1
  %352 = add nuw nsw i32 %351, 1
  %353 = zext nneg i32 %346 to i64
  %wide.trip.count = zext nneg i32 %346 to i64
  %354 = getelementptr [4 x i8], ptr %335, i64 %353
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %353
  br label %355

355:                                              ; preds = %344, %355
  %indvars.iv = phi i64 [ 0, %344 ], [ %indvars.iv.next, %355 ]
  %356 = trunc nuw nsw i64 %indvars.iv to i32
  %357 = udiv i32 %356, 15
  %358 = add nuw nsw i32 %357, %356
  %359 = xor i32 %358, -1
  %360 = add nsw i32 %351, %359
  %361 = xor i64 %indvars.iv, -1
  %362 = getelementptr [4 x i8], ptr %354, i64 %361
  store i32 %360, ptr %362, align 4, !tbaa !15
  %363 = add nuw nsw i32 %352, %358
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %363, ptr %gep, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond765.not, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %355, !llvm.loop !22

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %355, %.lr.ph.i
  %.0193 = phi i32 [ %330, %.lr.ph.i ], [ %350, %355 ]
  %364 = zext i1 %.0170359933 to i8
  store i8 %364, ptr %0, align 8, !tbaa !23
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0193, ptr %365, align 4, !tbaa !30
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0172357935, ptr %366, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0195937, ptr %367, align 4, !tbaa !32
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %368, i32 noundef %.0193, i32 noundef %.0193)
          to label %_ZN5ZXing9BitMatrixC2Ei.exit.preheader unwind label %342

_ZN5ZXing9BitMatrixC2Ei.exit.preheader:           ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %369 = icmp sgt i32 %.0172357935, 0
  br i1 %369, label %.lr.ph, label %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit.preheader
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  %372 = load ptr, ptr %10, align 8, !tbaa !9
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %378 = zext nneg i32 %.0172357935 to i64
  %379 = select i1 %.0170359933, i64 9, i64 12
  %wide.trip.count775 = zext nneg i32 %.0172357935 to i64
  br label %536

_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge:          ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit, %_ZN5ZXing9BitMatrixC2Ei.exit.preheader
  %380 = lshr i32 %.0193, 1
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.0170359933, label %.preheader.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge
  %384 = add nsw i32 %380, -5
  %385 = add nsw i32 %380, -7
  %386 = add nuw nsw i32 %380, 7
  br label %462

.preheader.i:                                     ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge
  %387 = add nsw i32 %380, -3
  %388 = add nsw i32 %380, -5
  %389 = add nuw nsw i32 %380, 5
  %390 = sext i32 %387 to i64
  br label %391

391:                                              ; preds = %461, %.preheader.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next299.i, %461 ]
  %392 = add nsw i64 %indvars.iv298.i, %390
  %393 = load ptr, ptr %381, align 8, !tbaa !3
  %394 = load ptr, ptr %11, align 8, !tbaa !9
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %.not.i.i.i.i258 = icmp ugt i64 %397, %indvars.iv298.i
  br i1 %.not.i.i.i.i258, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %.invoke1128

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv298.i
  %399 = load i8, ptr %398, align 1, !tbaa !14
  %.not82.i = icmp eq i8 %399, 0
  br i1 %.not82.i, label %411, label %400

400:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i
  %401 = load i32, ptr %368, align 8, !tbaa !33
  %402 = mul nsw i32 %401, %388
  %403 = sext i32 %402 to i64
  %404 = add nsw i64 %392, %403
  %405 = load ptr, ptr %383, align 8, !tbaa !3
  %406 = load ptr, ptr %382, align 8, !tbaa !9
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %.not.i.i.i.i.i.i259 = icmp ugt i64 %409, %404
  br i1 %.not.i.i.i.i.i.i259, label %_ZN5ZXing9BitMatrix3setEiib.exit.i, label %.invoke1128

_ZN5ZXing9BitMatrix3setEiib.exit.i:               ; preds = %400
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 %404
  store i8 -1, ptr %410, align 1, !tbaa !14
  %.pre307.i = load ptr, ptr %381, align 8, !tbaa !3
  %.pre308.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre313.i = ptrtoint ptr %.pre307.i to i64
  %.pre314.i = ptrtoint ptr %.pre308.i to i64
  %.pre316.i = sub i64 %.pre313.i, %.pre314.i
  br label %411

411:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i, %_ZNK5ZXing8BitArray3getEi.exit.i
  %.pre-phi317.i = phi i64 [ %.pre316.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %397, %_ZNK5ZXing8BitArray3getEi.exit.i ]
  %412 = phi ptr [ %.pre308.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %394, %_ZNK5ZXing8BitArray3getEi.exit.i ]
  %413 = add nuw nsw i64 %indvars.iv298.i, 7
  %.not.i.i.i51.i = icmp ugt i64 %.pre-phi317.i, %413
  br i1 %.not.i.i.i51.i, label %_ZNK5ZXing8BitArray3getEi.exit52.i, label %.invoke1128

_ZNK5ZXing8BitArray3getEi.exit52.i:               ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !14
  %.not83.i = icmp eq i8 %415, 0
  br i1 %.not83.i, label %428, label %416

416:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit52.i
  %417 = load i32, ptr %368, align 8, !tbaa !33
  %418 = trunc nsw i64 %392 to i32
  %419 = mul nsw i32 %417, %418
  %420 = add nsw i32 %419, %389
  %421 = sext i32 %420 to i64
  %422 = load ptr, ptr %383, align 8, !tbaa !3
  %423 = load ptr, ptr %382, align 8, !tbaa !9
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %.not.i.i.i.i.i53.i = icmp ugt i64 %426, %421
  br i1 %.not.i.i.i.i.i53.i, label %_ZN5ZXing9BitMatrix3setEiib.exit54.i, label %.invoke1128

_ZN5ZXing9BitMatrix3setEiib.exit54.i:             ; preds = %416
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  store i8 -1, ptr %427, align 1, !tbaa !14
  %.pre309.i = load ptr, ptr %381, align 8, !tbaa !3
  %.pre310.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre318.i = ptrtoint ptr %.pre309.i to i64
  %.pre320.i = ptrtoint ptr %.pre310.i to i64
  %.pre322.i = sub i64 %.pre318.i, %.pre320.i
  br label %428

428:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit54.i, %_ZNK5ZXing8BitArray3getEi.exit52.i
  %.pre-phi323.i = phi i64 [ %.pre322.i, %_ZN5ZXing9BitMatrix3setEiib.exit54.i ], [ %.pre-phi317.i, %_ZNK5ZXing8BitArray3getEi.exit52.i ]
  %429 = phi ptr [ %.pre310.i, %_ZN5ZXing9BitMatrix3setEiib.exit54.i ], [ %412, %_ZNK5ZXing8BitArray3getEi.exit52.i ]
  %430 = sub nuw nsw i64 20, %indvars.iv298.i
  %.not.i.i.i55.i = icmp ugt i64 %.pre-phi323.i, %430
  br i1 %.not.i.i.i55.i, label %_ZNK5ZXing8BitArray3getEi.exit56.i, label %.invoke1128

_ZNK5ZXing8BitArray3getEi.exit56.i:               ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !14
  %.not84.i = icmp eq i8 %432, 0
  br i1 %.not84.i, label %444, label %433

433:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit56.i
  %434 = load i32, ptr %368, align 8, !tbaa !33
  %435 = mul nsw i32 %434, %389
  %436 = sext i32 %435 to i64
  %437 = add nsw i64 %392, %436
  %438 = load ptr, ptr %383, align 8, !tbaa !3
  %439 = load ptr, ptr %382, align 8, !tbaa !9
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %.not.i.i.i.i.i57.i = icmp ugt i64 %442, %437
  br i1 %.not.i.i.i.i.i57.i, label %_ZN5ZXing9BitMatrix3setEiib.exit58.i, label %.invoke1128

_ZN5ZXing9BitMatrix3setEiib.exit58.i:             ; preds = %433
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store i8 -1, ptr %443, align 1, !tbaa !14
  %.pre311.i = load ptr, ptr %381, align 8, !tbaa !3
  %.pre312.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre324.i = ptrtoint ptr %.pre311.i to i64
  %.pre326.i = ptrtoint ptr %.pre312.i to i64
  %.pre328.i = sub i64 %.pre324.i, %.pre326.i
  br label %444

444:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58.i, %_ZNK5ZXing8BitArray3getEi.exit56.i
  %.pre-phi329.i = phi i64 [ %.pre328.i, %_ZN5ZXing9BitMatrix3setEiib.exit58.i ], [ %.pre-phi323.i, %_ZNK5ZXing8BitArray3getEi.exit56.i ]
  %445 = phi ptr [ %.pre312.i, %_ZN5ZXing9BitMatrix3setEiib.exit58.i ], [ %429, %_ZNK5ZXing8BitArray3getEi.exit56.i ]
  %446 = sub nuw nsw i64 27, %indvars.iv298.i
  %.not.i.i.i59.i = icmp ugt i64 %.pre-phi329.i, %446
  br i1 %.not.i.i.i59.i, label %_ZNK5ZXing8BitArray3getEi.exit60.i, label %.invoke1128

_ZNK5ZXing8BitArray3getEi.exit60.i:               ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !14
  %.not85.i = icmp eq i8 %448, 0
  br i1 %.not85.i, label %461, label %449

449:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit60.i
  %450 = load i32, ptr %368, align 8, !tbaa !33
  %451 = trunc nsw i64 %392 to i32
  %452 = mul nsw i32 %450, %451
  %453 = add nsw i32 %452, %388
  %454 = sext i32 %453 to i64
  %455 = load ptr, ptr %383, align 8, !tbaa !3
  %456 = load ptr, ptr %382, align 8, !tbaa !9
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %.not.i.i.i.i.i61.i = icmp ugt i64 %459, %454
  br i1 %.not.i.i.i.i.i61.i, label %_ZN5ZXing9BitMatrix3setEiib.exit62.i, label %.invoke1128

_ZN5ZXing9BitMatrix3setEiib.exit62.i:             ; preds = %449
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 -1, ptr %460, align 1, !tbaa !14
  br label %461

461:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit62.i, %_ZNK5ZXing8BitArray3getEi.exit60.i
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next299.i, 7
  br i1 %exitcond301.not.i, label %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit, label %391, !llvm.loop !34

462:                                              ; preds = %535, %.preheader86.i
  %indvars.iv.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next.i, %535 ]
  %.cmp.i = icmp samesign ugt i64 %indvars.iv.i, 4
  %463 = zext i1 %.cmp.i to i32
  %464 = trunc i64 %indvars.iv.i to i32
  %465 = add i32 %384, %464
  %466 = add nsw i32 %465, %463
  %467 = load ptr, ptr %381, align 8, !tbaa !3
  %468 = load ptr, ptr %11, align 8, !tbaa !9
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %.not.i.i.i63.i = icmp ugt i64 %471, %indvars.iv.i
  br i1 %.not.i.i.i63.i, label %_ZNK5ZXing8BitArray3getEi.exit64.i, label %.invoke1128

_ZNK5ZXing8BitArray3getEi.exit64.i:               ; preds = %462
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv.i
  %473 = load i8, ptr %472, align 1, !tbaa !14
  %.not.i = icmp eq i8 %473, 0
  br i1 %.not.i, label %485, label %474

474:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit64.i
  %475 = load i32, ptr %368, align 8, !tbaa !33
  %476 = mul nsw i32 %475, %385
  %477 = add nsw i32 %476, %466
  %478 = sext i32 %477 to i64
  %479 = load ptr, ptr %383, align 8, !tbaa !3
  %480 = load ptr, ptr %382, align 8, !tbaa !9
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %.not.i.i.i.i.i65.i = icmp ugt i64 %483, %478
  br i1 %.not.i.i.i.i.i65.i, label %_ZN5ZXing9BitMatrix3setEiib.exit66.i, label %.invoke1128

_ZN5ZXing9BitMatrix3setEiib.exit66.i:             ; preds = %474
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 %478
  store i8 -1, ptr %484, align 1, !tbaa !14
  %.pre.i256 = load ptr, ptr %381, align 8, !tbaa !3
  %.pre302.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre330.i = ptrtoint ptr %.pre.i256 to i64
  %.pre332.i = ptrtoint ptr %.pre302.i to i64
  %.pre334.i = sub i64 %.pre330.i, %.pre332.i
  br label %485

485:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit66.i, %_ZNK5ZXing8BitArray3getEi.exit64.i
  %.pre-phi335.i = phi i64 [ %.pre334.i, %_ZN5ZXing9BitMatrix3setEiib.exit66.i ], [ %471, %_ZNK5ZXing8BitArray3getEi.exit64.i ]
  %486 = phi ptr [ %.pre302.i, %_ZN5ZXing9BitMatrix3setEiib.exit66.i ], [ %468, %_ZNK5ZXing8BitArray3getEi.exit64.i ]
  %487 = add nuw nsw i64 %indvars.iv.i, 10
  %.not.i.i.i67.i = icmp ugt i64 %.pre-phi335.i, %487
  br i1 %.not.i.i.i67.i, label %_ZNK5ZXing8BitArray3getEi.exit68.i, label %.invoke1128

_ZNK5ZXing8BitArray3getEi.exit68.i:               ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !14
  %.not79.i = icmp eq i8 %489, 0
  br i1 %.not79.i, label %501, label %490

490:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit68.i
  %491 = load i32, ptr %368, align 8, !tbaa !33
  %492 = mul nsw i32 %491, %466
  %493 = add nsw i32 %492, %386
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %383, align 8, !tbaa !3
  %496 = load ptr, ptr %382, align 8, !tbaa !9
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %.not.i.i.i.i.i69.i = icmp ugt i64 %499, %494
  br i1 %.not.i.i.i.i.i69.i, label %_ZN5ZXing9BitMatrix3setEiib.exit70.i, label %.invoke1128

_ZN5ZXing9BitMatrix3setEiib.exit70.i:             ; preds = %490
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 %494
  store i8 -1, ptr %500, align 1, !tbaa !14
  %.pre303.i = load ptr, ptr %381, align 8, !tbaa !3
  %.pre304.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre336.i = ptrtoint ptr %.pre303.i to i64
  %.pre338.i = ptrtoint ptr %.pre304.i to i64
  %.pre340.i = sub i64 %.pre336.i, %.pre338.i
  br label %501

501:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70.i, %_ZNK5ZXing8BitArray3getEi.exit68.i
  %.pre-phi341.i = phi i64 [ %.pre340.i, %_ZN5ZXing9BitMatrix3setEiib.exit70.i ], [ %.pre-phi335.i, %_ZNK5ZXing8BitArray3getEi.exit68.i ]
  %502 = phi ptr [ %.pre304.i, %_ZN5ZXing9BitMatrix3setEiib.exit70.i ], [ %486, %_ZNK5ZXing8BitArray3getEi.exit68.i ]
  %503 = sub nuw nsw i64 29, %indvars.iv.i
  %.not.i.i.i71.i = icmp ugt i64 %.pre-phi341.i, %503
  br i1 %.not.i.i.i71.i, label %_ZNK5ZXing8BitArray3getEi.exit72.i, label %.invoke1128

_ZNK5ZXing8BitArray3getEi.exit72.i:               ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !14
  %.not80.i = icmp eq i8 %505, 0
  br i1 %.not80.i, label %517, label %506

506:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit72.i
  %507 = load i32, ptr %368, align 8, !tbaa !33
  %508 = mul nsw i32 %507, %386
  %509 = add nsw i32 %508, %466
  %510 = sext i32 %509 to i64
  %511 = load ptr, ptr %383, align 8, !tbaa !3
  %512 = load ptr, ptr %382, align 8, !tbaa !9
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %.not.i.i.i.i.i73.i = icmp ugt i64 %515, %510
  br i1 %.not.i.i.i.i.i73.i, label %_ZN5ZXing9BitMatrix3setEiib.exit74.i, label %.invoke1128

_ZN5ZXing9BitMatrix3setEiib.exit74.i:             ; preds = %506
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 %510
  store i8 -1, ptr %516, align 1, !tbaa !14
  %.pre305.i = load ptr, ptr %381, align 8, !tbaa !3
  %.pre306.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre342.i = ptrtoint ptr %.pre305.i to i64
  %.pre344.i = ptrtoint ptr %.pre306.i to i64
  %.pre346.i = sub i64 %.pre342.i, %.pre344.i
  br label %517

517:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit74.i, %_ZNK5ZXing8BitArray3getEi.exit72.i
  %.pre-phi347.i = phi i64 [ %.pre346.i, %_ZN5ZXing9BitMatrix3setEiib.exit74.i ], [ %.pre-phi341.i, %_ZNK5ZXing8BitArray3getEi.exit72.i ]
  %518 = phi ptr [ %.pre306.i, %_ZN5ZXing9BitMatrix3setEiib.exit74.i ], [ %502, %_ZNK5ZXing8BitArray3getEi.exit72.i ]
  %519 = sub nuw nsw i64 39, %indvars.iv.i
  %.not.i.i.i75.i = icmp ugt i64 %.pre-phi347.i, %519
  br i1 %.not.i.i.i75.i, label %_ZNK5ZXing8BitArray3getEi.exit76.i, label %.invoke1128

_ZNK5ZXing8BitArray3getEi.exit76.i:               ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !14
  %.not81.i = icmp eq i8 %521, 0
  br i1 %.not81.i, label %535, label %522

522:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit76.i
  %523 = load i32, ptr %368, align 8, !tbaa !33
  %524 = mul nsw i32 %523, %466
  %525 = add nsw i32 %524, %385
  %526 = sext i32 %525 to i64
  %527 = load ptr, ptr %383, align 8, !tbaa !3
  %528 = load ptr, ptr %382, align 8, !tbaa !9
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %.not.i.i.i.i.i77.i = icmp ugt i64 %531, %526
  br i1 %.not.i.i.i.i.i77.i, label %_ZN5ZXing9BitMatrix3setEiib.exit78.i, label %.invoke1128

.invoke1128:                                      ; preds = %522, %517, %506, %501, %490, %485, %474, %462, %449, %444, %433, %428, %416, %411, %400, %391
  %532 = phi i64 [ %454, %449 ], [ %446, %444 ], [ %437, %433 ], [ %430, %428 ], [ %421, %416 ], [ %413, %411 ], [ %404, %400 ], [ %indvars.iv298.i, %391 ], [ %519, %517 ], [ %510, %506 ], [ %503, %501 ], [ %494, %490 ], [ %487, %485 ], [ %478, %474 ], [ %indvars.iv.i, %462 ], [ %526, %522 ]
  %533 = phi i64 [ %459, %449 ], [ %.pre-phi329.i, %444 ], [ %442, %433 ], [ %.pre-phi323.i, %428 ], [ %426, %416 ], [ %.pre-phi317.i, %411 ], [ %409, %400 ], [ %397, %391 ], [ %.pre-phi347.i, %517 ], [ %515, %506 ], [ %.pre-phi341.i, %501 ], [ %499, %490 ], [ %.pre-phi335.i, %485 ], [ %483, %474 ], [ %471, %462 ], [ %531, %522 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %532, i64 noundef %533) #20
          to label %.cont1129 unwind label %652

.cont1129:                                        ; preds = %.invoke1128
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit78.i:             ; preds = %522
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 %526
  store i8 -1, ptr %534, align 1, !tbaa !14
  br label %535

535:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit78.i, %_ZNK5ZXing8BitArray3getEi.exit76.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit, label %462, !llvm.loop !35

536:                                              ; preds = %.lr.ph, %_ZN5ZXing9BitMatrixC2Ei.exit
  %indvars.iv772 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next773, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %.0173566 = phi i32 [ 0, %.lr.ph ], [ %551, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %537 = sub nsw i64 %378, %indvars.iv772
  %538 = shl nsw i64 %537, 2
  %539 = add nuw nsw i64 %538, %379
  %540 = shl nuw nsw i64 %indvars.iv772, 1
  %.tr = trunc i64 %539 to i32
  %541 = shl i32 %.tr, 1
  %invariant.op563 = add i32 %.0173566, %541
  %542 = trunc nsw i64 %540 to i32
  %543 = xor i32 %542, -1
  %544 = add nsw i32 %330, %543
  %.tr927 = trunc i64 %539 to i32
  %545 = shl i32 %.tr927, 2
  %invariant.op = add i32 %.0173566, %545
  %546 = trunc i64 %539 to i32
  %547 = mul i32 %546, 6
  %invariant.op564 = add i32 %.0173566, %547
  %548 = sext i32 %544 to i64
  %549 = sext i32 %.0173566 to i64
  %invariant.gep1120 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %540
  %invariant.gep1116 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %540
  %invariant.gep1118 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %540
  br label %552

_ZN5ZXing9BitMatrixC2Ei.exit:                     ; preds = %565
  %.tr928 = trunc i64 %539 to i32
  %550 = shl i32 %.tr928, 3
  %551 = add nsw i32 %550, %.0173566
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge, label %536, !llvm.loop !36

552:                                              ; preds = %536, %565
  %indvars.iv769 = phi i64 [ 0, %536 ], [ %indvars.iv.next770, %565 ]
  %553 = shl nuw nsw i64 %indvars.iv769, 1
  %554 = add nsw i64 %553, %549
  %gep1121 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep1120, i64 %indvars.iv769
  %555 = trunc nuw nsw i64 %553 to i32
  %.reass.reass = add i32 %invariant.op563, %555
  %.reass558.reass = add i32 %invariant.op, %555
  %556 = sub nsw i64 %548, %indvars.iv769
  %557 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %556
  %.reass560.reass = add i32 %invariant.op564, %555
  %558 = trunc nuw nsw i64 %indvars.iv769 to i32
  %559 = sub i32 %544, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %560
  %562 = sext i32 %.reass560.reass to i64
  %563 = sext i32 %.reass558.reass to i64
  %564 = sext i32 %.reass.reass to i64
  br label %567

565:                                              ; preds = %650
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %566 = icmp slt i64 %indvars.iv.next770, %539
  br i1 %566, label %552, label %_ZN5ZXing9BitMatrixC2Ei.exit, !llvm.loop !37

567:                                              ; preds = %552, %650
  %568 = phi i1 [ true, %552 ], [ false, %650 ]
  %indvars.iv766 = phi i64 [ 0, %552 ], [ 1, %650 ]
  %569 = or disjoint i64 %indvars.iv766, %554
  %.not.i.i.i = icmp ugt i64 %375, %569
  br i1 %.not.i.i.i, label %570, label %.invoke1126

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %372, i64 %569
  %572 = load i8, ptr %571, align 1, !tbaa !14
  %.not = icmp eq i8 %572, 0
  br i1 %.not, label %588, label %573

573:                                              ; preds = %570
  %gep1117 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep1116, i64 %indvars.iv766
  %574 = load i32, ptr %gep1117, align 4, !tbaa !15
  %575 = load i32, ptr %gep1121, align 4, !tbaa !15
  %576 = load i32, ptr %368, align 8, !tbaa !33
  %577 = mul nsw i32 %576, %575
  %578 = add nsw i32 %577, %574
  %579 = sext i32 %578 to i64
  %580 = load ptr, ptr %377, align 8, !tbaa !3
  %581 = load ptr, ptr %376, align 8, !tbaa !9
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %.not.i.i.i.i.i = icmp ugt i64 %584, %579
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.invoke1126

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %573
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 %579
  store i8 -1, ptr %585, align 1, !tbaa !14
  br label %588

586:                                              ; preds = %.invoke1126
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %715

588:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %570
  %589 = or disjoint i64 %indvars.iv766, %564
  %.not.i.i.i278 = icmp ugt i64 %375, %589
  br i1 %.not.i.i.i278, label %590, label %.invoke1126

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %372, i64 %589
  %592 = load i8, ptr %591, align 1, !tbaa !14
  %.not361 = icmp eq i8 %592, 0
  br i1 %.not361, label %610, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %gep1121, align 4, !tbaa !15
  %595 = trunc nuw nsw i64 %indvars.iv766 to i32
  %596 = sub i32 %544, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !15
  %600 = load i32, ptr %368, align 8, !tbaa !33
  %601 = mul nsw i32 %600, %599
  %602 = add nsw i32 %601, %594
  %603 = sext i32 %602 to i64
  %604 = load ptr, ptr %377, align 8, !tbaa !3
  %605 = load ptr, ptr %376, align 8, !tbaa !9
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %.not.i.i.i.i.i281 = icmp ugt i64 %608, %603
  br i1 %.not.i.i.i.i.i281, label %_ZN5ZXing9BitMatrix3setEiib.exit283, label %.invoke1126

_ZN5ZXing9BitMatrix3setEiib.exit283:              ; preds = %593
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 %603
  store i8 -1, ptr %609, align 1, !tbaa !14
  br label %610

610:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit283, %590
  %611 = or disjoint i64 %indvars.iv766, %563
  %.not.i.i.i284 = icmp ugt i64 %375, %611
  br i1 %.not.i.i.i284, label %612, label %.invoke1126

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %372, i64 %611
  %614 = load i8, ptr %613, align 1, !tbaa !14
  %.not362 = icmp eq i8 %614, 0
  br i1 %.not362, label %630, label %615

615:                                              ; preds = %612
  %616 = sub nsw i64 %548, %indvars.iv766
  %617 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !15
  %619 = load i32, ptr %557, align 4, !tbaa !15
  %620 = load i32, ptr %368, align 8, !tbaa !33
  %621 = mul nsw i32 %620, %619
  %622 = add nsw i32 %621, %618
  %623 = sext i32 %622 to i64
  %624 = load ptr, ptr %377, align 8, !tbaa !3
  %625 = load ptr, ptr %376, align 8, !tbaa !9
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %.not.i.i.i.i.i287 = icmp ugt i64 %628, %623
  br i1 %.not.i.i.i.i.i287, label %_ZN5ZXing9BitMatrix3setEiib.exit289, label %.invoke1126

_ZN5ZXing9BitMatrix3setEiib.exit289:              ; preds = %615
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 %623
  store i8 -1, ptr %629, align 1, !tbaa !14
  br label %630

630:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit289, %612
  %631 = or disjoint i64 %indvars.iv766, %562
  %.not.i.i.i290 = icmp ugt i64 %375, %631
  br i1 %.not.i.i.i290, label %632, label %.invoke1126

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %372, i64 %631
  %634 = load i8, ptr %633, align 1, !tbaa !14
  %.not363 = icmp eq i8 %634, 0
  br i1 %.not363, label %650, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr %561, align 4, !tbaa !15
  %gep1119 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep1118, i64 %indvars.iv766
  %637 = load i32, ptr %gep1119, align 4, !tbaa !15
  %638 = load i32, ptr %368, align 8, !tbaa !33
  %639 = mul nsw i32 %638, %637
  %640 = add nsw i32 %639, %636
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %377, align 8, !tbaa !3
  %643 = load ptr, ptr %376, align 8, !tbaa !9
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %.not.i.i.i.i.i293 = icmp ugt i64 %646, %641
  br i1 %.not.i.i.i.i.i293, label %_ZN5ZXing9BitMatrix3setEiib.exit295, label %.invoke1126

.invoke1126:                                      ; preds = %573, %567, %635, %630, %615, %610, %593, %588
  %647 = phi i64 [ %631, %630 ], [ %623, %615 ], [ %611, %610 ], [ %603, %593 ], [ %589, %588 ], [ %641, %635 ], [ %569, %567 ], [ %579, %573 ]
  %648 = phi i64 [ %375, %630 ], [ %628, %615 ], [ %375, %610 ], [ %608, %593 ], [ %375, %588 ], [ %646, %635 ], [ %375, %567 ], [ %584, %573 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %647, i64 noundef %648) #20
          to label %.cont1127 unwind label %586

.cont1127:                                        ; preds = %.invoke1126
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit295:              ; preds = %635
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 %641
  store i8 -1, ptr %649, align 1, !tbaa !14
  br label %650

650:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit295, %632
  br i1 %568, label %567, label %565, !llvm.loop !38

_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit: ; preds = %535, %461
  br i1 %.0170359933, label %651, label %654

651:                                              ; preds = %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit
  invoke fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull align 8 dereferenceable(32) %368, i32 noundef %380, i32 noundef 5)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %652

652:                                              ; preds = %.invoke1128, %654, %651
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %715

654:                                              ; preds = %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit
  invoke fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull align 8 dereferenceable(32) %368, i32 noundef %380, i32 noundef 7)
          to label %.preheader unwind label %652

.preheader:                                       ; preds = %654
  %655 = lshr i32 %330, 1
  %656 = add nsw i32 %655, -1
  %.not585 = icmp eq i32 %656, 0
  br i1 %.not585, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph571

.lr.ph571:                                        ; preds = %.preheader
  %657 = and i32 %380, 1
  %658 = icmp slt i32 %657, %.0193
  br i1 %658, label %.lr.ph568.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph568.us:                                     ; preds = %.lr.ph571, %._crit_edge.us
  %.0167570.us = phi i32 [ %709, %._crit_edge.us ], [ 0, %.lr.ph571 ]
  %.0168569.us = phi i32 [ %708, %._crit_edge.us ], [ 0, %.lr.ph571 ]
  %659 = sub nsw i32 %380, %.0167570.us
  %660 = add nuw nsw i32 %.0167570.us, %380
  br label %661

661:                                              ; preds = %.lr.ph568.us, %704
  %.0567.us = phi i32 [ %657, %.lr.ph568.us ], [ %706, %704 ]
  %662 = load i32, ptr %368, align 8, !tbaa !33
  %663 = mul nsw i32 %662, %.0567.us
  %664 = add nsw i32 %663, %659
  %665 = sext i32 %664 to i64
  %666 = load ptr, ptr %383, align 8, !tbaa !3
  %667 = load ptr, ptr %382, align 8, !tbaa !9
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %.not.i.i.i.i.i296.us = icmp ugt i64 %670, %665
  br i1 %.not.i.i.i.i.i296.us, label %671, label %.split582.us.invoke

671:                                              ; preds = %661
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 %665
  store i8 -1, ptr %672, align 1, !tbaa !14
  %673 = load i32, ptr %368, align 8, !tbaa !33
  %674 = mul nsw i32 %673, %.0567.us
  %675 = add nsw i32 %674, %660
  %676 = sext i32 %675 to i64
  %677 = load ptr, ptr %383, align 8, !tbaa !3
  %678 = load ptr, ptr %382, align 8, !tbaa !9
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %.not.i.i.i.i.i299.us = icmp ugt i64 %681, %676
  br i1 %.not.i.i.i.i.i299.us, label %682, label %.split582.us.invoke

682:                                              ; preds = %671
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 %676
  store i8 -1, ptr %683, align 1, !tbaa !14
  %684 = load i32, ptr %368, align 8, !tbaa !33
  %685 = mul nsw i32 %684, %659
  %686 = add nsw i32 %685, %.0567.us
  %687 = sext i32 %686 to i64
  %688 = load ptr, ptr %383, align 8, !tbaa !3
  %689 = load ptr, ptr %382, align 8, !tbaa !9
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %.not.i.i.i.i.i302.us = icmp ugt i64 %692, %687
  br i1 %.not.i.i.i.i.i302.us, label %693, label %.split582.us.invoke

693:                                              ; preds = %682
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 %687
  store i8 -1, ptr %694, align 1, !tbaa !14
  %695 = load i32, ptr %368, align 8, !tbaa !33
  %696 = mul nsw i32 %695, %660
  %697 = add nsw i32 %696, %.0567.us
  %698 = sext i32 %697 to i64
  %699 = load ptr, ptr %383, align 8, !tbaa !3
  %700 = load ptr, ptr %382, align 8, !tbaa !9
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %.not.i.i.i.i.i305.us = icmp ugt i64 %703, %698
  br i1 %.not.i.i.i.i.i305.us, label %704, label %.split582.us.invoke

704:                                              ; preds = %693
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 %698
  store i8 -1, ptr %705, align 1, !tbaa !14
  %706 = add nuw nsw i32 %.0567.us, 2
  %707 = icmp slt i32 %706, %.0193
  br i1 %707, label %661, label %._crit_edge.us, !llvm.loop !39

._crit_edge.us:                                   ; preds = %704
  %708 = add nuw nsw i32 %.0168569.us, 15
  %709 = add nuw nsw i32 %.0167570.us, 16
  %710 = icmp samesign ult i32 %708, %656
  br i1 %710, label %.lr.ph568.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !40

.split582.us.invoke:                              ; preds = %693, %682, %671, %661
  %711 = phi i64 [ %687, %682 ], [ %676, %671 ], [ %665, %661 ], [ %698, %693 ]
  %712 = phi i64 [ %692, %682 ], [ %681, %671 ], [ %670, %661 ], [ %703, %693 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %711, i64 noundef %712) #20
          to label %.split582.us.cont unwind label %713

.split582.us.cont:                                ; preds = %.split582.us.invoke
  unreachable

713:                                              ; preds = %.split582.us.invoke
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %713, %652, %586
  %.pn210 = phi { ptr, i32 } [ %587, %586 ], [ %653, %652 ], [ %714, %713 ]
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %717 = load ptr, ptr %716, align 8, !tbaa !9
  %.not.i.i.i.i.i308 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit319, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %720 = load ptr, ptr %719, align 8, !tbaa !19
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %717 to i64
  %723 = sub i64 %721, %722
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %723) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.us, %.lr.ph571, %.preheader, %651
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %334) #21
  %724 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i310 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i310, label %_ZN5ZXing8BitArrayD2Ev.exit311, label %725

725:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %726 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !19
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %724 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %730) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit311

_ZN5ZXing8BitArrayD2Ev.exit311:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %731 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i312 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i312, label %_ZN5ZXing8BitArrayD2Ev.exit313, label %732

732:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit311
  %733 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !19
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %731 to i64
  %737 = sub i64 %735, %736
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %737) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit313

_ZN5ZXing8BitArrayD2Ev.exit313:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit311, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %738 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i314 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i314, label %_ZN5ZXing8BitArrayD2Ev.exit315, label %739

739:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit313
  %740 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !19
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %738 to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef %744) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit315

_ZN5ZXing8BitArrayD2Ev.exit315:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit313, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %745 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i316 = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i316, label %_ZN5ZXing8BitArrayD2Ev.exit317, label %746

746:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit315
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !19
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %745 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %751) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit317

_ZN5ZXing8BitArrayD2Ev.exit317:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit315, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit319:                 ; preds = %718, %715, %342
  %.pn210.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn210, %715 ], [ %.pn210, %718 ]
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %334) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %340, %_ZNSt6vectorIiSaIiEED2Ev.exit319, %_ZN5ZXing8BitArrayD2Ev.exit24.i
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi.i, %_ZN5ZXing8BitArrayD2Ev.exit24.i ], [ %341, %340 ], [ %.pn210.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit319 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit368, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit371, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit375, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit378, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %752 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i320 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i320, label %_ZN5ZXing8BitArrayD2Ev.exit321, label %753

753:                                              ; preds = %.body
  %754 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !19
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %752 to i64
  %758 = sub i64 %756, %757
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %758) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit321

_ZN5ZXing8BitArrayD2Ev.exit321:                   ; preds = %.body, %753
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %759 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i322 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i322, label %_ZN5ZXing8BitArrayD2Ev.exit323, label %760

760:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit321
  %761 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !19
  %763 = ptrtoint ptr %762 to i64
  %764 = ptrtoint ptr %759 to i64
  %765 = sub i64 %763, %764
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef %765) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit323

_ZN5ZXing8BitArrayD2Ev.exit323:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit321, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %766

766:                                              ; preds = %.loopexit381, %.loopexit.split-lp382, %86, %70, %72, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %47, %_ZN5ZXing8BitArrayD2Ev.exit323
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn, %_ZN5ZXing8BitArrayD2Ev.exit323 ], [ %87, %86 ], [ %.pn208, %47 ], [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %82, %81 ], [ %71, %70 ], [ %73, %72 ], [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp382 ]
  %767 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i324 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i324, label %_ZN5ZXing8BitArrayD2Ev.exit325, label %768

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !19
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %767 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %773) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit325

_ZN5ZXing8BitArrayD2Ev.exit325:                   ; preds = %766, %768
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %774 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i326 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i326, label %_ZN5ZXing8BitArrayD2Ev.exit327, label %775

775:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit325
  %776 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !19
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %774 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %780) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit327

_ZN5ZXing8BitArrayD2Ev.exit327:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit325, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn210.pn.pn.pn.pn

781:                                              ; preds = %85, %32
  unreachable
}

declare void @_ZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.ZXing::BitArray") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !10
  %15 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %15, ptr %6, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !42
  store ptr %8, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !42
  store i8 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !43

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !41
  %23 = icmp ugt i32 %20, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = add nuw nsw i64 %21, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !10
  store i64 %21, ptr %22, align 8, !tbaa !14
  br label %29

27:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %20, label %29 [
    i32 0, label %31
    i32 1, label %28
  ]

28:                                               ; preds = %27
  store i8 45, ptr %22, align 8, !tbaa !14
  br label %31

29:                                               ; preds = %27, %.noexc
  %30 = phi ptr [ %26, %.noexc ], [ %22, %27 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 45, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %29, %28, %27
  %32 = phi ptr [ %22, %27 ], [ %30, %29 ], [ %22, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store i8 0, ptr %34, align 1, !tbaa !14
  %35 = zext nneg i32 %.lobit to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %38 = icmp ugt i32 %3, 99
  br i1 %38, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %39 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %42, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %53, %.lr.ph.i11 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i32 %.020.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i32 %.01819.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !14
  %49 = load i8, ptr %44, align 2, !tbaa !14
  %50 = add i32 %.01819.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !14
  %53 = add i32 %.01819.i, -2
  %54 = icmp ugt i32 %.020.i, 9999
  br i1 %54, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %31
  %.0.lcssa.i = phi i32 [ %3, %31 ], [ %42, %.lr.ph.i11 ]
  %55 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i
  %57 = shl nuw nsw i32 %.0.lcssa.i, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !14
  %63 = load i8, ptr %59, align 2, !tbaa !14
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

64:                                               ; preds = %._crit_edge.i
  %65 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %56, %64
  %storemerge.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i, ptr %37, align 1, !tbaa !14
  ret void

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing5AztecL9StuffBitsERKNS_8BitArrayEiRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 16)) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %11) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = shl nuw i32 1, %1
  %20 = add nsw i32 %19, -2
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge83

.preheader.lr.ph:                                 ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %22 = icmp sgt i32 %1, 0
  %.not5.i60 = icmp eq i32 %1, 0
  %23 = and i64 %17, 2147483647
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5ZXing8BitArray10appendBitsEii.exit74
  %.03682 = phi i32 [ 0, %.preheader.lr.ph ], [ %146, %_ZN5ZXing8BitArray10appendBitsEii.exit74 ]
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sext i32 %.03682 to i64
  br label %32

._crit_edge83:                                    ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit74, %_ZN5ZXing8BitArrayD2Ev.exit
  ret void

._crit_edge:                                      ; preds = %44, %.preheader
  %.035.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %44 ]
  %30 = and i32 %.035.lcssa, %20
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %45, label %78

32:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.03580 = phi i32 [ 0, %.lr.ph ], [ %.1, %44 ]
  %33 = add nsw i64 %indvars.iv, %29
  %.not = icmp slt i64 %33, %23
  br i1 %.not, label %34, label %38

34:                                               ; preds = %32
  %.not.i.i.i = icmp ugt i64 %28, %33
  br i1 %.not.i.i.i, label %_ZNK5ZXing8BitArray3getEi.exit, label %35

35:                                               ; preds = %34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %33, i64 noundef %28) #20
  unreachable

_ZNK5ZXing8BitArray3getEi.exit:                   ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %.not77 = icmp eq i8 %37, 0
  br i1 %.not77, label %44, label %38

38:                                               ; preds = %_ZNK5ZXing8BitArray3getEi.exit, %32
  %39 = trunc i64 %indvars.iv to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %1, %40
  %42 = shl nuw i32 1, %41
  %43 = or i32 %42, %.03580
  br label %44

44:                                               ; preds = %_ZNK5ZXing8BitArray3getEi.exit, %38
  %.1 = phi i32 [ %43, %38 ], [ %.03580, %_ZNK5ZXing8BitArray3getEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !45

45:                                               ; preds = %._crit_edge
  br i1 %.not5.i60, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %.lr.ph.i
  %47 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %76, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %.06.i = phi i32 [ %1, %.lr.ph.i ], [ %48, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %48 = add nsw i32 %.06.i, -1
  %49 = lshr i32 %20, %48
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 1
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i44 = icmp eq ptr %47, %52
  br i1 %.not.i.i.i44, label %56, label %53

53:                                               ; preds = %46
  store i8 %51, ptr %47, align 1, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %5, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = ptrtoint ptr %47 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775807
  br i1 %61, label %62, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %56
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %63 = add i64 %.sroa.speculated.i.i.i.i.i, %60
  %64 = icmp ult i64 %63, %60
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %67

67:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %67, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store i8 %51, ptr %70, align 1, !tbaa !14
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %72, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %74, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %69, ptr %2, align 8, !tbaa !9
  store ptr %73, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %75, ptr %6, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %53
  %76 = phi ptr [ %55, %53 ], [ %73, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %46, !llvm.loop !20

_ZN5ZXing8BitArray10appendBitsEii.exit:           ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %45
  %77 = add nsw i32 %.03682, -1
  br label %_ZN5ZXing8BitArray10appendBitsEii.exit74

78:                                               ; preds = %._crit_edge
  %79 = icmp eq i32 %30, 0
  br i1 %79, label %80, label %114

80:                                               ; preds = %78
  %81 = or i32 %.035.lcssa, 1
  br i1 %.not5.i60, label %_ZN5ZXing8BitArray10appendBitsEii.exit59, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %80
  %.pre.i47 = load ptr, ptr %5, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50, %.lr.ph.i46
  %83 = phi ptr [ %.pre.i47, %.lr.ph.i46 ], [ %112, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50 ]
  %.06.i48 = phi i32 [ %1, %.lr.ph.i46 ], [ %84, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50 ]
  %84 = add nsw i32 %.06.i48, -1
  %85 = lshr i32 %81, %84
  %86 = trunc i32 %85 to i8
  %87 = and i8 %86, 1
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i49 = icmp eq ptr %83, %88
  br i1 %.not.i.i.i49, label %92, label %89

89:                                               ; preds = %82
  store i8 %87, ptr %83, align 1, !tbaa !14
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %5, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50

92:                                               ; preds = %82
  %93 = load ptr, ptr %2, align 8, !tbaa !9
  %94 = ptrtoint ptr %83 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775807
  br i1 %97, label %98, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i52

98:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i52: ; preds = %92
  %.sroa.speculated.i.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %99 = add i64 %.sroa.speculated.i.i.i.i.i53, %96
  %100 = icmp ult i64 %99, %96
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 9223372036854775807)
  %102 = select i1 %100, i64 9223372036854775807, i64 %101
  %.not.i.i.i.i.i54 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i.i54, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i55, label %103

103:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i52
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i55

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i55: ; preds = %103, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i52
  %105 = phi ptr [ %104, %103 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i52 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %96
  store i8 %87, ptr %106, align 1, !tbaa !14
  %107 = icmp sgt i64 %96, 0
  br i1 %107, label %108, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i56

108:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %105, ptr align 1 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i56

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i56: ; preds = %108, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i55
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %.not.i17.i.i.i.i57 = icmp eq ptr %93, null
  br i1 %.not.i17.i.i.i.i57, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58, label %110

110:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58: ; preds = %110, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i56
  store ptr %105, ptr %2, align 8, !tbaa !9
  store ptr %109, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %102
  store ptr %111, ptr %6, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58, %89
  %112 = phi ptr [ %91, %89 ], [ %109, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58 ]
  %.not.i51 = icmp eq i32 %84, 0
  br i1 %.not.i51, label %_ZN5ZXing8BitArray10appendBitsEii.exit59, label %82, !llvm.loop !20

_ZN5ZXing8BitArray10appendBitsEii.exit59:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50, %80
  %113 = add nsw i32 %.03682, -1
  br label %_ZN5ZXing8BitArray10appendBitsEii.exit74

114:                                              ; preds = %78
  br i1 %.not5.i60, label %_ZN5ZXing8BitArray10appendBitsEii.exit74, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %114
  %.pre.i62 = load ptr, ptr %5, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65, %.lr.ph.i61
  %116 = phi ptr [ %.pre.i62, %.lr.ph.i61 ], [ %145, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65 ]
  %.06.i63 = phi i32 [ %1, %.lr.ph.i61 ], [ %117, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65 ]
  %117 = add nsw i32 %.06.i63, -1
  %118 = lshr i32 %.035.lcssa, %117
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 1
  %121 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i64 = icmp eq ptr %116, %121
  br i1 %.not.i.i.i64, label %125, label %122

122:                                              ; preds = %115
  store i8 %120, ptr %116, align 1, !tbaa !14
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %5, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65

125:                                              ; preds = %115
  %126 = load ptr, ptr %2, align 8, !tbaa !9
  %127 = ptrtoint ptr %116 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775807
  br i1 %130, label %131, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i67

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i67: ; preds = %125
  %.sroa.speculated.i.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %132 = add i64 %.sroa.speculated.i.i.i.i.i68, %129
  %133 = icmp ult i64 %132, %129
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 9223372036854775807)
  %135 = select i1 %133, i64 9223372036854775807, i64 %134
  %.not.i.i.i.i.i69 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i69, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i70, label %136

136:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i67
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i70

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i70: ; preds = %136, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i67
  %138 = phi ptr [ %137, %136 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i67 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  store i8 %120, ptr %139, align 1, !tbaa !14
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i71

141:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %138, ptr align 1 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i71

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i71: ; preds = %141, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i70
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %.not.i17.i.i.i.i72 = icmp eq ptr %126, null
  br i1 %.not.i17.i.i.i.i72, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73, label %143

143:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i71
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73: ; preds = %143, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i71
  store ptr %138, ptr %2, align 8, !tbaa !9
  store ptr %142, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %135
  store ptr %144, ptr %6, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73, %122
  %145 = phi ptr [ %124, %122 ], [ %142, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73 ]
  %.not.i66 = icmp eq i32 %117, 0
  br i1 %.not.i66, label %_ZN5ZXing8BitArray10appendBitsEii.exit74, label %115, !llvm.loop !20

_ZN5ZXing8BitArray10appendBitsEii.exit74:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65, %114, %_ZN5ZXing8BitArray10appendBitsEii.exit59, %_ZN5ZXing8BitArray10appendBitsEii.exit
  %.137 = phi i32 [ %77, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %113, %_ZN5ZXing8BitArray10appendBitsEii.exit59 ], [ %.03682, %114 ], [ %.03682, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65 ]
  %146 = add nsw i32 %.137, %1
  %147 = icmp slt i32 %146, %18
  br i1 %147, label %.preheader, label %._crit_edge83, !llvm.loop !46
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::ReedSolomonEncoder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = sdiv i32 %1, %2
  %10 = srem i32 %1, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %11 = sext i32 %9 to i64
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20, !noalias !47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc17.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !47
  br label %.loopexit.i

.noexc17.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22, !noalias !47
  store ptr %14, ptr %8, align 8, !tbaa !50, !alias.scope !47
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !53, !alias.scope !47
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !15, !noalias !47
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc17.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %14, %.noexc17.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %17, %.noexc17.i ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %19, align 8, !tbaa !54, !alias.scope !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !47
  %22 = load ptr, ptr %0, align 8, !tbaa !9, !noalias !47
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %26)
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph.preheader.i.us.preheader.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %29 = zext nneg i32 %2 to i64
  %sext.i = and i64 %25, 2147483647
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %.014.i.us.i = phi i32 [ %36, %.lr.ph.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.0.013.i.us.i = phi ptr [ %37, %.lr.ph.i.us.i ], [ %30, %.lr.ph.preheader.i.us.i ]
  %.01112.i.us.i = phi i32 [ %35, %.lr.ph.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %31 = load i8, ptr %.sroa.0.013.i.us.i, align 1, !tbaa !14, !noalias !47
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i32
  %34 = shl i32 %.01112.i.us.i, 1
  %35 = or disjoint i32 %34, %33
  %36 = add nuw nsw i32 %.014.i.us.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq i32 %36, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !55

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = udiv i32 %38, %2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !15, !noalias !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %29
  %42 = icmp samesign ult i64 %indvars.iv.next.i, %sext.i
  br i1 %42, label %.lr.ph.preheader.i.us.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit, !llvm.loop !56

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %.018.i = phi i32 [ %46, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i ], [ 0, %.lr.ph.i ]
  %43 = sdiv i32 %.018.i, %2
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !15, !noalias !47
  %46 = add nsw i32 %.018.i, %2
  br label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i

_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit: ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i, %.loopexit.i
  switch i32 %2, label %57 [
    i32 4, label %47
    i32 6, label %49
    i32 8, label %51
    i32 10, label %53
    i32 12, label %55
  ]

47:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %151

49:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %151

51:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %151

53:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %151

55:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %151

57:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %2) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %59 unwind label %61

59:                                               ; preds = %57
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %63

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %76 unwind label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

63:                                               ; preds = %60, %59
  %.0.i = phi i1 [ false, %60 ], [ true, %59 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %61
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %64, %63 ]
  %.1.i = phi i1 [ true, %61 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.0.i, %63 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = load i64, ptr %71, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i, label %75, label %.body

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  call void @__cxa_free_exception(ptr %58) #19
  br label %.body

76:                                               ; preds = %60
  unreachable

_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit:       ; preds = %47, %49, %51, %53, %55
  %.07.i = phi ptr [ %54, %53 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %56, %55 ]
  %77 = load ptr, ptr %20, align 8, !tbaa !3
  %78 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %.07.i)
          to label %.noexc27 unwind label %151

.noexc27:                                         ; preds = %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %.neg = sub i64 %79, %80
  %.neg61 = trunc i64 %.neg to i32
  %81 = add i32 %1, %.neg61
  %82 = sdiv i32 %81, %2
  invoke void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %82)
          to label %83 unwind label %103

83:                                               ; preds = %.noexc27
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %.not8.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not8.i.i.i.i, label %.loopexit67, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %86, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i ], [ %85, %83 ]
  %86 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %89, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %97, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 72) #21
  %.not.i.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i.i, label %.loopexit67, label %.lr.ph.i.i.i.i, !llvm.loop !60

103:                                              ; preds = %.noexc27
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing18ReedSolomonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit67:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load ptr, ptr %3, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %105, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit, label %109

109:                                              ; preds = %.loopexit67
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %112) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %109, %.loopexit67
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %.pre.i = load ptr, ptr %106, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %.lr.ph.i31
  %114 = phi ptr [ %.pre.i, %.lr.ph.i31 ], [ %140, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %.06.i = phi i32 [ %10, %.lr.ph.i31 ], [ %115, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %115 = add nsw i32 %.06.i, -1
  %116 = load ptr, ptr %107, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %114, %116
  br i1 %.not.i.i.i, label %120, label %117

117:                                              ; preds = %113
  store i8 0, ptr %114, align 1, !tbaa !14
  %118 = load ptr, ptr %106, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %106, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !tbaa !9
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775807
  br i1 %125, label %126, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc33 unwind label %.loopexit.split-lp63

.noexc33:                                         ; preds = %126
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %120
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %127 = add i64 %.sroa.speculated.i.i.i.i.i, %124
  %128 = icmp ult i64 %127, %124
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 9223372036854775807)
  %130 = select i1 %128, i64 9223372036854775807, i64 %129
  %.not.i.i.i.i.i32 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i32, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %131

131:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit62

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %131, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %133 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %132, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  store i8 0, ptr %134, align 1, !tbaa !14
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

136:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %136, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %138, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %133, ptr %3, align 8, !tbaa !9
  store ptr %137, ptr %106, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  store ptr %139, ptr %107, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %117
  %140 = phi ptr [ %119, %117 ], [ %137, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %113, !llvm.loop !20

_ZN5ZXing8BitArray10appendBitsEii.exit:           ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %_ZN5ZXing8BitArrayD2Ev.exit
  %141 = load ptr, ptr %8, align 8, !tbaa !61
  %142 = load ptr, ptr %19, align 8, !tbaa !61
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %._crit_edge, label %.lr.ph.i37.preheader

.lr.ph.i37.preheader:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit
  %.pre.i38.pre = load ptr, ptr %106, align 8, !tbaa !3
  br label %.lr.ph.i37

._crit_edge.loopexit:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit52
  %.pre = load ptr, ptr %8, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5ZXing8BitArray10appendBitsEii.exit
  %144 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %141, %_ZN5ZXing8BitArray10appendBitsEii.exit ]
  %.not.i.i.i35 = icmp eq ptr %144, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %145

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

151:                                              ; preds = %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit, %55, %53, %51, %49, %47
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit62:                                      ; preds = %131
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp63:                             ; preds = %126
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i37:                                       ; preds = %.lr.ph.i37.preheader, %_ZN5ZXing8BitArray10appendBitsEii.exit52
  %.pre.i38 = phi ptr [ %184, %_ZN5ZXing8BitArray10appendBitsEii.exit52 ], [ %.pre.i38.pre, %.lr.ph.i37.preheader ]
  %.sroa.055.069 = phi ptr [ %185, %_ZN5ZXing8BitArray10appendBitsEii.exit52 ], [ %141, %.lr.ph.i37.preheader ]
  %153 = load i32, ptr %.sroa.055.069, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41, %.lr.ph.i37
  %155 = phi ptr [ %.pre.i38, %.lr.ph.i37 ], [ %184, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41 ]
  %.06.i39 = phi i32 [ %2, %.lr.ph.i37 ], [ %156, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41 ]
  %156 = add nsw i32 %.06.i39, -1
  %157 = lshr i32 %153, %156
  %158 = trunc i32 %157 to i8
  %159 = and i8 %158, 1
  %160 = load ptr, ptr %107, align 8, !tbaa !19
  %.not.i.i.i40 = icmp eq ptr %155, %160
  br i1 %.not.i.i.i40, label %164, label %161

161:                                              ; preds = %154
  store i8 %159, ptr %155, align 1, !tbaa !14
  %162 = load ptr, ptr %106, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %106, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41

164:                                              ; preds = %154
  %165 = load ptr, ptr %3, align 8, !tbaa !9
  %166 = ptrtoint ptr %155 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775807
  br i1 %169, label %170, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %170
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43: ; preds = %164
  %.sroa.speculated.i.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %171 = add i64 %.sroa.speculated.i.i.i.i.i44, %168
  %172 = icmp ult i64 %171, %168
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 9223372036854775807)
  %174 = select i1 %172, i64 9223372036854775807, i64 %173
  %.not.i.i.i.i.i45 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i45, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46, label %175

175:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46 unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46: ; preds = %175, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43
  %177 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43 ], [ %176, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store i8 %159, ptr %178, align 1, !tbaa !14
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47

180:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47: ; preds = %180, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %.not.i17.i.i.i.i48 = icmp eq ptr %165, null
  br i1 %.not.i17.i.i.i.i48, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49, label %182

182:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49: ; preds = %182, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47
  store ptr %177, ptr %3, align 8, !tbaa !9
  store ptr %181, ptr %106, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  store ptr %183, ptr %107, align 8, !tbaa !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49, %161
  %184 = phi ptr [ %163, %161 ], [ %181, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49 ]
  %.not.i42 = icmp eq i32 %156, 0
  br i1 %.not.i42, label %_ZN5ZXing8BitArray10appendBitsEii.exit52, label %154, !llvm.loop !20

_ZN5ZXing8BitArray10appendBitsEii.exit52:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.055.069, i64 4
  %186 = icmp eq ptr %185, %142
  br i1 %186, label %._crit_edge.loopexit, label %.lr.ph.i37

.loopexit:                                        ; preds = %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit62, %.loopexit.split-lp63, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %103, %151
  %.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp63 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i, %75 ], [ %152, %151 ], [ %lpad.loopexit64, %.loopexit62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %187 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i53 = icmp eq ptr %187, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %188

188:                                              ; preds = %.body
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !53
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %.body, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 -1073741824, 78) %1, i32 noundef range(i32 5, 8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.preheader

6:                                                ; preds = %._crit_edge
  %7 = sub nsw i32 %1, %2
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = add i32 %8, 1
  %10 = mul i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp ugt i64 %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %17

17:                                               ; preds = %6
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %11, i64 noundef %16) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 -1, ptr %18, align 1, !tbaa !14
  %19 = add nsw i32 %7, 1
  %20 = load i32, ptr %0, align 8, !tbaa !33
  %21 = mul nsw i32 %20, %7
  %22 = add nsw i32 %21, %19
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i57 = icmp ugt i64 %28, %23
  br i1 %.not.i.i.i.i.i57, label %_ZN5ZXing9BitMatrix3setEiib.exit58, label %29

29:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %23, i64 noundef %28) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit58:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 -1, ptr %30, align 1, !tbaa !14
  %31 = load i32, ptr %0, align 8, !tbaa !33
  %32 = mul nsw i32 %31, %19
  %33 = add nsw i32 %32, %7
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i59 = icmp ugt i64 %39, %34
  br i1 %.not.i.i.i.i.i59, label %_ZN5ZXing9BitMatrix3setEiib.exit60, label %40

40:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %34, i64 noundef %39) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit60:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 -1, ptr %41, align 1, !tbaa !14
  %42 = add nsw i32 %2, %1
  %43 = load i32, ptr %0, align 8, !tbaa !33
  %44 = mul nsw i32 %43, %7
  %45 = add nsw i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i61 = icmp ugt i64 %51, %46
  br i1 %.not.i.i.i.i.i61, label %_ZN5ZXing9BitMatrix3setEiib.exit62, label %52

52:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit60
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %46, i64 noundef %51) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit62:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit60
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 -1, ptr %53, align 1, !tbaa !14
  %54 = load i32, ptr %0, align 8, !tbaa !33
  %55 = mul nsw i32 %54, %19
  %56 = add nsw i32 %55, %42
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i63 = icmp ugt i64 %62, %57
  br i1 %.not.i.i.i.i.i63, label %_ZN5ZXing9BitMatrix3setEiib.exit64, label %63

63:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit62
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %57, i64 noundef %62) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit64:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 -1, ptr %64, align 1, !tbaa !14
  %65 = add nsw i32 %42, -1
  %66 = load i32, ptr %0, align 8, !tbaa !33
  %67 = mul nsw i32 %66, %65
  %68 = add nsw i32 %67, %42
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i65 = icmp ugt i64 %74, %69
  br i1 %.not.i.i.i.i.i65, label %_ZN5ZXing9BitMatrix3setEiib.exit66, label %75

75:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit64
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %69, i64 noundef %74) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit66:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit64
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 -1, ptr %76, align 1, !tbaa !14
  ret void

.lr.ph.preheader:                                 ; preds = %._crit_edge, %3
  %.05496 = phi i32 [ 0, %3 ], [ %79, %._crit_edge ]
  %77 = sub nsw i32 %1, %.05496
  %78 = add nsw i32 %.05496, %1
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit74
  %79 = add nuw nsw i32 %.05496, 2
  %80 = icmp samesign ult i32 %79, %2
  br i1 %80, label %.lr.ph.preheader, label %6, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5ZXing9BitMatrix3setEiib.exit74
  %.095 = phi i32 [ %125, %_ZN5ZXing9BitMatrix3setEiib.exit74 ], [ %77, %.lr.ph.preheader ]
  %81 = load i32, ptr %0, align 8, !tbaa !33
  %82 = mul nsw i32 %81, %77
  %83 = add nsw i32 %82, %.095
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i67 = icmp ugt i64 %89, %84
  br i1 %.not.i.i.i.i.i67, label %_ZN5ZXing9BitMatrix3setEiib.exit68, label %90

90:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %84, i64 noundef %89) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit68:               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 -1, ptr %91, align 1, !tbaa !14
  %92 = load i32, ptr %0, align 8, !tbaa !33
  %93 = mul nsw i32 %92, %78
  %94 = add nsw i32 %93, %.095
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i69 = icmp ugt i64 %100, %95
  br i1 %.not.i.i.i.i.i69, label %_ZN5ZXing9BitMatrix3setEiib.exit70, label %101

101:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit68
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %95, i64 noundef %100) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit70:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit68
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 -1, ptr %102, align 1, !tbaa !14
  %103 = load i32, ptr %0, align 8, !tbaa !33
  %104 = mul nsw i32 %103, %.095
  %105 = add nsw i32 %104, %77
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i71 = icmp ugt i64 %111, %106
  br i1 %.not.i.i.i.i.i71, label %_ZN5ZXing9BitMatrix3setEiib.exit72, label %112

112:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %106, i64 noundef %111) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit72:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 -1, ptr %113, align 1, !tbaa !14
  %114 = load i32, ptr %0, align 8, !tbaa !33
  %115 = mul nsw i32 %114, %.095
  %116 = add nsw i32 %115, %78
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %.not.i.i.i.i.i73 = icmp ugt i64 %122, %117
  br i1 %.not.i.i.i.i.i73, label %_ZN5ZXing9BitMatrix3setEiib.exit74, label %123

123:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit72
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %117, i64 noundef %122) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit74:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit72
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 -1, ptr %124, align 1, !tbaa !14
  %125 = add nsw i32 %.095, 1
  %.not.not = icmp slt i32 %.095, %78
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !63
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %33, ptr %30, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %36, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %42, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %48, ptr %45, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %55, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !14
  store i8 %65, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %72, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !14
  store i8 %78, ptr %74, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !42
  %81 = load ptr, ptr %0, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !64

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %48, ptr %44, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !10
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing18ReedSolomonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %15, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 72) #21
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %14, %.noexc15 ]
  %17 = phi ptr [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc15 ]
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %12, %.noexc15 ]
  store ptr %18, ptr %17, align 8, !tbaa !3
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.10)
          to label %26 unwind label %27

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %40 unwind label %29

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #19
  br label %32

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!4, !5, i64 16}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5ZXing5Aztec12EncodeResultE", !25, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !26, i64 16}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSN5ZXing9BitMatrixE", !16, i64 0, !16, i64 4, !27, i64 8}
!27 = !{!"_ZTSSt6vectorIhSaIhEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !4, i64 0}
!30 = !{!24, !16, i64 4}
!31 = !{!24, !16, i64 8}
!32 = !{!24, !16, i64 12}
!33 = !{!26, !16, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!12, !5, i64 0}
!42 = !{!11, !13, i64 8}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii: argument 0"}
!49 = distinct !{!49, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!51, !52, i64 16}
!54 = !{!51, !52, i64 8}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt8__detail15_List_node_baseE", !59, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!60 = distinct !{!60, !18}
!61 = !{!52, !52, i64 0}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!26, !16, i64 4}
