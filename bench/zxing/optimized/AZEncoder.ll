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
    i32 0, label %.preheader386
  ]

.preheader386:                                    ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %94

24:                                               ; preds = %4
  %25 = icmp slt i32 %3, 0
  %26 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %27 = select i1 %25, i32 4, i32 32
  %28 = icmp samesign ugt i32 %26, %27
  br i1 %28, label %29, label %54

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
          to label %788 unwind label %35

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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.1191 = phi i1 [ true, %33 ], [ %.0190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn208 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.1191, label %53, label %773

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @__cxa_free_exception(ptr %30) #19
  br label %773

54:                                               ; preds = %24
  %55 = select i1 %25, i32 88, i32 112
  %56 = shl nuw nsw i32 %26, 4
  %57 = add nuw nsw i32 %55, %56
  %58 = mul nuw nsw i32 %57, %26
  %59 = zext nneg i32 %26 to i64
  %60 = getelementptr inbounds nuw [33 x i32], ptr @_ZN5ZXing5AztecL9WORD_SIZEE, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !16
  invoke fastcc void @_ZN5ZXing5AztecL9StuffBitsERKNS_8BitArrayEiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %76

62:                                               ; preds = %54
  %63 = srem i32 %58, %61
  %64 = sub nsw i32 %58, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %21, %71
  %73 = icmp sgt i32 %72, %64
  br i1 %73, label %74, label %80

74:                                               ; preds = %62
  %75 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %78

76:                                               ; preds = %.invoke, %54
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %773

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #19
  br label %773

80:                                               ; preds = %62
  br i1 %25, label %81, label %.loopexit392

81:                                               ; preds = %80
  %82 = shl nsw i32 %61, 6
  %83 = icmp slt i32 %82, %71
  br i1 %83, label %84, label %.loopexit392

84:                                               ; preds = %81
  %85 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %87

.invoke:                                          ; preds = %74, %84
  %86 = phi ptr [ %85, %84 ], [ %75, %74 ]
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.cont unwind label %76

.cont:                                            ; preds = %.invoke
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #19
  br label %773

89:                                               ; preds = %.thread
  %90 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.2)
          to label %91 unwind label %92

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %788 unwind label %.loopexit.split-lp388

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %90) #19
  br label %773

.loopexit387:                                     ; preds = %107
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %773

.loopexit.split-lp388:                            ; preds = %91
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %773

94:                                               ; preds = %.preheader386, %.thread
  %.pre783789 = phi ptr [ null, %.preheader386 ], [ %.pre783790, %.thread ]
  %.pre786 = phi ptr [ null, %.preheader386 ], [ %.pre787, %.thread ]
  %.1561 = phi i32 [ 0, %.preheader386 ], [ %.2, %.thread ]
  %.0192560 = phi i32 [ 0, %.preheader386 ], [ %96, %.thread ]
  %95 = icmp samesign ult i32 %.0192560, 4
  %96 = add nuw nsw i32 %.0192560, 1
  %97 = select i1 %95, i32 %96, i32 %.0192560
  %98 = select i1 %95, i32 88, i32 112
  %99 = shl nuw nsw i32 %97, 4
  %100 = add nuw nsw i32 %99, %98
  %101 = mul nuw nsw i32 %100, %97
  %102 = icmp sgt i32 %22, %101
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %94
  %104 = zext nneg i32 %97 to i64
  %105 = getelementptr inbounds nuw [33 x i32], ptr @_ZN5ZXing5AztecL9WORD_SIZEE, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %.not203 = icmp eq i32 %.1561, %106
  br i1 %.not203, label %108, label %107

107:                                              ; preds = %103
  invoke fastcc void @_ZN5ZXing5AztecL9StuffBitsERKNS_8BitArrayEiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._crit_edge unwind label %.loopexit387

._crit_edge:                                      ; preds = %107
  %.pre.pre = load ptr, ptr %23, align 8, !tbaa !3
  %.pre783.pre = load ptr, ptr %7, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %._crit_edge, %103
  %.pre783 = phi ptr [ %.pre783.pre, %._crit_edge ], [ %.pre783789, %103 ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %.pre786, %103 ]
  %.3 = phi i32 [ %106, %._crit_edge ], [ %.1561, %103 ]
  %109 = srem i32 %101, %.3
  %110 = sub nsw i32 %101, %109
  %111 = ptrtoint ptr %.pre to i64
  %112 = ptrtoint ptr %.pre783 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = shl nsw i32 %.3, 6
  %116 = icmp slt i32 %115, %114
  %or.cond = select i1 %95, i1 %116, i1 false
  %117 = add nsw i32 %21, %114
  %.not204 = icmp sgt i32 %117, %110
  %or.cond996 = select i1 %or.cond, i1 true, i1 %.not204
  br i1 %or.cond996, label %.thread, label %.loopexit392

.thread:                                          ; preds = %108, %94
  %.pre783790 = phi ptr [ %.pre783789, %94 ], [ %.pre783, %108 ]
  %.pre787 = phi ptr [ %.pre786, %94 ], [ %.pre, %108 ]
  %.2 = phi i32 [ %.1561, %94 ], [ %.3, %108 ]
  %exitcond = icmp eq i32 %96, 33
  br i1 %exitcond, label %89, label %94, !llvm.loop !18

_ZN5ZXing8BitArrayD2Ev.exit.i:                    ; preds = %4
  %.pre784 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %118 = load i8, ptr %.pre784, align 1, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = zext i8 %118 to i32
  br label %122

122:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i, %_ZN5ZXing8BitArrayD2Ev.exit.i
  %123 = phi ptr [ null, %_ZN5ZXing8BitArrayD2Ev.exit.i ], [ %151, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %.06.i.i = phi i32 [ 8, %_ZN5ZXing8BitArrayD2Ev.exit.i ], [ %124, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %124 = add nsw i32 %.06.i.i, -1
  %125 = lshr i32 %121, %124
  %126 = trunc nuw i32 %125 to i8
  %127 = and i8 %126, 1
  %128 = load ptr, ptr %120, align 8, !tbaa !20
  %.not.i.i.i.i223 = icmp eq ptr %123, %128
  br i1 %.not.i.i.i.i223, label %132, label %129

129:                                              ; preds = %122
  store i8 %127, ptr %123, align 1, !tbaa !15
  %130 = load ptr, ptr %119, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %119, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

132:                                              ; preds = %122
  %133 = load ptr, ptr %11, align 8, !tbaa !9
  %134 = ptrtoint ptr %123 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775807
  br i1 %137, label %.invoke997, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke997:                                       ; preds = %132, %284, %314, %225, %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.cont998 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont998:                                         ; preds = %.invoke997
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %132
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %138 = add i64 %.sroa.speculated.i.i.i.i.i.i, %136
  %139 = icmp ult i64 %138, %136
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 9223372036854775807)
  %141 = select i1 %139, i64 9223372036854775807, i64 %140
  %.not.i.i.i.i.i.i224 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i224, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %142

142:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %142, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %144 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %143, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %136
  store i8 %127, ptr %145, align 1, !tbaa !15
  %146 = icmp sgt i64 %136, 0
  br i1 %146, label %147, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

147:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %133, i64 %136, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %147, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %149

149:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %149, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %144, ptr %11, align 8, !tbaa !9
  store ptr %148, ptr %119, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %141
  store ptr %150, ptr %120, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %129
  %151 = phi ptr [ %131, %129 ], [ %148, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %122, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  invoke fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %154

154:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i, %.noexc226
  %155 = phi ptr [ null, %.noexc226 ], [ %184, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i ]
  %.06.i8.i = phi i32 [ 28, %.noexc226 ], [ %156, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i ]
  %156 = add nsw i32 %.06.i8.i, -1
  %157 = lshr i32 -1431655766, %156
  %158 = trunc i32 %157 to i8
  %159 = and i8 %158, 1
  %160 = load ptr, ptr %153, align 8, !tbaa !20
  %.not.i.i.i9.i = icmp eq ptr %155, %160
  br i1 %.not.i.i.i9.i, label %164, label %161

161:                                              ; preds = %154
  store i8 %159, ptr %155, align 1, !tbaa !15
  %162 = load ptr, ptr %152, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %152, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i

164:                                              ; preds = %154
  %165 = load ptr, ptr %5, align 8, !tbaa !9
  %166 = ptrtoint ptr %155 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775807
  br i1 %169, label %170, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %170
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i: ; preds = %164
  %.sroa.speculated.i.i.i.i.i13.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %171 = add i64 %.sroa.speculated.i.i.i.i.i13.i, %168
  %172 = icmp ult i64 %171, %168
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 9223372036854775807)
  %174 = select i1 %172, i64 9223372036854775807, i64 %173
  %.not.i.i.i.i.i14.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i14.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i, label %175

175:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i: ; preds = %175, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i
  %177 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i ], [ %176, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store i8 %159, ptr %178, align 1, !tbaa !15
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i

180:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i: ; preds = %180, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %.not.i17.i.i.i.i17.i = icmp eq ptr %165, null
  br i1 %.not.i17.i.i.i.i17.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i, label %182

182:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i: ; preds = %182, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i
  store ptr %177, ptr %5, align 8, !tbaa !9
  store ptr %181, ptr %152, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  store ptr %183, ptr %153, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i, %161
  %184 = phi ptr [ %163, %161 ], [ %181, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i ]
  %.not.i11.i = icmp eq i32 %156, 0
  br i1 %.not.i11.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit20.i, label %154, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit20.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %185 unwind label %.loopexit.split-lp.i

185:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit20.i
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i21.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i21.i, label %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %153, align 8, !tbaa !20
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %191) #21
  br label %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread

.loopexit.i:                                      ; preds = %175
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp.i:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit20.i, %170
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %193 = phi ptr [ %165, %.loopexit.i ], [ %.pre.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i23.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i23.i, label %_ZN5ZXing8BitArrayD2Ev.exit24.i, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %153, align 8, !tbaa !20
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit24.i

_ZN5ZXing8BitArrayD2Ev.exit24.i:                  ; preds = %194, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread: ; preds = %187, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %334

.loopexit:                                        ; preds = %265
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %235
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %324
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %294
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %142
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke997, %.loopexit392, %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit25.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit392:                                     ; preds = %108, %81, %80
  %199 = phi ptr [ %67, %80 ], [ %67, %81 ], [ %.pre783, %108 ]
  %200 = phi ptr [ %66, %80 ], [ %66, %81 ], [ %.pre, %108 ]
  %.0176.ph = phi i32 [ %61, %80 ], [ %61, %81 ], [ %.3, %108 ]
  %.0175.ph = phi i32 [ %58, %80 ], [ %58, %81 ], [ %101, %108 ]
  %.0172.ph = phi i32 [ %26, %80 ], [ %26, %81 ], [ %97, %108 ]
  %.0170.ph = phi i1 [ false, %80 ], [ true, %81 ], [ %95, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.0175.ph, i32 noundef %.0176.ph, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %.loopexit392
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = sdiv i32 %205, %.0176.ph
  %207 = load ptr, ptr %11, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i227 = icmp eq ptr %207, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i227, label %_ZN5ZXing8BitArrayD2Ev.exit.i228, label %211

211:                                              ; preds = %201
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %207 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %214) #21
  %.pre.i.i229.pre = load ptr, ptr %208, align 8, !tbaa !3
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i228

_ZN5ZXing8BitArrayD2Ev.exit.i228:                 ; preds = %211, %201
  %.pre.i.i229 = phi ptr [ %.pre.i.i229.pre, %211 ], [ null, %201 ]
  %215 = add nsw i32 %.0172.ph, -1
  br i1 %.0170.ph, label %.preheader373, label %.preheader380

.preheader373:                                    ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i228, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i232
  %216 = phi ptr [ %.pre.i13.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i232 ], [ %.pre.i.i229, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %.06.i.i230 = phi i32 [ %217, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i232 ], [ 2, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %217 = add nsw i32 %.06.i.i230, -1
  %218 = lshr i32 %215, %217
  %219 = trunc i32 %218 to i8
  %220 = and i8 %219, 1
  %221 = load ptr, ptr %209, align 8, !tbaa !20
  %.not.i.i.i.i231 = icmp eq ptr %216, %221
  br i1 %.not.i.i.i.i231, label %225, label %222

222:                                              ; preds = %.preheader373
  store i8 %220, ptr %216, align 1, !tbaa !15
  %223 = load ptr, ptr %208, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %208, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i232

225:                                              ; preds = %.preheader373
  %226 = load ptr, ptr %11, align 8, !tbaa !9
  %227 = ptrtoint ptr %216 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775807
  br i1 %230, label %.invoke997, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235: ; preds = %225
  %.sroa.speculated.i.i.i.i.i.i236 = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %231 = add i64 %.sroa.speculated.i.i.i.i.i.i236, %229
  %232 = icmp ult i64 %231, %229
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 9223372036854775807)
  %234 = select i1 %232, i64 9223372036854775807, i64 %233
  %.not.i.i.i.i.i.i237 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i237, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238, label %235

235:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238: ; preds = %235, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235
  %237 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235 ], [ %236, %235 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %229
  store i8 %220, ptr %238, align 1, !tbaa !15
  %239 = icmp sgt i64 %229, 0
  br i1 %239, label %240, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239

240:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %226, i64 %229, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239: ; preds = %240, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %.not.i17.i.i.i.i.i240 = icmp eq ptr %226, null
  br i1 %.not.i17.i.i.i.i.i240, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241, label %242

242:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %229) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241: ; preds = %242, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239
  store ptr %237, ptr %11, align 8, !tbaa !9
  store ptr %241, ptr %208, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 %234
  store ptr %243, ptr %209, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i232

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i232:    ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241, %222
  %.pre.i13.i = phi ptr [ %224, %222 ], [ %241, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241 ]
  %.not.i.i233 = icmp eq i32 %217, 0
  br i1 %.not.i.i233, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i234, label %.preheader373, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit.i234:      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i232
  %244 = add nsw i32 %206, -1
  br label %245

245:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i234
  %246 = phi ptr [ %.pre.i13.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i234 ], [ %274, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ]
  %.06.i14.i = phi i32 [ 6, %_ZN5ZXing8BitArray10appendBitsEii.exit.i234 ], [ %247, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ]
  %247 = add nsw i32 %.06.i14.i, -1
  %248 = lshr i32 %244, %247
  %249 = trunc i32 %248 to i8
  %250 = and i8 %249, 1
  %251 = load ptr, ptr %209, align 8, !tbaa !20
  %.not.i.i.i15.i = icmp eq ptr %246, %251
  br i1 %.not.i.i.i15.i, label %255, label %252

252:                                              ; preds = %245
  store i8 %250, ptr %246, align 1, !tbaa !15
  %253 = load ptr, ptr %208, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %254, ptr %208, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i

255:                                              ; preds = %245
  %256 = load ptr, ptr %11, align 8, !tbaa !9
  %257 = ptrtoint ptr %246 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775807
  br i1 %260, label %.invoke997, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i: ; preds = %255
  %.sroa.speculated.i.i.i.i.i19.i = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %261 = add i64 %.sroa.speculated.i.i.i.i.i19.i, %259
  %262 = icmp ult i64 %261, %259
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 9223372036854775807)
  %264 = select i1 %262, i64 9223372036854775807, i64 %263
  %.not.i.i.i.i.i20.i = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i.i20.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i, label %265

265:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i: ; preds = %265, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i
  %267 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i ], [ %266, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %259
  store i8 %250, ptr %268, align 1, !tbaa !15
  %269 = icmp sgt i64 %259, 0
  br i1 %269, label %270, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i

270:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %267, ptr align 1 %256, i64 %259, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i: ; preds = %270, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %.not.i17.i.i.i.i23.i = icmp eq ptr %256, null
  br i1 %.not.i17.i.i.i.i23.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i, label %272

272:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %259) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i: ; preds = %272, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i
  store ptr %267, ptr %11, align 8, !tbaa !9
  store ptr %271, ptr %208, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %264
  store ptr %273, ptr %209, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i, %252
  %274 = phi ptr [ %254, %252 ], [ %271, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i ]
  %.not.i17.i = icmp eq i32 %247, 0
  br i1 %.not.i17.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit25.i, label %245, !llvm.loop !21

.preheader380:                                    ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i228, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i
  %275 = phi ptr [ %.pre.i39.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i ], [ %.pre.i.i229, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %.06.i27.i = phi i32 [ %276, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i ], [ 5, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %276 = add nsw i32 %.06.i27.i, -1
  %277 = lshr i32 %215, %276
  %278 = trunc i32 %277 to i8
  %279 = and i8 %278, 1
  %280 = load ptr, ptr %209, align 8, !tbaa !20
  %.not.i.i.i28.i = icmp eq ptr %275, %280
  br i1 %.not.i.i.i28.i, label %284, label %281

281:                                              ; preds = %.preheader380
  store i8 %279, ptr %275, align 1, !tbaa !15
  %282 = load ptr, ptr %208, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %283, ptr %208, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i

284:                                              ; preds = %.preheader380
  %285 = load ptr, ptr %11, align 8, !tbaa !9
  %286 = ptrtoint ptr %275 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775807
  br i1 %289, label %.invoke997, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i: ; preds = %284
  %.sroa.speculated.i.i.i.i.i32.i = call i64 @llvm.umax.i64(i64 %288, i64 1)
  %290 = add i64 %.sroa.speculated.i.i.i.i.i32.i, %288
  %291 = icmp ult i64 %290, %288
  %292 = call i64 @llvm.umin.i64(i64 %290, i64 9223372036854775807)
  %293 = select i1 %291, i64 9223372036854775807, i64 %292
  %.not.i.i.i.i.i33.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i, label %294

294:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i: ; preds = %294, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %296 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i ], [ %295, %294 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %288
  store i8 %279, ptr %297, align 1, !tbaa !15
  %298 = icmp sgt i64 %288, 0
  br i1 %298, label %299, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i

299:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %296, ptr align 1 %285, i64 %288, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i: ; preds = %299, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %.not.i17.i.i.i.i36.i = icmp eq ptr %285, null
  br i1 %.not.i17.i.i.i.i36.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i, label %301

301:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %288) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i: ; preds = %301, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i
  store ptr %296, ptr %11, align 8, !tbaa !9
  store ptr %300, ptr %208, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 %293
  store ptr %302, ptr %209, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i, %281
  %.pre.i39.i = phi ptr [ %283, %281 ], [ %300, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i ]
  %.not.i30.i = icmp eq i32 %276, 0
  br i1 %.not.i30.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit38.i, label %.preheader380, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit38.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i
  %303 = add nsw i32 %206, -1
  br label %304

304:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i
  %305 = phi ptr [ %.pre.i39.i, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i ], [ %333, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  %.06.i40.i = phi i32 [ 11, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i ], [ %306, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  %306 = add nsw i32 %.06.i40.i, -1
  %307 = lshr i32 %303, %306
  %308 = trunc i32 %307 to i8
  %309 = and i8 %308, 1
  %310 = load ptr, ptr %209, align 8, !tbaa !20
  %.not.i.i.i41.i = icmp eq ptr %305, %310
  br i1 %.not.i.i.i41.i, label %314, label %311

311:                                              ; preds = %304
  store i8 %309, ptr %305, align 1, !tbaa !15
  %312 = load ptr, ptr %208, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %313, ptr %208, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i

314:                                              ; preds = %304
  %315 = load ptr, ptr %11, align 8, !tbaa !9
  %316 = ptrtoint ptr %305 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp eq i64 %318, 9223372036854775807
  br i1 %319, label %.invoke997, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i: ; preds = %314
  %.sroa.speculated.i.i.i.i.i45.i = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %320 = add i64 %.sroa.speculated.i.i.i.i.i45.i, %318
  %321 = icmp ult i64 %320, %318
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 9223372036854775807)
  %323 = select i1 %321, i64 9223372036854775807, i64 %322
  %.not.i.i.i.i.i46.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i.i46.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i, label %324

324:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i: ; preds = %324, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i
  %326 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i ], [ %325, %324 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %318
  store i8 %309, ptr %327, align 1, !tbaa !15
  %328 = icmp sgt i64 %318, 0
  br i1 %328, label %329, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i

329:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %326, ptr align 1 %315, i64 %318, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i: ; preds = %329, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %.not.i17.i.i.i.i49.i = icmp eq ptr %315, null
  br i1 %.not.i17.i.i.i.i49.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i, label %331

331:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %318) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i: ; preds = %331, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i
  store ptr %326, ptr %11, align 8, !tbaa !9
  store ptr %330, ptr %208, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 %323
  store ptr %332, ptr %209, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i, %311
  %333 = phi ptr [ %313, %311 ], [ %330, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i ]
  %.not.i43.i = icmp eq i32 %306, 0
  br i1 %.not.i43.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit25.i, label %304, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit25.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i
  %.sink.i = phi i32 [ 28, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ], [ 40, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  invoke fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.sink.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit25.i
  %spec.select = select i1 %.0170.ph, i32 11, i32 14
  br label %334

334:                                              ; preds = %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread
  %.0195810 = phi i32 [ 0, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %206, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %.0172363808 = phi i32 [ 0, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %.0172.ph, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %.0170365806 = phi i1 [ true, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %.0170.ph, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %335 = phi i32 [ 11, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %spec.select, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %336 = shl nsw i32 %.0172363808, 2
  %337 = add nsw i32 %336, %335
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

339:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc253 unwind label %347

.noexc253:                                        ; preds = %339
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %334
  %340 = zext nneg i32 %337 to i64
  %341 = shl nuw nsw i64 %340, 2
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #22
          to label %.noexc254 unwind label %347

.noexc254:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %342, i8 0, i64 %341, i1 false), !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  br i1 %.0170365806, label %.lr.ph.i, label %351

.lr.ph.i:                                         ; preds = %.noexc254, %.lr.ph.i
  %.06.i = phi i32 [ %344, %.lr.ph.i ], [ 0, %.noexc254 ]
  %.sroa.02.05.i = phi ptr [ %345, %.lr.ph.i ], [ %342, %.noexc254 ]
  store i32 %.06.i, ptr %.sroa.02.05.i, align 4, !tbaa !16
  %344 = add nuw nsw i32 %.06.i, 1
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i, i64 4
  %346 = icmp eq ptr %345, %343
  br i1 %346, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !22

347:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %339
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

351:                                              ; preds = %.noexc254
  %352 = add nuw nsw i32 %337, 1
  %353 = lshr i32 %337, 1
  %354 = add nsw i32 %353, -1
  %355 = udiv i32 %354, 15
  %356 = shl nuw nsw i32 %355, 1
  %357 = add nuw nsw i32 %352, %356
  %358 = lshr i32 %357, 1
  %359 = add nuw nsw i32 %358, 1
  %360 = zext nneg i32 %353 to i64
  %wide.trip.count = zext nneg i32 %353 to i64
  %361 = getelementptr i32, ptr %342, i64 %360
  %invariant.gep = getelementptr inbounds nuw i32, ptr %342, i64 %360
  br label %362

362:                                              ; preds = %351, %362
  %indvars.iv = phi i64 [ 0, %351 ], [ %indvars.iv.next, %362 ]
  %363 = trunc nuw nsw i64 %indvars.iv to i32
  %364 = udiv i32 %363, 15
  %365 = add nuw nsw i32 %364, %363
  %366 = xor i32 %365, -1
  %367 = add nsw i32 %358, %366
  %368 = xor i64 %indvars.iv, -1
  %369 = getelementptr i32, ptr %361, i64 %368
  store i32 %367, ptr %369, align 4, !tbaa !16
  %370 = add nuw nsw i32 %359, %365
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %370, ptr %gep, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond771.not, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %362, !llvm.loop !23

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %362, %.lr.ph.i
  %.0193 = phi i32 [ %337, %.lr.ph.i ], [ %357, %362 ]
  %371 = zext i1 %.0170365806 to i8
  store i8 %371, ptr %0, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0193, ptr %372, align 4, !tbaa !31
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0172363808, ptr %373, align 8, !tbaa !32
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0195810, ptr %374, align 4, !tbaa !33
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %.0193, i32 noundef %.0193)
          to label %_ZN5ZXing9BitMatrixC2Ei.exit.preheader unwind label %349

_ZN5ZXing9BitMatrixC2Ei.exit.preheader:           ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %376 = icmp sgt i32 %.0172363808, 0
  br i1 %376, label %.lr.ph, label %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit.preheader
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !3
  %379 = load ptr, ptr %10, align 8, !tbaa !9
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %385 = zext nneg i32 %.0172363808 to i64
  %386 = select i1 %.0170365806, i64 9, i64 12
  %wide.trip.count781 = zext nneg i32 %.0172363808 to i64
  br label %543

_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge:          ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit, %_ZN5ZXing9BitMatrixC2Ei.exit.preheader
  %387 = sdiv i32 %.0193, 2
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.0170365806, label %.preheader.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge
  %391 = add nsw i32 %387, -5
  %392 = add nsw i32 %387, -7
  %393 = add nsw i32 %387, 7
  br label %469

.preheader.i:                                     ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge
  %394 = add nsw i32 %387, -3
  %395 = add nsw i32 %387, -5
  %396 = add nsw i32 %387, 5
  %397 = sext i32 %394 to i64
  br label %398

398:                                              ; preds = %468, %.preheader.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next299.i, %468 ]
  %399 = add nsw i64 %indvars.iv298.i, %397
  %400 = load ptr, ptr %388, align 8, !tbaa !3
  %401 = load ptr, ptr %11, align 8, !tbaa !9
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %.not.i.i.i.i258 = icmp ugt i64 %404, %indvars.iv298.i
  br i1 %.not.i.i.i.i258, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %.invoke1001

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %398
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 %indvars.iv298.i
  %406 = load i8, ptr %405, align 1, !tbaa !15
  %.not82.i = icmp eq i8 %406, 0
  br i1 %.not82.i, label %418, label %407

407:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i
  %408 = load i32, ptr %375, align 8, !tbaa !34
  %409 = mul nsw i32 %408, %395
  %410 = sext i32 %409 to i64
  %411 = add nsw i64 %399, %410
  %412 = load ptr, ptr %390, align 8, !tbaa !3
  %413 = load ptr, ptr %389, align 8, !tbaa !9
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %.not.i.i.i.i.i.i259 = icmp ugt i64 %416, %411
  br i1 %.not.i.i.i.i.i.i259, label %_ZN5ZXing9BitMatrix3setEiib.exit.i, label %.invoke1001

_ZN5ZXing9BitMatrix3setEiib.exit.i:               ; preds = %407
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 %411
  store i8 -1, ptr %417, align 1, !tbaa !15
  %.pre307.i = load ptr, ptr %388, align 8, !tbaa !3
  %.pre308.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre313.i = ptrtoint ptr %.pre307.i to i64
  %.pre314.i = ptrtoint ptr %.pre308.i to i64
  %.pre316.i = sub i64 %.pre313.i, %.pre314.i
  br label %418

418:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i, %_ZNK5ZXing8BitArray3getEi.exit.i
  %.pre-phi317.i = phi i64 [ %.pre316.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %404, %_ZNK5ZXing8BitArray3getEi.exit.i ]
  %419 = phi ptr [ %.pre308.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %401, %_ZNK5ZXing8BitArray3getEi.exit.i ]
  %420 = add nuw nsw i64 %indvars.iv298.i, 7
  %.not.i.i.i51.i = icmp ugt i64 %.pre-phi317.i, %420
  br i1 %.not.i.i.i51.i, label %_ZNK5ZXing8BitArray3getEi.exit52.i, label %.invoke1001

_ZNK5ZXing8BitArray3getEi.exit52.i:               ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !15
  %.not83.i = icmp eq i8 %422, 0
  br i1 %.not83.i, label %435, label %423

423:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit52.i
  %424 = load i32, ptr %375, align 8, !tbaa !34
  %425 = trunc nsw i64 %399 to i32
  %426 = mul nsw i32 %424, %425
  %427 = add nsw i32 %426, %396
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %390, align 8, !tbaa !3
  %430 = load ptr, ptr %389, align 8, !tbaa !9
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %.not.i.i.i.i.i53.i = icmp ugt i64 %433, %428
  br i1 %.not.i.i.i.i.i53.i, label %_ZN5ZXing9BitMatrix3setEiib.exit54.i, label %.invoke1001

_ZN5ZXing9BitMatrix3setEiib.exit54.i:             ; preds = %423
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %428
  store i8 -1, ptr %434, align 1, !tbaa !15
  %.pre309.i = load ptr, ptr %388, align 8, !tbaa !3
  %.pre310.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre318.i = ptrtoint ptr %.pre309.i to i64
  %.pre320.i = ptrtoint ptr %.pre310.i to i64
  %.pre322.i = sub i64 %.pre318.i, %.pre320.i
  br label %435

435:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit54.i, %_ZNK5ZXing8BitArray3getEi.exit52.i
  %.pre-phi323.i = phi i64 [ %.pre322.i, %_ZN5ZXing9BitMatrix3setEiib.exit54.i ], [ %.pre-phi317.i, %_ZNK5ZXing8BitArray3getEi.exit52.i ]
  %436 = phi ptr [ %.pre310.i, %_ZN5ZXing9BitMatrix3setEiib.exit54.i ], [ %419, %_ZNK5ZXing8BitArray3getEi.exit52.i ]
  %437 = sub nuw nsw i64 20, %indvars.iv298.i
  %.not.i.i.i55.i = icmp ugt i64 %.pre-phi323.i, %437
  br i1 %.not.i.i.i55.i, label %_ZNK5ZXing8BitArray3getEi.exit56.i, label %.invoke1001

_ZNK5ZXing8BitArray3getEi.exit56.i:               ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !15
  %.not84.i = icmp eq i8 %439, 0
  br i1 %.not84.i, label %451, label %440

440:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit56.i
  %441 = load i32, ptr %375, align 8, !tbaa !34
  %442 = mul nsw i32 %441, %396
  %443 = sext i32 %442 to i64
  %444 = add nsw i64 %399, %443
  %445 = load ptr, ptr %390, align 8, !tbaa !3
  %446 = load ptr, ptr %389, align 8, !tbaa !9
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %.not.i.i.i.i.i57.i = icmp ugt i64 %449, %444
  br i1 %.not.i.i.i.i.i57.i, label %_ZN5ZXing9BitMatrix3setEiib.exit58.i, label %.invoke1001

_ZN5ZXing9BitMatrix3setEiib.exit58.i:             ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  store i8 -1, ptr %450, align 1, !tbaa !15
  %.pre311.i = load ptr, ptr %388, align 8, !tbaa !3
  %.pre312.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre324.i = ptrtoint ptr %.pre311.i to i64
  %.pre326.i = ptrtoint ptr %.pre312.i to i64
  %.pre328.i = sub i64 %.pre324.i, %.pre326.i
  br label %451

451:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58.i, %_ZNK5ZXing8BitArray3getEi.exit56.i
  %.pre-phi329.i = phi i64 [ %.pre328.i, %_ZN5ZXing9BitMatrix3setEiib.exit58.i ], [ %.pre-phi323.i, %_ZNK5ZXing8BitArray3getEi.exit56.i ]
  %452 = phi ptr [ %.pre312.i, %_ZN5ZXing9BitMatrix3setEiib.exit58.i ], [ %436, %_ZNK5ZXing8BitArray3getEi.exit56.i ]
  %453 = sub nuw nsw i64 27, %indvars.iv298.i
  %.not.i.i.i59.i = icmp ugt i64 %.pre-phi329.i, %453
  br i1 %.not.i.i.i59.i, label %_ZNK5ZXing8BitArray3getEi.exit60.i, label %.invoke1001

_ZNK5ZXing8BitArray3getEi.exit60.i:               ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !15
  %.not85.i = icmp eq i8 %455, 0
  br i1 %.not85.i, label %468, label %456

456:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit60.i
  %457 = load i32, ptr %375, align 8, !tbaa !34
  %458 = trunc nsw i64 %399 to i32
  %459 = mul nsw i32 %457, %458
  %460 = add nsw i32 %459, %395
  %461 = sext i32 %460 to i64
  %462 = load ptr, ptr %390, align 8, !tbaa !3
  %463 = load ptr, ptr %389, align 8, !tbaa !9
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %.not.i.i.i.i.i61.i = icmp ugt i64 %466, %461
  br i1 %.not.i.i.i.i.i61.i, label %_ZN5ZXing9BitMatrix3setEiib.exit62.i, label %.invoke1001

_ZN5ZXing9BitMatrix3setEiib.exit62.i:             ; preds = %456
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  store i8 -1, ptr %467, align 1, !tbaa !15
  br label %468

468:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit62.i, %_ZNK5ZXing8BitArray3getEi.exit60.i
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next299.i, 7
  br i1 %exitcond301.not.i, label %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit, label %398, !llvm.loop !35

469:                                              ; preds = %542, %.preheader86.i
  %indvars.iv.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next.i, %542 ]
  %.cmp.i = icmp samesign ugt i64 %indvars.iv.i, 4
  %470 = zext i1 %.cmp.i to i32
  %471 = trunc i64 %indvars.iv.i to i32
  %472 = add i32 %391, %471
  %473 = add nsw i32 %472, %470
  %474 = load ptr, ptr %388, align 8, !tbaa !3
  %475 = load ptr, ptr %11, align 8, !tbaa !9
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %.not.i.i.i63.i = icmp ugt i64 %478, %indvars.iv.i
  br i1 %.not.i.i.i63.i, label %_ZNK5ZXing8BitArray3getEi.exit64.i, label %.invoke1001

_ZNK5ZXing8BitArray3getEi.exit64.i:               ; preds = %469
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 %indvars.iv.i
  %480 = load i8, ptr %479, align 1, !tbaa !15
  %.not.i = icmp eq i8 %480, 0
  br i1 %.not.i, label %492, label %481

481:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit64.i
  %482 = load i32, ptr %375, align 8, !tbaa !34
  %483 = mul nsw i32 %482, %392
  %484 = add nsw i32 %483, %473
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %390, align 8, !tbaa !3
  %487 = load ptr, ptr %389, align 8, !tbaa !9
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %.not.i.i.i.i.i65.i = icmp ugt i64 %490, %485
  br i1 %.not.i.i.i.i.i65.i, label %_ZN5ZXing9BitMatrix3setEiib.exit66.i, label %.invoke1001

_ZN5ZXing9BitMatrix3setEiib.exit66.i:             ; preds = %481
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 %485
  store i8 -1, ptr %491, align 1, !tbaa !15
  %.pre.i256 = load ptr, ptr %388, align 8, !tbaa !3
  %.pre302.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre330.i = ptrtoint ptr %.pre.i256 to i64
  %.pre332.i = ptrtoint ptr %.pre302.i to i64
  %.pre334.i = sub i64 %.pre330.i, %.pre332.i
  br label %492

492:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit66.i, %_ZNK5ZXing8BitArray3getEi.exit64.i
  %.pre-phi335.i = phi i64 [ %.pre334.i, %_ZN5ZXing9BitMatrix3setEiib.exit66.i ], [ %478, %_ZNK5ZXing8BitArray3getEi.exit64.i ]
  %493 = phi ptr [ %.pre302.i, %_ZN5ZXing9BitMatrix3setEiib.exit66.i ], [ %475, %_ZNK5ZXing8BitArray3getEi.exit64.i ]
  %494 = add nuw nsw i64 %indvars.iv.i, 10
  %.not.i.i.i67.i = icmp ugt i64 %.pre-phi335.i, %494
  br i1 %.not.i.i.i67.i, label %_ZNK5ZXing8BitArray3getEi.exit68.i, label %.invoke1001

_ZNK5ZXing8BitArray3getEi.exit68.i:               ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !15
  %.not79.i = icmp eq i8 %496, 0
  br i1 %.not79.i, label %508, label %497

497:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit68.i
  %498 = load i32, ptr %375, align 8, !tbaa !34
  %499 = mul nsw i32 %498, %473
  %500 = add nsw i32 %499, %393
  %501 = sext i32 %500 to i64
  %502 = load ptr, ptr %390, align 8, !tbaa !3
  %503 = load ptr, ptr %389, align 8, !tbaa !9
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %.not.i.i.i.i.i69.i = icmp ugt i64 %506, %501
  br i1 %.not.i.i.i.i.i69.i, label %_ZN5ZXing9BitMatrix3setEiib.exit70.i, label %.invoke1001

_ZN5ZXing9BitMatrix3setEiib.exit70.i:             ; preds = %497
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 %501
  store i8 -1, ptr %507, align 1, !tbaa !15
  %.pre303.i = load ptr, ptr %388, align 8, !tbaa !3
  %.pre304.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre336.i = ptrtoint ptr %.pre303.i to i64
  %.pre338.i = ptrtoint ptr %.pre304.i to i64
  %.pre340.i = sub i64 %.pre336.i, %.pre338.i
  br label %508

508:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70.i, %_ZNK5ZXing8BitArray3getEi.exit68.i
  %.pre-phi341.i = phi i64 [ %.pre340.i, %_ZN5ZXing9BitMatrix3setEiib.exit70.i ], [ %.pre-phi335.i, %_ZNK5ZXing8BitArray3getEi.exit68.i ]
  %509 = phi ptr [ %.pre304.i, %_ZN5ZXing9BitMatrix3setEiib.exit70.i ], [ %493, %_ZNK5ZXing8BitArray3getEi.exit68.i ]
  %510 = sub nuw nsw i64 29, %indvars.iv.i
  %.not.i.i.i71.i = icmp ugt i64 %.pre-phi341.i, %510
  br i1 %.not.i.i.i71.i, label %_ZNK5ZXing8BitArray3getEi.exit72.i, label %.invoke1001

_ZNK5ZXing8BitArray3getEi.exit72.i:               ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !15
  %.not80.i = icmp eq i8 %512, 0
  br i1 %.not80.i, label %524, label %513

513:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit72.i
  %514 = load i32, ptr %375, align 8, !tbaa !34
  %515 = mul nsw i32 %514, %393
  %516 = add nsw i32 %515, %473
  %517 = sext i32 %516 to i64
  %518 = load ptr, ptr %390, align 8, !tbaa !3
  %519 = load ptr, ptr %389, align 8, !tbaa !9
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %.not.i.i.i.i.i73.i = icmp ugt i64 %522, %517
  br i1 %.not.i.i.i.i.i73.i, label %_ZN5ZXing9BitMatrix3setEiib.exit74.i, label %.invoke1001

_ZN5ZXing9BitMatrix3setEiib.exit74.i:             ; preds = %513
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 %517
  store i8 -1, ptr %523, align 1, !tbaa !15
  %.pre305.i = load ptr, ptr %388, align 8, !tbaa !3
  %.pre306.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre342.i = ptrtoint ptr %.pre305.i to i64
  %.pre344.i = ptrtoint ptr %.pre306.i to i64
  %.pre346.i = sub i64 %.pre342.i, %.pre344.i
  br label %524

524:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit74.i, %_ZNK5ZXing8BitArray3getEi.exit72.i
  %.pre-phi347.i = phi i64 [ %.pre346.i, %_ZN5ZXing9BitMatrix3setEiib.exit74.i ], [ %.pre-phi341.i, %_ZNK5ZXing8BitArray3getEi.exit72.i ]
  %525 = phi ptr [ %.pre306.i, %_ZN5ZXing9BitMatrix3setEiib.exit74.i ], [ %509, %_ZNK5ZXing8BitArray3getEi.exit72.i ]
  %526 = sub nuw nsw i64 39, %indvars.iv.i
  %.not.i.i.i75.i = icmp ugt i64 %.pre-phi347.i, %526
  br i1 %.not.i.i.i75.i, label %_ZNK5ZXing8BitArray3getEi.exit76.i, label %.invoke1001

_ZNK5ZXing8BitArray3getEi.exit76.i:               ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !15
  %.not81.i = icmp eq i8 %528, 0
  br i1 %.not81.i, label %542, label %529

529:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit76.i
  %530 = load i32, ptr %375, align 8, !tbaa !34
  %531 = mul nsw i32 %530, %473
  %532 = add nsw i32 %531, %392
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %390, align 8, !tbaa !3
  %535 = load ptr, ptr %389, align 8, !tbaa !9
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %.not.i.i.i.i.i77.i = icmp ugt i64 %538, %533
  br i1 %.not.i.i.i.i.i77.i, label %_ZN5ZXing9BitMatrix3setEiib.exit78.i, label %.invoke1001

.invoke1001:                                      ; preds = %529, %524, %513, %508, %497, %492, %481, %469, %456, %451, %440, %435, %423, %418, %407, %398
  %539 = phi i64 [ %indvars.iv298.i, %398 ], [ %411, %407 ], [ %420, %418 ], [ %428, %423 ], [ %437, %435 ], [ %444, %440 ], [ %453, %451 ], [ %461, %456 ], [ %indvars.iv.i, %469 ], [ %485, %481 ], [ %494, %492 ], [ %501, %497 ], [ %510, %508 ], [ %517, %513 ], [ %526, %524 ], [ %533, %529 ]
  %540 = phi i64 [ %404, %398 ], [ %416, %407 ], [ %.pre-phi317.i, %418 ], [ %433, %423 ], [ %.pre-phi323.i, %435 ], [ %449, %440 ], [ %.pre-phi329.i, %451 ], [ %466, %456 ], [ %478, %469 ], [ %490, %481 ], [ %.pre-phi335.i, %492 ], [ %506, %497 ], [ %.pre-phi341.i, %508 ], [ %522, %513 ], [ %.pre-phi347.i, %524 ], [ %538, %529 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %539, i64 noundef %540) #20
          to label %.cont1002 unwind label %659

.cont1002:                                        ; preds = %.invoke1001
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit78.i:             ; preds = %529
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 %533
  store i8 -1, ptr %541, align 1, !tbaa !15
  br label %542

542:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit78.i, %_ZNK5ZXing8BitArray3getEi.exit76.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit, label %469, !llvm.loop !36

543:                                              ; preds = %.lr.ph, %_ZN5ZXing9BitMatrixC2Ei.exit
  %indvars.iv778 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next779, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %.0173572 = phi i32 [ 0, %.lr.ph ], [ %558, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %544 = sub nsw i64 %385, %indvars.iv778
  %545 = shl nsw i64 %544, 2
  %546 = add nuw nsw i64 %545, %386
  %547 = shl nuw nsw i64 %indvars.iv778, 1
  %.tr = trunc i64 %546 to i32
  %548 = shl i32 %.tr, 1
  %invariant.op569 = add i32 %.0173572, %548
  %549 = trunc nsw i64 %547 to i32
  %550 = xor i32 %549, -1
  %551 = add nsw i32 %337, %550
  %.tr800 = trunc i64 %546 to i32
  %552 = shl i32 %.tr800, 2
  %invariant.op = add i32 %.0173572, %552
  %553 = trunc i64 %546 to i32
  %554 = mul i32 %553, 6
  %invariant.op570 = add i32 %.0173572, %554
  %555 = sext i32 %551 to i64
  %556 = sext i32 %.0173572 to i64
  %invariant.gep993 = getelementptr inbounds nuw i32, ptr %342, i64 %547
  %invariant.gep989 = getelementptr inbounds nuw i32, ptr %342, i64 %547
  %invariant.gep991 = getelementptr inbounds nuw i32, ptr %342, i64 %547
  br label %559

_ZN5ZXing9BitMatrixC2Ei.exit:                     ; preds = %572
  %.tr801 = trunc i64 %546 to i32
  %557 = shl i32 %.tr801, 3
  %558 = add nsw i32 %557, %.0173572
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge, label %543, !llvm.loop !37

559:                                              ; preds = %543, %572
  %indvars.iv775 = phi i64 [ 0, %543 ], [ %indvars.iv.next776, %572 ]
  %560 = shl nuw nsw i64 %indvars.iv775, 1
  %561 = add nsw i64 %560, %556
  %gep994 = getelementptr inbounds nuw i32, ptr %invariant.gep993, i64 %indvars.iv775
  %562 = trunc nuw nsw i64 %560 to i32
  %.reass.reass = add i32 %invariant.op569, %562
  %.reass564.reass = add i32 %invariant.op, %562
  %563 = sub nsw i64 %555, %indvars.iv775
  %564 = getelementptr inbounds nuw i32, ptr %342, i64 %563
  %.reass566.reass = add i32 %invariant.op570, %562
  %565 = trunc nuw nsw i64 %indvars.iv775 to i32
  %566 = sub i32 %551, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds nuw i32, ptr %342, i64 %567
  %569 = sext i32 %.reass566.reass to i64
  %570 = sext i32 %.reass564.reass to i64
  %571 = sext i32 %.reass.reass to i64
  br label %574

572:                                              ; preds = %657
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %573 = icmp slt i64 %indvars.iv.next776, %546
  br i1 %573, label %559, label %_ZN5ZXing9BitMatrixC2Ei.exit, !llvm.loop !38

574:                                              ; preds = %559, %657
  %575 = phi i1 [ true, %559 ], [ false, %657 ]
  %indvars.iv772 = phi i64 [ 0, %559 ], [ 1, %657 ]
  %576 = or disjoint i64 %indvars.iv772, %561
  %.not.i.i.i = icmp ugt i64 %382, %576
  br i1 %.not.i.i.i, label %577, label %.invoke999

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %379, i64 %576
  %579 = load i8, ptr %578, align 1, !tbaa !15
  %.not = icmp eq i8 %579, 0
  br i1 %.not, label %595, label %580

580:                                              ; preds = %577
  %gep990 = getelementptr inbounds nuw i32, ptr %invariant.gep989, i64 %indvars.iv772
  %581 = load i32, ptr %gep990, align 4, !tbaa !16
  %582 = load i32, ptr %gep994, align 4, !tbaa !16
  %583 = load i32, ptr %375, align 8, !tbaa !34
  %584 = mul nsw i32 %583, %582
  %585 = add nsw i32 %584, %581
  %586 = sext i32 %585 to i64
  %587 = load ptr, ptr %384, align 8, !tbaa !3
  %588 = load ptr, ptr %383, align 8, !tbaa !9
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %.not.i.i.i.i.i = icmp ugt i64 %591, %586
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.invoke999

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %580
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 %586
  store i8 -1, ptr %592, align 1, !tbaa !15
  br label %595

593:                                              ; preds = %.invoke999
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %722

595:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %577
  %596 = or disjoint i64 %indvars.iv772, %571
  %.not.i.i.i278 = icmp ugt i64 %382, %596
  br i1 %.not.i.i.i278, label %597, label %.invoke999

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %379, i64 %596
  %599 = load i8, ptr %598, align 1, !tbaa !15
  %.not367 = icmp eq i8 %599, 0
  br i1 %.not367, label %617, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %gep994, align 4, !tbaa !16
  %602 = trunc nuw nsw i64 %indvars.iv772 to i32
  %603 = sub i32 %551, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds nuw i32, ptr %342, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !16
  %607 = load i32, ptr %375, align 8, !tbaa !34
  %608 = mul nsw i32 %607, %606
  %609 = add nsw i32 %608, %601
  %610 = sext i32 %609 to i64
  %611 = load ptr, ptr %384, align 8, !tbaa !3
  %612 = load ptr, ptr %383, align 8, !tbaa !9
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %.not.i.i.i.i.i281 = icmp ugt i64 %615, %610
  br i1 %.not.i.i.i.i.i281, label %_ZN5ZXing9BitMatrix3setEiib.exit283, label %.invoke999

_ZN5ZXing9BitMatrix3setEiib.exit283:              ; preds = %600
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 %610
  store i8 -1, ptr %616, align 1, !tbaa !15
  br label %617

617:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit283, %597
  %618 = or disjoint i64 %indvars.iv772, %570
  %.not.i.i.i284 = icmp ugt i64 %382, %618
  br i1 %.not.i.i.i284, label %619, label %.invoke999

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %379, i64 %618
  %621 = load i8, ptr %620, align 1, !tbaa !15
  %.not368 = icmp eq i8 %621, 0
  br i1 %.not368, label %637, label %622

622:                                              ; preds = %619
  %623 = sub nsw i64 %555, %indvars.iv772
  %624 = getelementptr inbounds nuw i32, ptr %342, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !16
  %626 = load i32, ptr %564, align 4, !tbaa !16
  %627 = load i32, ptr %375, align 8, !tbaa !34
  %628 = mul nsw i32 %627, %626
  %629 = add nsw i32 %628, %625
  %630 = sext i32 %629 to i64
  %631 = load ptr, ptr %384, align 8, !tbaa !3
  %632 = load ptr, ptr %383, align 8, !tbaa !9
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %.not.i.i.i.i.i287 = icmp ugt i64 %635, %630
  br i1 %.not.i.i.i.i.i287, label %_ZN5ZXing9BitMatrix3setEiib.exit289, label %.invoke999

_ZN5ZXing9BitMatrix3setEiib.exit289:              ; preds = %622
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 %630
  store i8 -1, ptr %636, align 1, !tbaa !15
  br label %637

637:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit289, %619
  %638 = or disjoint i64 %indvars.iv772, %569
  %.not.i.i.i290 = icmp ugt i64 %382, %638
  br i1 %.not.i.i.i290, label %639, label %.invoke999

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %379, i64 %638
  %641 = load i8, ptr %640, align 1, !tbaa !15
  %.not369 = icmp eq i8 %641, 0
  br i1 %.not369, label %657, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %568, align 4, !tbaa !16
  %gep992 = getelementptr inbounds nuw i32, ptr %invariant.gep991, i64 %indvars.iv772
  %644 = load i32, ptr %gep992, align 4, !tbaa !16
  %645 = load i32, ptr %375, align 8, !tbaa !34
  %646 = mul nsw i32 %645, %644
  %647 = add nsw i32 %646, %643
  %648 = sext i32 %647 to i64
  %649 = load ptr, ptr %384, align 8, !tbaa !3
  %650 = load ptr, ptr %383, align 8, !tbaa !9
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %.not.i.i.i.i.i293 = icmp ugt i64 %653, %648
  br i1 %.not.i.i.i.i.i293, label %_ZN5ZXing9BitMatrix3setEiib.exit295, label %.invoke999

.invoke999:                                       ; preds = %580, %574, %642, %637, %622, %617, %600, %595
  %654 = phi i64 [ %596, %595 ], [ %610, %600 ], [ %618, %617 ], [ %630, %622 ], [ %638, %637 ], [ %648, %642 ], [ %576, %574 ], [ %586, %580 ]
  %655 = phi i64 [ %382, %595 ], [ %615, %600 ], [ %382, %617 ], [ %635, %622 ], [ %382, %637 ], [ %653, %642 ], [ %382, %574 ], [ %591, %580 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %654, i64 noundef %655) #20
          to label %.cont1000 unwind label %593

.cont1000:                                        ; preds = %.invoke999
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit295:              ; preds = %642
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 %648
  store i8 -1, ptr %656, align 1, !tbaa !15
  br label %657

657:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit295, %639
  br i1 %575, label %574, label %572, !llvm.loop !39

_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit: ; preds = %542, %468
  br i1 %.0170365806, label %658, label %661

658:                                              ; preds = %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit
  invoke fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %387, i32 noundef 5)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %659

659:                                              ; preds = %.invoke1001, %661, %658
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %722

661:                                              ; preds = %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit
  invoke fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %387, i32 noundef 7)
          to label %.preheader unwind label %659

.preheader:                                       ; preds = %661
  %662 = lshr i32 %337, 1
  %663 = add nsw i32 %662, -1
  %.not591 = icmp eq i32 %663, 0
  br i1 %.not591, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph577

.lr.ph577:                                        ; preds = %.preheader
  %664 = and i32 %387, 1
  %665 = icmp slt i32 %664, %.0193
  br i1 %665, label %.lr.ph574.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph574.us:                                     ; preds = %.lr.ph577, %._crit_edge.us
  %.0167576.us = phi i32 [ %716, %._crit_edge.us ], [ 0, %.lr.ph577 ]
  %.0168575.us = phi i32 [ %715, %._crit_edge.us ], [ 0, %.lr.ph577 ]
  %666 = sub nsw i32 %387, %.0167576.us
  %667 = add nsw i32 %.0167576.us, %387
  br label %668

668:                                              ; preds = %.lr.ph574.us, %711
  %.0573.us = phi i32 [ %664, %.lr.ph574.us ], [ %713, %711 ]
  %669 = load i32, ptr %375, align 8, !tbaa !34
  %670 = mul nsw i32 %669, %.0573.us
  %671 = add nsw i32 %670, %666
  %672 = sext i32 %671 to i64
  %673 = load ptr, ptr %390, align 8, !tbaa !3
  %674 = load ptr, ptr %389, align 8, !tbaa !9
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %.not.i.i.i.i.i296.us = icmp ugt i64 %677, %672
  br i1 %.not.i.i.i.i.i296.us, label %678, label %.split588.us.invoke

678:                                              ; preds = %668
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 %672
  store i8 -1, ptr %679, align 1, !tbaa !15
  %680 = load i32, ptr %375, align 8, !tbaa !34
  %681 = mul nsw i32 %680, %.0573.us
  %682 = add nsw i32 %681, %667
  %683 = sext i32 %682 to i64
  %684 = load ptr, ptr %390, align 8, !tbaa !3
  %685 = load ptr, ptr %389, align 8, !tbaa !9
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %.not.i.i.i.i.i299.us = icmp ugt i64 %688, %683
  br i1 %.not.i.i.i.i.i299.us, label %689, label %.split588.us.invoke

689:                                              ; preds = %678
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 %683
  store i8 -1, ptr %690, align 1, !tbaa !15
  %691 = load i32, ptr %375, align 8, !tbaa !34
  %692 = mul nsw i32 %691, %666
  %693 = add nsw i32 %692, %.0573.us
  %694 = sext i32 %693 to i64
  %695 = load ptr, ptr %390, align 8, !tbaa !3
  %696 = load ptr, ptr %389, align 8, !tbaa !9
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %.not.i.i.i.i.i302.us = icmp ugt i64 %699, %694
  br i1 %.not.i.i.i.i.i302.us, label %700, label %.split588.us.invoke

700:                                              ; preds = %689
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 %694
  store i8 -1, ptr %701, align 1, !tbaa !15
  %702 = load i32, ptr %375, align 8, !tbaa !34
  %703 = mul nsw i32 %702, %667
  %704 = add nsw i32 %703, %.0573.us
  %705 = sext i32 %704 to i64
  %706 = load ptr, ptr %390, align 8, !tbaa !3
  %707 = load ptr, ptr %389, align 8, !tbaa !9
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %.not.i.i.i.i.i305.us = icmp ugt i64 %710, %705
  br i1 %.not.i.i.i.i.i305.us, label %711, label %.split588.us.invoke

711:                                              ; preds = %700
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 %705
  store i8 -1, ptr %712, align 1, !tbaa !15
  %713 = add nuw nsw i32 %.0573.us, 2
  %714 = icmp slt i32 %713, %.0193
  br i1 %714, label %668, label %._crit_edge.us, !llvm.loop !40

._crit_edge.us:                                   ; preds = %711
  %715 = add nuw nsw i32 %.0168575.us, 15
  %716 = add nuw nsw i32 %.0167576.us, 16
  %717 = icmp samesign ult i32 %715, %663
  br i1 %717, label %.lr.ph574.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !41

.split588.us.invoke:                              ; preds = %700, %689, %678, %668
  %718 = phi i64 [ %672, %668 ], [ %683, %678 ], [ %694, %689 ], [ %705, %700 ]
  %719 = phi i64 [ %677, %668 ], [ %688, %678 ], [ %699, %689 ], [ %710, %700 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %718, i64 noundef %719) #20
          to label %.split588.us.cont unwind label %720

.split588.us.cont:                                ; preds = %.split588.us.invoke
  unreachable

720:                                              ; preds = %.split588.us.invoke
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %722

722:                                              ; preds = %720, %659, %593
  %.pn210 = phi { ptr, i32 } [ %594, %593 ], [ %660, %659 ], [ %721, %720 ]
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !9
  %.not.i.i.i.i.i308 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit319, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %727 = load ptr, ptr %726, align 8, !tbaa !20
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %724 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %730) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.us, %.lr.ph577, %.preheader, %658
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %341) #21
  %731 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i310 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i310, label %_ZN5ZXing8BitArrayD2Ev.exit311, label %732

732:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %733 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !20
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %731 to i64
  %737 = sub i64 %735, %736
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %737) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit311

_ZN5ZXing8BitArrayD2Ev.exit311:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %738 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i312 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i312, label %_ZN5ZXing8BitArrayD2Ev.exit313, label %739

739:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit311
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !20
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %738 to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef %744) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit313

_ZN5ZXing8BitArrayD2Ev.exit313:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit311, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %745 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i314 = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i314, label %_ZN5ZXing8BitArrayD2Ev.exit315, label %746

746:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit313
  %747 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !20
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %745 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %751) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit315

_ZN5ZXing8BitArrayD2Ev.exit315:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit313, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %752 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i316 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i316, label %_ZN5ZXing8BitArrayD2Ev.exit317, label %753

753:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit315
  %754 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !20
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %752 to i64
  %758 = sub i64 %756, %757
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %758) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit317

_ZN5ZXing8BitArrayD2Ev.exit317:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit315, %753
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit319:                 ; preds = %725, %722, %349
  %.pn210.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn210, %722 ], [ %.pn210, %725 ]
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %341) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %347, %_ZNSt6vectorIiSaIiEED2Ev.exit319, %_ZN5ZXing8BitArrayD2Ev.exit24.i
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi.i, %_ZN5ZXing8BitArrayD2Ev.exit24.i ], [ %.pn210.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit319 ], [ %348, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit374, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit377, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit381, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit384, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %759 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i320 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i320, label %_ZN5ZXing8BitArrayD2Ev.exit321, label %760

760:                                              ; preds = %.body
  %761 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !20
  %763 = ptrtoint ptr %762 to i64
  %764 = ptrtoint ptr %759 to i64
  %765 = sub i64 %763, %764
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef %765) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit321

_ZN5ZXing8BitArrayD2Ev.exit321:                   ; preds = %.body, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %766 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i322 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i322, label %_ZN5ZXing8BitArrayD2Ev.exit323, label %767

767:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit321
  %768 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !20
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %766 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %772) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit323

_ZN5ZXing8BitArrayD2Ev.exit323:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit321, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %773

773:                                              ; preds = %.loopexit387, %.loopexit.split-lp388, %92, %76, %78, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %53, %_ZN5ZXing8BitArrayD2Ev.exit323
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn, %_ZN5ZXing8BitArrayD2Ev.exit323 ], [ %.pn208, %53 ], [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %77, %76 ], [ %79, %78 ], [ %88, %87 ], [ %93, %92 ], [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp388 ]
  %774 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i324 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i324, label %_ZN5ZXing8BitArrayD2Ev.exit325, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !20
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %774 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %780) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit325

_ZN5ZXing8BitArrayD2Ev.exit325:                   ; preds = %773, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %781 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i326 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i326, label %_ZN5ZXing8BitArrayD2Ev.exit327, label %782

782:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit325
  %783 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !20
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %781 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %787) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit327

_ZN5ZXing8BitArrayD2Ev.exit327:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit325, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn210.pn.pn.pn.pn

788:                                              ; preds = %91, %32
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
  store ptr %6, ptr %0, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !10
  %15 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %15, ptr %6, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !15
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
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !42
  %23 = icmp ugt i32 %20, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = add nuw nsw i64 %21, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !10
  store i64 %21, ptr %22, align 8, !tbaa !15
  br label %29

27:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %20, label %29 [
    i32 0, label %31
    i32 1, label %28
  ]

28:                                               ; preds = %27
  store i8 45, ptr %22, align 8, !tbaa !15
  br label %31

29:                                               ; preds = %27, %.noexc
  %30 = phi ptr [ %26, %.noexc ], [ %22, %27 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 45, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %29, %28, %27
  %32 = phi ptr [ %22, %27 ], [ %30, %29 ], [ %22, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store i8 0, ptr %34, align 1, !tbaa !15
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
  %.01819.i = phi i32 [ %55, %.lr.ph.i11 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i32 %.020.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i, 100
  %43 = or disjoint i32 %41, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i32 %.01819.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !15
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !15
  %52 = add i32 %.01819.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !15
  %55 = add i32 %.01819.i, -2
  %56 = icmp ugt i32 %.020.i, 9999
  br i1 %56, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %31
  %.0.lcssa.i = phi i32 [ %3, %31 ], [ %42, %.lr.ph.i11 ]
  %57 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %._crit_edge.i
  %59 = shl nuw nsw i32 %.0.lcssa.i, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !15
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !15
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

68:                                               ; preds = %._crit_edge.i
  %69 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %58, %68
  %storemerge.i = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %storemerge.i, ptr %37, align 1, !tbaa !15
  ret void

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
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
  %7 = load ptr, ptr %6, align 8, !tbaa !20
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
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge89

.preheader.lr.ph:                                 ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %22 = icmp sgt i32 %1, 0
  %.not5.i60 = icmp eq i32 %1, 0
  %23 = and i64 %17, 2147483647
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5ZXing8BitArray10appendBitsEii.exit74
  %.03688 = phi i32 [ 0, %.preheader.lr.ph ], [ %146, %_ZN5ZXing8BitArray10appendBitsEii.exit74 ]
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sext i32 %.03688 to i64
  br label %32

._crit_edge89:                                    ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit74, %_ZN5ZXing8BitArrayD2Ev.exit
  ret void

._crit_edge:                                      ; preds = %44, %.preheader
  %.035.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %44 ]
  %30 = and i32 %.035.lcssa, %20
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %45, label %78

32:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.03586 = phi i32 [ 0, %.lr.ph ], [ %.1, %44 ]
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
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %.not83 = icmp eq i8 %37, 0
  br i1 %.not83, label %44, label %38

38:                                               ; preds = %_ZNK5ZXing8BitArray3getEi.exit, %32
  %39 = trunc i64 %indvars.iv to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %1, %40
  %42 = shl nuw i32 1, %41
  %43 = or i32 %42, %.03586
  br label %44

44:                                               ; preds = %_ZNK5ZXing8BitArray3getEi.exit, %38
  %.1 = phi i32 [ %43, %38 ], [ %.03586, %_ZNK5ZXing8BitArray3getEi.exit ]
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
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i44 = icmp eq ptr %47, %52
  br i1 %.not.i.i.i44, label %56, label %53

53:                                               ; preds = %46
  store i8 %51, ptr %47, align 1, !tbaa !15
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
  store i8 %51, ptr %70, align 1, !tbaa !15
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
  store ptr %75, ptr %6, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %53
  %76 = phi ptr [ %55, %53 ], [ %73, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %46, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit:           ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %45
  %77 = add nsw i32 %.03688, -1
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
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i49 = icmp eq ptr %83, %88
  br i1 %.not.i.i.i49, label %92, label %89

89:                                               ; preds = %82
  store i8 %87, ptr %83, align 1, !tbaa !15
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
  store i8 %87, ptr %106, align 1, !tbaa !15
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
  store ptr %111, ptr %6, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58, %89
  %112 = phi ptr [ %91, %89 ], [ %109, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58 ]
  %.not.i51 = icmp eq i32 %84, 0
  br i1 %.not.i51, label %_ZN5ZXing8BitArray10appendBitsEii.exit59, label %82, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit59:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50, %80
  %113 = add nsw i32 %.03688, -1
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
  %121 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i64 = icmp eq ptr %116, %121
  br i1 %.not.i.i.i64, label %125, label %122

122:                                              ; preds = %115
  store i8 %120, ptr %116, align 1, !tbaa !15
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
  store i8 %120, ptr %139, align 1, !tbaa !15
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
  store ptr %144, ptr %6, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73, %122
  %145 = phi ptr [ %124, %122 ], [ %142, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73 ]
  %.not.i66 = icmp eq i32 %117, 0
  br i1 %.not.i66, label %_ZN5ZXing8BitArray10appendBitsEii.exit74, label %115, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit74:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65, %114, %_ZN5ZXing8BitArray10appendBitsEii.exit59, %_ZN5ZXing8BitArray10appendBitsEii.exit
  %.137 = phi i32 [ %77, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %113, %_ZN5ZXing8BitArray10appendBitsEii.exit59 ], [ %.03688, %114 ], [ %.03688, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65 ]
  %146 = add nsw i32 %.137, %1
  %147 = icmp slt i32 %146, %18
  br i1 %147, label %.preheader, label %._crit_edge89, !llvm.loop !46
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
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !53, !alias.scope !47
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !16, !noalias !47
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
  %31 = load i8, ptr %.sroa.0.013.i.us.i, align 1, !tbaa !15, !noalias !47
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i32
  %34 = shl i32 %.01112.i.us.i, 1
  %35 = or disjoint i32 %34, %33
  %36 = add nuw nsw i32 %.014.i.us.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq i32 %36, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !55

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %38 = trunc i64 %indvars.iv.i to i32
  %39 = sdiv i32 %38, %2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %18, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !16, !noalias !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %29
  %42 = icmp samesign ult i64 %indvars.iv.next.i, %sext.i
  br i1 %42, label %.lr.ph.preheader.i.us.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit, !llvm.loop !56

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %.018.i = phi i32 [ %46, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i ], [ 0, %.lr.ph.i ]
  %43 = sdiv i32 %.018.i, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %18, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !16, !noalias !47
  %46 = add nsw i32 %.018.i, %2
  %47 = icmp slt i32 %46, %26
  br i1 %47, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit, !llvm.loop !56

_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit: ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i, %.loopexit.i
  switch i32 %2, label %58 [
    i32 4, label %48
    i32 6, label %50
    i32 8, label %52
    i32 10, label %54
    i32 12, label %56
  ]

48:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %158

50:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %158

52:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %158

54:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %158

56:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %158

58:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %2) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %62

60:                                               ; preds = %58
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %64

61:                                               ; preds = %60
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %83 unwind label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

64:                                               ; preds = %61, %60
  %.0.i = phi i1 [ false, %61 ], [ true, %60 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  %72 = load i64, ptr %67, align 8, !tbaa !15
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.1.i = phi i1 [ true, %62 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = load i64, ptr %75, align 8, !tbaa !15
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i, label %82, label %.body

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  call void @__cxa_free_exception(ptr %59) #19
  br label %.body

83:                                               ; preds = %61
  unreachable

_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit:       ; preds = %48, %50, %52, %54, %56
  %.07.i = phi ptr [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ]
  %84 = load ptr, ptr %20, align 8, !tbaa !3
  %85 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %.07.i)
          to label %.noexc27 unwind label %158

.noexc27:                                         ; preds = %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %84 to i64
  %.neg = sub i64 %86, %87
  %.neg67 = trunc i64 %.neg to i32
  %88 = add i32 %1, %.neg67
  %89 = sdiv i32 %88, %2
  invoke void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %89)
          to label %90 unwind label %110

90:                                               ; preds = %.noexc27
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %.not8.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not8.i.i.i.i, label %.loopexit73, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %93, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i ], [ %92, %90 ]
  %93 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %96, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %104, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 72) #21
  %.not.i.i.i.i = icmp eq ptr %93, %91
  br i1 %.not.i.i.i.i, label %.loopexit73, label %.lr.ph.i.i.i.i, !llvm.loop !60

110:                                              ; preds = %.noexc27
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing18ReedSolomonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit73:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %112, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit, label %116

116:                                              ; preds = %.loopexit73
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %112 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %119) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %116, %.loopexit73
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %.pre.i = load ptr, ptr %113, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %.lr.ph.i31
  %121 = phi ptr [ %.pre.i, %.lr.ph.i31 ], [ %147, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %.06.i = phi i32 [ %10, %.lr.ph.i31 ], [ %122, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %122 = add nsw i32 %.06.i, -1
  %123 = load ptr, ptr %114, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %121, %123
  br i1 %.not.i.i.i, label %127, label %124

124:                                              ; preds = %120
  store i8 0, ptr %121, align 1, !tbaa !15
  %125 = load ptr, ptr %113, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %113, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8, !tbaa !9
  %129 = ptrtoint ptr %121 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775807
  br i1 %132, label %133, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc33 unwind label %.loopexit.split-lp69

.noexc33:                                         ; preds = %133
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %127
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %134 = add i64 %.sroa.speculated.i.i.i.i.i, %131
  %135 = icmp ult i64 %134, %131
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 9223372036854775807)
  %137 = select i1 %135, i64 9223372036854775807, i64 %136
  %.not.i.i.i.i.i32 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i32, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %138

138:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit68

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %138, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %140 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %139, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store i8 0, ptr %141, align 1, !tbaa !15
  %142 = icmp sgt i64 %131, 0
  br i1 %142, label %143, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

143:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %140, ptr align 1 %128, i64 %131, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %143, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %145, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %140, ptr %3, align 8, !tbaa !9
  store ptr %144, ptr %113, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %137
  store ptr %146, ptr %114, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %124
  %147 = phi ptr [ %126, %124 ], [ %144, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %120, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit:           ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %_ZN5ZXing8BitArrayD2Ev.exit
  %148 = load ptr, ptr %8, align 8, !tbaa !61
  %149 = load ptr, ptr %19, align 8, !tbaa !61
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %._crit_edge, label %.lr.ph.i37.preheader

.lr.ph.i37.preheader:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit
  %.pre.i38.pre = load ptr, ptr %113, align 8, !tbaa !3
  br label %.lr.ph.i37

._crit_edge.loopexit:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit52
  %.pre = load ptr, ptr %8, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5ZXing8BitArray10appendBitsEii.exit
  %151 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %148, %_ZN5ZXing8BitArray10appendBitsEii.exit ]
  %.not.i.i.i35 = icmp eq ptr %151, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %152

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

158:                                              ; preds = %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit, %56, %54, %52, %50, %48
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit68:                                      ; preds = %138
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp69:                             ; preds = %133
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i37:                                       ; preds = %.lr.ph.i37.preheader, %_ZN5ZXing8BitArray10appendBitsEii.exit52
  %.pre.i38 = phi ptr [ %191, %_ZN5ZXing8BitArray10appendBitsEii.exit52 ], [ %.pre.i38.pre, %.lr.ph.i37.preheader ]
  %.sroa.055.075 = phi ptr [ %192, %_ZN5ZXing8BitArray10appendBitsEii.exit52 ], [ %148, %.lr.ph.i37.preheader ]
  %160 = load i32, ptr %.sroa.055.075, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41, %.lr.ph.i37
  %162 = phi ptr [ %.pre.i38, %.lr.ph.i37 ], [ %191, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41 ]
  %.06.i39 = phi i32 [ %2, %.lr.ph.i37 ], [ %163, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41 ]
  %163 = add nsw i32 %.06.i39, -1
  %164 = lshr i32 %160, %163
  %165 = trunc i32 %164 to i8
  %166 = and i8 %165, 1
  %167 = load ptr, ptr %114, align 8, !tbaa !20
  %.not.i.i.i40 = icmp eq ptr %162, %167
  br i1 %.not.i.i.i40, label %171, label %168

168:                                              ; preds = %161
  store i8 %166, ptr %162, align 1, !tbaa !15
  %169 = load ptr, ptr %113, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %170, ptr %113, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41

171:                                              ; preds = %161
  %172 = load ptr, ptr %3, align 8, !tbaa !9
  %173 = ptrtoint ptr %162 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775807
  br i1 %176, label %177, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %177
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43: ; preds = %171
  %.sroa.speculated.i.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %178 = add i64 %.sroa.speculated.i.i.i.i.i44, %175
  %179 = icmp ult i64 %178, %175
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 9223372036854775807)
  %181 = select i1 %179, i64 9223372036854775807, i64 %180
  %.not.i.i.i.i.i45 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i45, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46, label %182

182:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46 unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46: ; preds = %182, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43
  %184 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43 ], [ %183, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %175
  store i8 %166, ptr %185, align 1, !tbaa !15
  %186 = icmp sgt i64 %175, 0
  br i1 %186, label %187, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47

187:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %184, ptr align 1 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47: ; preds = %187, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %.not.i17.i.i.i.i48 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i.i48, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49, label %189

189:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49: ; preds = %189, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47
  store ptr %184, ptr %3, align 8, !tbaa !9
  store ptr %188, ptr %113, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %181
  store ptr %190, ptr %114, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49, %168
  %191 = phi ptr [ %170, %168 ], [ %188, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49 ]
  %.not.i42 = icmp eq i32 %163, 0
  br i1 %.not.i42, label %_ZN5ZXing8BitArray10appendBitsEii.exit52, label %161, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit52:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.055.075, i64 4
  %193 = icmp eq ptr %192, %149
  br i1 %193, label %._crit_edge.loopexit, label %.lr.ph.i37

.loopexit:                                        ; preds = %182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit68, %.loopexit.split-lp69, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %110, %158
  %.pn.pn = phi { ptr, i32 } [ %.pn.i, %82 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %159, %158 ], [ %111, %110 ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %194 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i53 = icmp eq ptr %194, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %195

195:                                              ; preds = %.body
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %.body, %195
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
  %8 = load i32, ptr %0, align 8, !tbaa !34
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
  store i8 -1, ptr %18, align 1, !tbaa !15
  %19 = add nsw i32 %7, 1
  %20 = load i32, ptr %0, align 8, !tbaa !34
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
  store i8 -1, ptr %30, align 1, !tbaa !15
  %31 = load i32, ptr %0, align 8, !tbaa !34
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
  store i8 -1, ptr %41, align 1, !tbaa !15
  %42 = add nsw i32 %2, %1
  %43 = load i32, ptr %0, align 8, !tbaa !34
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
  store i8 -1, ptr %53, align 1, !tbaa !15
  %54 = load i32, ptr %0, align 8, !tbaa !34
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
  store i8 -1, ptr %64, align 1, !tbaa !15
  %65 = add nsw i32 %42, -1
  %66 = load i32, ptr %0, align 8, !tbaa !34
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
  store i8 -1, ptr %76, align 1, !tbaa !15
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
  %81 = load i32, ptr %0, align 8, !tbaa !34
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
  store i8 -1, ptr %91, align 1, !tbaa !15
  %92 = load i32, ptr %0, align 8, !tbaa !34
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
  store i8 -1, ptr %102, align 1, !tbaa !15
  %103 = load i32, ptr %0, align 8, !tbaa !34
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
  store i8 -1, ptr %113, align 1, !tbaa !15
  %114 = load i32, ptr %0, align 8, !tbaa !34
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
  store i8 -1, ptr %124, align 1, !tbaa !15
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
  %7 = load i64, ptr %6, align 8, !tbaa !14
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
  %33 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %33, ptr %30, align 1, !tbaa !15
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
  %36 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %36, ptr %21, align 1, !tbaa !15
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
  %42 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %42, ptr %21, align 1, !tbaa !15
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
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %45, align 1, !tbaa !15
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
  %55 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %55, ptr %21, align 1, !tbaa !15
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
  %65 = load i8, ptr %63, align 1, !tbaa !15
  store i8 %65, ptr %21, align 1, !tbaa !15
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
  %72 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %72, ptr %21, align 1, !tbaa !15
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
  %78 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %78, ptr %74, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !14
  %81 = load ptr, ptr %0, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
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
  %33 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
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
  %40 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %40, ptr %38, align 1, !tbaa !15
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
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %44, align 1, !tbaa !15
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
  store i64 %.0, ptr %13, align 8, !tbaa !15
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
  store i32 %1, ptr %0, align 8, !tbaa !34
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
  store ptr %12, ptr %13, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
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
  %36 = load ptr, ptr %35, align 8, !tbaa !20
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!11, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !5, i64 16}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5ZXing5Aztec12EncodeResultE", !26, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !27, i64 16}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSN5ZXing9BitMatrixE", !17, i64 0, !17, i64 4, !28, i64 8}
!28 = !{!"_ZTSSt6vectorIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !4, i64 0}
!31 = !{!25, !17, i64 4}
!32 = !{!25, !17, i64 8}
!33 = !{!25, !17, i64 12}
!34 = !{!27, !17, i64 0}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!12, !5, i64 0}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii: argument 0"}
!49 = distinct !{!49, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!51, !52, i64 16}
!54 = !{!51, !52, i64 8}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt8__detail15_List_node_baseE", !59, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!60 = distinct !{!60, !19}
!61 = !{!52, !52, i64 0}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!27, !17, i64 4}
