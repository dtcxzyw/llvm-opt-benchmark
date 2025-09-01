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
          to label %787 unwind label %35

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
  br i1 %.1191, label %53, label %772

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @__cxa_free_exception(ptr %30) #19
  br label %772

54:                                               ; preds = %24
  %55 = select i1 %25, i32 88, i32 112
  %56 = shl nuw nsw i32 %26, 4
  %57 = add nuw nsw i32 %55, %56
  %58 = mul nuw nsw i32 %57, %26
  %59 = zext nneg i32 %26 to i64
  %60 = getelementptr inbounds nuw i32, ptr @_ZN5ZXing5AztecL9WORD_SIZEE, i64 %59
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
  br label %772

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #19
  br label %772

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
  br label %772

89:                                               ; preds = %.thread
  %90 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.2)
          to label %91 unwind label %92

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %787 unwind label %.loopexit.split-lp388

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %90) #19
  br label %772

.loopexit387:                                     ; preds = %107
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %772

.loopexit.split-lp388:                            ; preds = %91
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %772

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
  %105 = getelementptr inbounds nuw i32, ptr @_ZN5ZXing5AztecL9WORD_SIZEE, i64 %104
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
  %or.cond1129 = select i1 %or.cond, i1 true, i1 %.not204
  br i1 %or.cond1129, label %.thread, label %.loopexit392

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
  br i1 %137, label %.invoke1130, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke1130:                                      ; preds = %132, %283, %313, %224, %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.cont1131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1131:                                        ; preds = %.invoke1130
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
  br label %333

.loopexit:                                        ; preds = %264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %234
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %323
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %293
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %142
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1130, %.loopexit392, %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit25.i
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

.preheader373:                                    ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i228, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233
  %216 = phi ptr [ %.pre.i13.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233 ], [ %.pre.i.i229, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %.not.i.i230 = phi i1 [ true, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233 ], [ false, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %.06.i.i231 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233 ], [ 1, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %217 = lshr i32 %215, %.06.i.i231
  %218 = trunc i32 %217 to i8
  %219 = and i8 %218, 1
  %220 = load ptr, ptr %209, align 8, !tbaa !20
  %.not.i.i.i.i232 = icmp eq ptr %216, %220
  br i1 %.not.i.i.i.i232, label %224, label %221

221:                                              ; preds = %.preheader373
  store i8 %219, ptr %216, align 1, !tbaa !15
  %222 = load ptr, ptr %208, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %208, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233

224:                                              ; preds = %.preheader373
  %225 = load ptr, ptr %11, align 8, !tbaa !9
  %226 = ptrtoint ptr %216 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775807
  br i1 %229, label %.invoke1130, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235: ; preds = %224
  %.sroa.speculated.i.i.i.i.i.i236 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %230 = add i64 %.sroa.speculated.i.i.i.i.i.i236, %228
  %231 = icmp ult i64 %230, %228
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 9223372036854775807)
  %233 = select i1 %231, i64 9223372036854775807, i64 %232
  %.not.i.i.i.i.i.i237 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i237, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238, label %234

234:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238: ; preds = %234, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235
  %236 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235 ], [ %235, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %228
  store i8 %219, ptr %237, align 1, !tbaa !15
  %238 = icmp sgt i64 %228, 0
  br i1 %238, label %239, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239

239:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %236, ptr align 1 %225, i64 %228, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239: ; preds = %239, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i238
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %.not.i17.i.i.i.i.i240 = icmp eq ptr %225, null
  br i1 %.not.i17.i.i.i.i.i240, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241, label %241

241:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241: ; preds = %241, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i239
  store ptr %236, ptr %11, align 8, !tbaa !9
  store ptr %240, ptr %208, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 %233
  store ptr %242, ptr %209, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233:    ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241, %221
  %.pre.i13.i = phi ptr [ %223, %221 ], [ %240, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i241 ]
  br i1 %.not.i.i230, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i234, label %.preheader373, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit.i234:      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i233
  %243 = add nsw i32 %206, -1
  br label %244

244:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i234
  %245 = phi ptr [ %.pre.i13.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i234 ], [ %273, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ]
  %.06.i14.i = phi i32 [ 6, %_ZN5ZXing8BitArray10appendBitsEii.exit.i234 ], [ %246, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ]
  %246 = add nsw i32 %.06.i14.i, -1
  %247 = lshr i32 %243, %246
  %248 = trunc i32 %247 to i8
  %249 = and i8 %248, 1
  %250 = load ptr, ptr %209, align 8, !tbaa !20
  %.not.i.i.i15.i = icmp eq ptr %245, %250
  br i1 %.not.i.i.i15.i, label %254, label %251

251:                                              ; preds = %244
  store i8 %249, ptr %245, align 1, !tbaa !15
  %252 = load ptr, ptr %208, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %253, ptr %208, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i

254:                                              ; preds = %244
  %255 = load ptr, ptr %11, align 8, !tbaa !9
  %256 = ptrtoint ptr %245 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775807
  br i1 %259, label %.invoke1130, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i: ; preds = %254
  %.sroa.speculated.i.i.i.i.i19.i = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %260 = add i64 %.sroa.speculated.i.i.i.i.i19.i, %258
  %261 = icmp ult i64 %260, %258
  %262 = call i64 @llvm.umin.i64(i64 %260, i64 9223372036854775807)
  %263 = select i1 %261, i64 9223372036854775807, i64 %262
  %.not.i.i.i.i.i20.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i.i20.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i, label %264

264:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i: ; preds = %264, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i
  %266 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i ], [ %265, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %258
  store i8 %249, ptr %267, align 1, !tbaa !15
  %268 = icmp sgt i64 %258, 0
  br i1 %268, label %269, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i

269:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %266, ptr align 1 %255, i64 %258, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i: ; preds = %269, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %.not.i17.i.i.i.i23.i = icmp eq ptr %255, null
  br i1 %.not.i17.i.i.i.i23.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i, label %271

271:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %258) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i: ; preds = %271, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i
  store ptr %266, ptr %11, align 8, !tbaa !9
  store ptr %270, ptr %208, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 %263
  store ptr %272, ptr %209, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i, %251
  %273 = phi ptr [ %253, %251 ], [ %270, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i ]
  %.not.i17.i = icmp eq i32 %246, 0
  br i1 %.not.i17.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit25.i, label %244, !llvm.loop !21

.preheader380:                                    ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i228, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i
  %274 = phi ptr [ %.pre.i39.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i ], [ %.pre.i.i229, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %.06.i27.i = phi i32 [ %275, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i ], [ 5, %_ZN5ZXing8BitArrayD2Ev.exit.i228 ]
  %275 = add nsw i32 %.06.i27.i, -1
  %276 = lshr i32 %215, %275
  %277 = trunc i32 %276 to i8
  %278 = and i8 %277, 1
  %279 = load ptr, ptr %209, align 8, !tbaa !20
  %.not.i.i.i28.i = icmp eq ptr %274, %279
  br i1 %.not.i.i.i28.i, label %283, label %280

280:                                              ; preds = %.preheader380
  store i8 %278, ptr %274, align 1, !tbaa !15
  %281 = load ptr, ptr %208, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %282, ptr %208, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i

283:                                              ; preds = %.preheader380
  %284 = load ptr, ptr %11, align 8, !tbaa !9
  %285 = ptrtoint ptr %274 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775807
  br i1 %288, label %.invoke1130, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i: ; preds = %283
  %.sroa.speculated.i.i.i.i.i32.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %289 = add i64 %.sroa.speculated.i.i.i.i.i32.i, %287
  %290 = icmp ult i64 %289, %287
  %291 = call i64 @llvm.umin.i64(i64 %289, i64 9223372036854775807)
  %292 = select i1 %290, i64 9223372036854775807, i64 %291
  %.not.i.i.i.i.i33.i = icmp eq i64 %292, 0
  br i1 %.not.i.i.i.i.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i, label %293

293:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i: ; preds = %293, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %295 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i ], [ %294, %293 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %287
  store i8 %278, ptr %296, align 1, !tbaa !15
  %297 = icmp sgt i64 %287, 0
  br i1 %297, label %298, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i

298:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %295, ptr align 1 %284, i64 %287, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i: ; preds = %298, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %.not.i17.i.i.i.i36.i = icmp eq ptr %284, null
  br i1 %.not.i17.i.i.i.i36.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i, label %300

300:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %287) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i: ; preds = %300, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i
  store ptr %295, ptr %11, align 8, !tbaa !9
  store ptr %299, ptr %208, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %292
  store ptr %301, ptr %209, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i, %280
  %.pre.i39.i = phi ptr [ %282, %280 ], [ %299, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i ]
  %.not.i30.i = icmp eq i32 %275, 0
  br i1 %.not.i30.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit38.i, label %.preheader380, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit38.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i
  %302 = add nsw i32 %206, -1
  br label %303

303:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i
  %304 = phi ptr [ %.pre.i39.i, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i ], [ %332, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  %.06.i40.i = phi i32 [ 11, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i ], [ %305, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  %305 = add nsw i32 %.06.i40.i, -1
  %306 = lshr i32 %302, %305
  %307 = trunc i32 %306 to i8
  %308 = and i8 %307, 1
  %309 = load ptr, ptr %209, align 8, !tbaa !20
  %.not.i.i.i41.i = icmp eq ptr %304, %309
  br i1 %.not.i.i.i41.i, label %313, label %310

310:                                              ; preds = %303
  store i8 %308, ptr %304, align 1, !tbaa !15
  %311 = load ptr, ptr %208, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %312, ptr %208, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i

313:                                              ; preds = %303
  %314 = load ptr, ptr %11, align 8, !tbaa !9
  %315 = ptrtoint ptr %304 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775807
  br i1 %318, label %.invoke1130, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i: ; preds = %313
  %.sroa.speculated.i.i.i.i.i45.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %319 = add i64 %.sroa.speculated.i.i.i.i.i45.i, %317
  %320 = icmp ult i64 %319, %317
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 9223372036854775807)
  %322 = select i1 %320, i64 9223372036854775807, i64 %321
  %.not.i.i.i.i.i46.i = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i.i46.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i, label %323

323:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i: ; preds = %323, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i
  %325 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i ], [ %324, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %317
  store i8 %308, ptr %326, align 1, !tbaa !15
  %327 = icmp sgt i64 %317, 0
  br i1 %327, label %328, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i

328:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %325, ptr align 1 %314, i64 %317, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i: ; preds = %328, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %.not.i17.i.i.i.i49.i = icmp eq ptr %314, null
  br i1 %.not.i17.i.i.i.i49.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i, label %330

330:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %317) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i: ; preds = %330, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i
  store ptr %325, ptr %11, align 8, !tbaa !9
  store ptr %329, ptr %208, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 %322
  store ptr %331, ptr %209, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i, %310
  %332 = phi ptr [ %312, %310 ], [ %329, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i ]
  %.not.i43.i = icmp eq i32 %305, 0
  br i1 %.not.i43.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit25.i, label %303, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit25.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i
  %.sink.i = phi i32 [ 28, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ], [ 40, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  invoke fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.sink.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit25.i
  %spec.select = select i1 %.0170.ph, i32 11, i32 14
  br label %333

333:                                              ; preds = %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread
  %.0195943 = phi i32 [ 0, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %206, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %.0172363941 = phi i32 [ 0, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %.0172.ph, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %.0170365939 = phi i1 [ true, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %.0170.ph, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %334 = phi i32 [ 11, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %spec.select, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %335 = shl nsw i32 %.0172363941, 2
  %336 = add nsw i32 %335, %334
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc253 unwind label %346

.noexc253:                                        ; preds = %338
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %333
  %339 = zext nneg i32 %336 to i64
  %340 = shl nuw nsw i64 %339, 2
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #22
          to label %.noexc254 unwind label %346

.noexc254:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %341, i8 0, i64 %340, i1 false), !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  br i1 %.0170365939, label %.lr.ph.i, label %350

.lr.ph.i:                                         ; preds = %.noexc254, %.lr.ph.i
  %.06.i = phi i32 [ %343, %.lr.ph.i ], [ 0, %.noexc254 ]
  %.sroa.02.05.i = phi ptr [ %344, %.lr.ph.i ], [ %341, %.noexc254 ]
  store i32 %.06.i, ptr %.sroa.02.05.i, align 4, !tbaa !16
  %343 = add nuw nsw i32 %.06.i, 1
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i, i64 4
  %345 = icmp eq ptr %344, %342
  br i1 %345, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !22

346:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %338
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body

348:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

350:                                              ; preds = %.noexc254
  %351 = add nuw nsw i32 %336, 1
  %352 = lshr i32 %336, 1
  %353 = add nsw i32 %352, -1
  %354 = udiv i32 %353, 15
  %355 = shl nuw nsw i32 %354, 1
  %356 = add nuw nsw i32 %351, %355
  %357 = lshr i32 %356, 1
  %358 = add nuw nsw i32 %357, 1
  %359 = zext nneg i32 %352 to i64
  %wide.trip.count = zext nneg i32 %352 to i64
  %360 = getelementptr i32, ptr %341, i64 %359
  %invariant.gep = getelementptr inbounds nuw i32, ptr %341, i64 %359
  br label %361

361:                                              ; preds = %350, %361
  %indvars.iv = phi i64 [ 0, %350 ], [ %indvars.iv.next, %361 ]
  %362 = trunc nuw nsw i64 %indvars.iv to i32
  %363 = udiv i32 %362, 15
  %364 = add nuw nsw i32 %363, %362
  %365 = xor i32 %364, -1
  %366 = add nsw i32 %357, %365
  %367 = xor i64 %indvars.iv, -1
  %368 = getelementptr i32, ptr %360, i64 %367
  store i32 %366, ptr %368, align 4, !tbaa !16
  %369 = add nuw nsw i32 %358, %364
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %369, ptr %gep, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond771.not, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %361, !llvm.loop !23

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %361, %.lr.ph.i
  %.0193 = phi i32 [ %336, %.lr.ph.i ], [ %356, %361 ]
  %370 = zext i1 %.0170365939 to i8
  store i8 %370, ptr %0, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0193, ptr %371, align 4, !tbaa !31
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0172363941, ptr %372, align 8, !tbaa !32
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0195943, ptr %373, align 4, !tbaa !33
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %374, i32 noundef %.0193, i32 noundef %.0193)
          to label %_ZN5ZXing9BitMatrixC2Ei.exit.preheader unwind label %348

_ZN5ZXing9BitMatrixC2Ei.exit.preheader:           ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %375 = icmp sgt i32 %.0172363941, 0
  br i1 %375, label %.lr.ph, label %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit.preheader
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !3
  %378 = load ptr, ptr %10, align 8, !tbaa !9
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %384 = zext nneg i32 %.0172363941 to i64
  %385 = select i1 %.0170365939, i64 9, i64 12
  %wide.trip.count781 = zext nneg i32 %.0172363941 to i64
  br label %542

_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge:          ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit, %_ZN5ZXing9BitMatrixC2Ei.exit.preheader
  %386 = lshr i32 %.0193, 1
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.0170365939, label %.preheader.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge
  %390 = add nsw i32 %386, -5
  %391 = add nsw i32 %386, -7
  %392 = add nuw nsw i32 %386, 7
  br label %468

.preheader.i:                                     ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge
  %393 = add nsw i32 %386, -3
  %394 = add nsw i32 %386, -5
  %395 = add nuw nsw i32 %386, 5
  %396 = sext i32 %393 to i64
  br label %397

397:                                              ; preds = %467, %.preheader.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next299.i, %467 ]
  %398 = add nsw i64 %indvars.iv298.i, %396
  %399 = load ptr, ptr %387, align 8, !tbaa !3
  %400 = load ptr, ptr %11, align 8, !tbaa !9
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %.not.i.i.i.i258 = icmp ugt i64 %403, %indvars.iv298.i
  br i1 %.not.i.i.i.i258, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %.invoke1134

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv298.i
  %405 = load i8, ptr %404, align 1, !tbaa !15
  %.not82.i = icmp eq i8 %405, 0
  br i1 %.not82.i, label %417, label %406

406:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i
  %407 = load i32, ptr %374, align 8, !tbaa !34
  %408 = mul nsw i32 %407, %394
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %398, %409
  %411 = load ptr, ptr %389, align 8, !tbaa !3
  %412 = load ptr, ptr %388, align 8, !tbaa !9
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %.not.i.i.i.i.i.i259 = icmp ugt i64 %415, %410
  br i1 %.not.i.i.i.i.i.i259, label %_ZN5ZXing9BitMatrix3setEiib.exit.i, label %.invoke1134

_ZN5ZXing9BitMatrix3setEiib.exit.i:               ; preds = %406
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %410
  store i8 -1, ptr %416, align 1, !tbaa !15
  %.pre307.i = load ptr, ptr %387, align 8, !tbaa !3
  %.pre308.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre313.i = ptrtoint ptr %.pre307.i to i64
  %.pre314.i = ptrtoint ptr %.pre308.i to i64
  %.pre316.i = sub i64 %.pre313.i, %.pre314.i
  br label %417

417:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i, %_ZNK5ZXing8BitArray3getEi.exit.i
  %.pre-phi317.i = phi i64 [ %.pre316.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %403, %_ZNK5ZXing8BitArray3getEi.exit.i ]
  %418 = phi ptr [ %.pre308.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %400, %_ZNK5ZXing8BitArray3getEi.exit.i ]
  %419 = add nuw nsw i64 %indvars.iv298.i, 7
  %.not.i.i.i51.i = icmp ugt i64 %.pre-phi317.i, %419
  br i1 %.not.i.i.i51.i, label %_ZNK5ZXing8BitArray3getEi.exit52.i, label %.invoke1134

_ZNK5ZXing8BitArray3getEi.exit52.i:               ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !15
  %.not83.i = icmp eq i8 %421, 0
  br i1 %.not83.i, label %434, label %422

422:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit52.i
  %423 = load i32, ptr %374, align 8, !tbaa !34
  %424 = trunc nsw i64 %398 to i32
  %425 = mul nsw i32 %423, %424
  %426 = add nsw i32 %425, %395
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %389, align 8, !tbaa !3
  %429 = load ptr, ptr %388, align 8, !tbaa !9
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %.not.i.i.i.i.i53.i = icmp ugt i64 %432, %427
  br i1 %.not.i.i.i.i.i53.i, label %_ZN5ZXing9BitMatrix3setEiib.exit54.i, label %.invoke1134

_ZN5ZXing9BitMatrix3setEiib.exit54.i:             ; preds = %422
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 %427
  store i8 -1, ptr %433, align 1, !tbaa !15
  %.pre309.i = load ptr, ptr %387, align 8, !tbaa !3
  %.pre310.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre318.i = ptrtoint ptr %.pre309.i to i64
  %.pre320.i = ptrtoint ptr %.pre310.i to i64
  %.pre322.i = sub i64 %.pre318.i, %.pre320.i
  br label %434

434:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit54.i, %_ZNK5ZXing8BitArray3getEi.exit52.i
  %.pre-phi323.i = phi i64 [ %.pre322.i, %_ZN5ZXing9BitMatrix3setEiib.exit54.i ], [ %.pre-phi317.i, %_ZNK5ZXing8BitArray3getEi.exit52.i ]
  %435 = phi ptr [ %.pre310.i, %_ZN5ZXing9BitMatrix3setEiib.exit54.i ], [ %418, %_ZNK5ZXing8BitArray3getEi.exit52.i ]
  %436 = sub nuw nsw i64 20, %indvars.iv298.i
  %.not.i.i.i55.i = icmp ugt i64 %.pre-phi323.i, %436
  br i1 %.not.i.i.i55.i, label %_ZNK5ZXing8BitArray3getEi.exit56.i, label %.invoke1134

_ZNK5ZXing8BitArray3getEi.exit56.i:               ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !15
  %.not84.i = icmp eq i8 %438, 0
  br i1 %.not84.i, label %450, label %439

439:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit56.i
  %440 = load i32, ptr %374, align 8, !tbaa !34
  %441 = mul nsw i32 %440, %395
  %442 = sext i32 %441 to i64
  %443 = add nsw i64 %398, %442
  %444 = load ptr, ptr %389, align 8, !tbaa !3
  %445 = load ptr, ptr %388, align 8, !tbaa !9
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %.not.i.i.i.i.i57.i = icmp ugt i64 %448, %443
  br i1 %.not.i.i.i.i.i57.i, label %_ZN5ZXing9BitMatrix3setEiib.exit58.i, label %.invoke1134

_ZN5ZXing9BitMatrix3setEiib.exit58.i:             ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 %443
  store i8 -1, ptr %449, align 1, !tbaa !15
  %.pre311.i = load ptr, ptr %387, align 8, !tbaa !3
  %.pre312.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre324.i = ptrtoint ptr %.pre311.i to i64
  %.pre326.i = ptrtoint ptr %.pre312.i to i64
  %.pre328.i = sub i64 %.pre324.i, %.pre326.i
  br label %450

450:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58.i, %_ZNK5ZXing8BitArray3getEi.exit56.i
  %.pre-phi329.i = phi i64 [ %.pre328.i, %_ZN5ZXing9BitMatrix3setEiib.exit58.i ], [ %.pre-phi323.i, %_ZNK5ZXing8BitArray3getEi.exit56.i ]
  %451 = phi ptr [ %.pre312.i, %_ZN5ZXing9BitMatrix3setEiib.exit58.i ], [ %435, %_ZNK5ZXing8BitArray3getEi.exit56.i ]
  %452 = sub nuw nsw i64 27, %indvars.iv298.i
  %.not.i.i.i59.i = icmp ugt i64 %.pre-phi329.i, %452
  br i1 %.not.i.i.i59.i, label %_ZNK5ZXing8BitArray3getEi.exit60.i, label %.invoke1134

_ZNK5ZXing8BitArray3getEi.exit60.i:               ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !15
  %.not85.i = icmp eq i8 %454, 0
  br i1 %.not85.i, label %467, label %455

455:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit60.i
  %456 = load i32, ptr %374, align 8, !tbaa !34
  %457 = trunc nsw i64 %398 to i32
  %458 = mul nsw i32 %456, %457
  %459 = add nsw i32 %458, %394
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %389, align 8, !tbaa !3
  %462 = load ptr, ptr %388, align 8, !tbaa !9
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %.not.i.i.i.i.i61.i = icmp ugt i64 %465, %460
  br i1 %.not.i.i.i.i.i61.i, label %_ZN5ZXing9BitMatrix3setEiib.exit62.i, label %.invoke1134

_ZN5ZXing9BitMatrix3setEiib.exit62.i:             ; preds = %455
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 %460
  store i8 -1, ptr %466, align 1, !tbaa !15
  br label %467

467:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit62.i, %_ZNK5ZXing8BitArray3getEi.exit60.i
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next299.i, 7
  br i1 %exitcond301.not.i, label %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit, label %397, !llvm.loop !35

468:                                              ; preds = %541, %.preheader86.i
  %indvars.iv.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next.i, %541 ]
  %.cmp.i = icmp samesign ugt i64 %indvars.iv.i, 4
  %469 = zext i1 %.cmp.i to i32
  %470 = trunc i64 %indvars.iv.i to i32
  %471 = add i32 %390, %470
  %472 = add nsw i32 %471, %469
  %473 = load ptr, ptr %387, align 8, !tbaa !3
  %474 = load ptr, ptr %11, align 8, !tbaa !9
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %.not.i.i.i63.i = icmp ugt i64 %477, %indvars.iv.i
  br i1 %.not.i.i.i63.i, label %_ZNK5ZXing8BitArray3getEi.exit64.i, label %.invoke1134

_ZNK5ZXing8BitArray3getEi.exit64.i:               ; preds = %468
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 %indvars.iv.i
  %479 = load i8, ptr %478, align 1, !tbaa !15
  %.not.i = icmp eq i8 %479, 0
  br i1 %.not.i, label %491, label %480

480:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit64.i
  %481 = load i32, ptr %374, align 8, !tbaa !34
  %482 = mul nsw i32 %481, %391
  %483 = add nsw i32 %482, %472
  %484 = sext i32 %483 to i64
  %485 = load ptr, ptr %389, align 8, !tbaa !3
  %486 = load ptr, ptr %388, align 8, !tbaa !9
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %.not.i.i.i.i.i65.i = icmp ugt i64 %489, %484
  br i1 %.not.i.i.i.i.i65.i, label %_ZN5ZXing9BitMatrix3setEiib.exit66.i, label %.invoke1134

_ZN5ZXing9BitMatrix3setEiib.exit66.i:             ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 %484
  store i8 -1, ptr %490, align 1, !tbaa !15
  %.pre.i256 = load ptr, ptr %387, align 8, !tbaa !3
  %.pre302.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre330.i = ptrtoint ptr %.pre.i256 to i64
  %.pre332.i = ptrtoint ptr %.pre302.i to i64
  %.pre334.i = sub i64 %.pre330.i, %.pre332.i
  br label %491

491:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit66.i, %_ZNK5ZXing8BitArray3getEi.exit64.i
  %.pre-phi335.i = phi i64 [ %.pre334.i, %_ZN5ZXing9BitMatrix3setEiib.exit66.i ], [ %477, %_ZNK5ZXing8BitArray3getEi.exit64.i ]
  %492 = phi ptr [ %.pre302.i, %_ZN5ZXing9BitMatrix3setEiib.exit66.i ], [ %474, %_ZNK5ZXing8BitArray3getEi.exit64.i ]
  %493 = add nuw nsw i64 %indvars.iv.i, 10
  %.not.i.i.i67.i = icmp ugt i64 %.pre-phi335.i, %493
  br i1 %.not.i.i.i67.i, label %_ZNK5ZXing8BitArray3getEi.exit68.i, label %.invoke1134

_ZNK5ZXing8BitArray3getEi.exit68.i:               ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !15
  %.not79.i = icmp eq i8 %495, 0
  br i1 %.not79.i, label %507, label %496

496:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit68.i
  %497 = load i32, ptr %374, align 8, !tbaa !34
  %498 = mul nsw i32 %497, %472
  %499 = add nsw i32 %498, %392
  %500 = sext i32 %499 to i64
  %501 = load ptr, ptr %389, align 8, !tbaa !3
  %502 = load ptr, ptr %388, align 8, !tbaa !9
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %.not.i.i.i.i.i69.i = icmp ugt i64 %505, %500
  br i1 %.not.i.i.i.i.i69.i, label %_ZN5ZXing9BitMatrix3setEiib.exit70.i, label %.invoke1134

_ZN5ZXing9BitMatrix3setEiib.exit70.i:             ; preds = %496
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 %500
  store i8 -1, ptr %506, align 1, !tbaa !15
  %.pre303.i = load ptr, ptr %387, align 8, !tbaa !3
  %.pre304.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre336.i = ptrtoint ptr %.pre303.i to i64
  %.pre338.i = ptrtoint ptr %.pre304.i to i64
  %.pre340.i = sub i64 %.pre336.i, %.pre338.i
  br label %507

507:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70.i, %_ZNK5ZXing8BitArray3getEi.exit68.i
  %.pre-phi341.i = phi i64 [ %.pre340.i, %_ZN5ZXing9BitMatrix3setEiib.exit70.i ], [ %.pre-phi335.i, %_ZNK5ZXing8BitArray3getEi.exit68.i ]
  %508 = phi ptr [ %.pre304.i, %_ZN5ZXing9BitMatrix3setEiib.exit70.i ], [ %492, %_ZNK5ZXing8BitArray3getEi.exit68.i ]
  %509 = sub nuw nsw i64 29, %indvars.iv.i
  %.not.i.i.i71.i = icmp ugt i64 %.pre-phi341.i, %509
  br i1 %.not.i.i.i71.i, label %_ZNK5ZXing8BitArray3getEi.exit72.i, label %.invoke1134

_ZNK5ZXing8BitArray3getEi.exit72.i:               ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !15
  %.not80.i = icmp eq i8 %511, 0
  br i1 %.not80.i, label %523, label %512

512:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit72.i
  %513 = load i32, ptr %374, align 8, !tbaa !34
  %514 = mul nsw i32 %513, %392
  %515 = add nsw i32 %514, %472
  %516 = sext i32 %515 to i64
  %517 = load ptr, ptr %389, align 8, !tbaa !3
  %518 = load ptr, ptr %388, align 8, !tbaa !9
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %.not.i.i.i.i.i73.i = icmp ugt i64 %521, %516
  br i1 %.not.i.i.i.i.i73.i, label %_ZN5ZXing9BitMatrix3setEiib.exit74.i, label %.invoke1134

_ZN5ZXing9BitMatrix3setEiib.exit74.i:             ; preds = %512
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 %516
  store i8 -1, ptr %522, align 1, !tbaa !15
  %.pre305.i = load ptr, ptr %387, align 8, !tbaa !3
  %.pre306.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre342.i = ptrtoint ptr %.pre305.i to i64
  %.pre344.i = ptrtoint ptr %.pre306.i to i64
  %.pre346.i = sub i64 %.pre342.i, %.pre344.i
  br label %523

523:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit74.i, %_ZNK5ZXing8BitArray3getEi.exit72.i
  %.pre-phi347.i = phi i64 [ %.pre346.i, %_ZN5ZXing9BitMatrix3setEiib.exit74.i ], [ %.pre-phi341.i, %_ZNK5ZXing8BitArray3getEi.exit72.i ]
  %524 = phi ptr [ %.pre306.i, %_ZN5ZXing9BitMatrix3setEiib.exit74.i ], [ %508, %_ZNK5ZXing8BitArray3getEi.exit72.i ]
  %525 = sub nuw nsw i64 39, %indvars.iv.i
  %.not.i.i.i75.i = icmp ugt i64 %.pre-phi347.i, %525
  br i1 %.not.i.i.i75.i, label %_ZNK5ZXing8BitArray3getEi.exit76.i, label %.invoke1134

_ZNK5ZXing8BitArray3getEi.exit76.i:               ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !15
  %.not81.i = icmp eq i8 %527, 0
  br i1 %.not81.i, label %541, label %528

528:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit76.i
  %529 = load i32, ptr %374, align 8, !tbaa !34
  %530 = mul nsw i32 %529, %472
  %531 = add nsw i32 %530, %391
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %389, align 8, !tbaa !3
  %534 = load ptr, ptr %388, align 8, !tbaa !9
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %.not.i.i.i.i.i77.i = icmp ugt i64 %537, %532
  br i1 %.not.i.i.i.i.i77.i, label %_ZN5ZXing9BitMatrix3setEiib.exit78.i, label %.invoke1134

.invoke1134:                                      ; preds = %528, %523, %512, %507, %496, %491, %480, %468, %455, %450, %439, %434, %422, %417, %406, %397
  %538 = phi i64 [ %indvars.iv298.i, %397 ], [ %410, %406 ], [ %419, %417 ], [ %427, %422 ], [ %436, %434 ], [ %443, %439 ], [ %452, %450 ], [ %460, %455 ], [ %indvars.iv.i, %468 ], [ %484, %480 ], [ %493, %491 ], [ %500, %496 ], [ %509, %507 ], [ %516, %512 ], [ %525, %523 ], [ %532, %528 ]
  %539 = phi i64 [ %403, %397 ], [ %415, %406 ], [ %.pre-phi317.i, %417 ], [ %432, %422 ], [ %.pre-phi323.i, %434 ], [ %448, %439 ], [ %.pre-phi329.i, %450 ], [ %465, %455 ], [ %477, %468 ], [ %489, %480 ], [ %.pre-phi335.i, %491 ], [ %505, %496 ], [ %.pre-phi341.i, %507 ], [ %521, %512 ], [ %.pre-phi347.i, %523 ], [ %537, %528 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %538, i64 noundef %539) #20
          to label %.cont1135 unwind label %658

.cont1135:                                        ; preds = %.invoke1134
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit78.i:             ; preds = %528
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 %532
  store i8 -1, ptr %540, align 1, !tbaa !15
  br label %541

541:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit78.i, %_ZNK5ZXing8BitArray3getEi.exit76.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit, label %468, !llvm.loop !36

542:                                              ; preds = %.lr.ph, %_ZN5ZXing9BitMatrixC2Ei.exit
  %indvars.iv778 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next779, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %.0173572 = phi i32 [ 0, %.lr.ph ], [ %557, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %543 = sub nsw i64 %384, %indvars.iv778
  %544 = shl nsw i64 %543, 2
  %545 = add nuw nsw i64 %544, %385
  %546 = shl nuw nsw i64 %indvars.iv778, 1
  %.tr = trunc i64 %545 to i32
  %547 = shl i32 %.tr, 1
  %invariant.op569 = add i32 %.0173572, %547
  %548 = trunc nsw i64 %546 to i32
  %549 = xor i32 %548, -1
  %550 = add nsw i32 %336, %549
  %.tr933 = trunc i64 %545 to i32
  %551 = shl i32 %.tr933, 2
  %invariant.op = add i32 %.0173572, %551
  %552 = trunc i64 %545 to i32
  %553 = mul i32 %552, 6
  %invariant.op570 = add i32 %.0173572, %553
  %554 = sext i32 %550 to i64
  %555 = sext i32 %.0173572 to i64
  %invariant.gep1126 = getelementptr inbounds nuw i32, ptr %341, i64 %546
  %invariant.gep1122 = getelementptr inbounds nuw i32, ptr %341, i64 %546
  %invariant.gep1124 = getelementptr inbounds nuw i32, ptr %341, i64 %546
  br label %558

_ZN5ZXing9BitMatrixC2Ei.exit:                     ; preds = %571
  %.tr934 = trunc i64 %545 to i32
  %556 = shl i32 %.tr934, 3
  %557 = add nsw i32 %556, %.0173572
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge, label %542, !llvm.loop !37

558:                                              ; preds = %542, %571
  %indvars.iv775 = phi i64 [ 0, %542 ], [ %indvars.iv.next776, %571 ]
  %559 = shl nuw nsw i64 %indvars.iv775, 1
  %560 = add nsw i64 %559, %555
  %gep1127 = getelementptr inbounds nuw i32, ptr %invariant.gep1126, i64 %indvars.iv775
  %561 = trunc nuw nsw i64 %559 to i32
  %.reass.reass = add i32 %invariant.op569, %561
  %.reass564.reass = add i32 %invariant.op, %561
  %562 = sub nsw i64 %554, %indvars.iv775
  %563 = getelementptr inbounds nuw i32, ptr %341, i64 %562
  %.reass566.reass = add i32 %invariant.op570, %561
  %564 = trunc nuw nsw i64 %indvars.iv775 to i32
  %565 = sub i32 %550, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds nuw i32, ptr %341, i64 %566
  %568 = sext i32 %.reass566.reass to i64
  %569 = sext i32 %.reass564.reass to i64
  %570 = sext i32 %.reass.reass to i64
  br label %573

571:                                              ; preds = %656
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %572 = icmp slt i64 %indvars.iv.next776, %545
  br i1 %572, label %558, label %_ZN5ZXing9BitMatrixC2Ei.exit, !llvm.loop !38

573:                                              ; preds = %558, %656
  %574 = phi i1 [ true, %558 ], [ false, %656 ]
  %indvars.iv772 = phi i64 [ 0, %558 ], [ 1, %656 ]
  %575 = or disjoint i64 %indvars.iv772, %560
  %.not.i.i.i = icmp ugt i64 %381, %575
  br i1 %.not.i.i.i, label %576, label %.invoke1132

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %378, i64 %575
  %578 = load i8, ptr %577, align 1, !tbaa !15
  %.not = icmp eq i8 %578, 0
  br i1 %.not, label %594, label %579

579:                                              ; preds = %576
  %gep1123 = getelementptr inbounds nuw i32, ptr %invariant.gep1122, i64 %indvars.iv772
  %580 = load i32, ptr %gep1123, align 4, !tbaa !16
  %581 = load i32, ptr %gep1127, align 4, !tbaa !16
  %582 = load i32, ptr %374, align 8, !tbaa !34
  %583 = mul nsw i32 %582, %581
  %584 = add nsw i32 %583, %580
  %585 = sext i32 %584 to i64
  %586 = load ptr, ptr %383, align 8, !tbaa !3
  %587 = load ptr, ptr %382, align 8, !tbaa !9
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %.not.i.i.i.i.i = icmp ugt i64 %590, %585
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.invoke1132

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %579
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 %585
  store i8 -1, ptr %591, align 1, !tbaa !15
  br label %594

592:                                              ; preds = %.invoke1132
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %721

594:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %576
  %595 = or disjoint i64 %indvars.iv772, %570
  %.not.i.i.i278 = icmp ugt i64 %381, %595
  br i1 %.not.i.i.i278, label %596, label %.invoke1132

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %378, i64 %595
  %598 = load i8, ptr %597, align 1, !tbaa !15
  %.not367 = icmp eq i8 %598, 0
  br i1 %.not367, label %616, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %gep1127, align 4, !tbaa !16
  %601 = trunc nuw nsw i64 %indvars.iv772 to i32
  %602 = sub i32 %550, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds nuw i32, ptr %341, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !16
  %606 = load i32, ptr %374, align 8, !tbaa !34
  %607 = mul nsw i32 %606, %605
  %608 = add nsw i32 %607, %600
  %609 = sext i32 %608 to i64
  %610 = load ptr, ptr %383, align 8, !tbaa !3
  %611 = load ptr, ptr %382, align 8, !tbaa !9
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %.not.i.i.i.i.i281 = icmp ugt i64 %614, %609
  br i1 %.not.i.i.i.i.i281, label %_ZN5ZXing9BitMatrix3setEiib.exit283, label %.invoke1132

_ZN5ZXing9BitMatrix3setEiib.exit283:              ; preds = %599
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 %609
  store i8 -1, ptr %615, align 1, !tbaa !15
  br label %616

616:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit283, %596
  %617 = or disjoint i64 %indvars.iv772, %569
  %.not.i.i.i284 = icmp ugt i64 %381, %617
  br i1 %.not.i.i.i284, label %618, label %.invoke1132

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %378, i64 %617
  %620 = load i8, ptr %619, align 1, !tbaa !15
  %.not368 = icmp eq i8 %620, 0
  br i1 %.not368, label %636, label %621

621:                                              ; preds = %618
  %622 = sub nsw i64 %554, %indvars.iv772
  %623 = getelementptr inbounds nuw i32, ptr %341, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !16
  %625 = load i32, ptr %563, align 4, !tbaa !16
  %626 = load i32, ptr %374, align 8, !tbaa !34
  %627 = mul nsw i32 %626, %625
  %628 = add nsw i32 %627, %624
  %629 = sext i32 %628 to i64
  %630 = load ptr, ptr %383, align 8, !tbaa !3
  %631 = load ptr, ptr %382, align 8, !tbaa !9
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %.not.i.i.i.i.i287 = icmp ugt i64 %634, %629
  br i1 %.not.i.i.i.i.i287, label %_ZN5ZXing9BitMatrix3setEiib.exit289, label %.invoke1132

_ZN5ZXing9BitMatrix3setEiib.exit289:              ; preds = %621
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 %629
  store i8 -1, ptr %635, align 1, !tbaa !15
  br label %636

636:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit289, %618
  %637 = or disjoint i64 %indvars.iv772, %568
  %.not.i.i.i290 = icmp ugt i64 %381, %637
  br i1 %.not.i.i.i290, label %638, label %.invoke1132

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %378, i64 %637
  %640 = load i8, ptr %639, align 1, !tbaa !15
  %.not369 = icmp eq i8 %640, 0
  br i1 %.not369, label %656, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %567, align 4, !tbaa !16
  %gep1125 = getelementptr inbounds nuw i32, ptr %invariant.gep1124, i64 %indvars.iv772
  %643 = load i32, ptr %gep1125, align 4, !tbaa !16
  %644 = load i32, ptr %374, align 8, !tbaa !34
  %645 = mul nsw i32 %644, %643
  %646 = add nsw i32 %645, %642
  %647 = sext i32 %646 to i64
  %648 = load ptr, ptr %383, align 8, !tbaa !3
  %649 = load ptr, ptr %382, align 8, !tbaa !9
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %.not.i.i.i.i.i293 = icmp ugt i64 %652, %647
  br i1 %.not.i.i.i.i.i293, label %_ZN5ZXing9BitMatrix3setEiib.exit295, label %.invoke1132

.invoke1132:                                      ; preds = %579, %573, %641, %636, %621, %616, %599, %594
  %653 = phi i64 [ %595, %594 ], [ %609, %599 ], [ %617, %616 ], [ %629, %621 ], [ %637, %636 ], [ %647, %641 ], [ %575, %573 ], [ %585, %579 ]
  %654 = phi i64 [ %381, %594 ], [ %614, %599 ], [ %381, %616 ], [ %634, %621 ], [ %381, %636 ], [ %652, %641 ], [ %381, %573 ], [ %590, %579 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %653, i64 noundef %654) #20
          to label %.cont1133 unwind label %592

.cont1133:                                        ; preds = %.invoke1132
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit295:              ; preds = %641
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 %647
  store i8 -1, ptr %655, align 1, !tbaa !15
  br label %656

656:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit295, %638
  br i1 %574, label %573, label %571, !llvm.loop !39

_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit: ; preds = %541, %467
  br i1 %.0170365939, label %657, label %660

657:                                              ; preds = %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit
  invoke fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull align 8 dereferenceable(32) %374, i32 noundef %386, i32 noundef 5)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %658

658:                                              ; preds = %.invoke1134, %660, %657
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %721

660:                                              ; preds = %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit
  invoke fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull align 8 dereferenceable(32) %374, i32 noundef %386, i32 noundef 7)
          to label %.preheader unwind label %658

.preheader:                                       ; preds = %660
  %661 = lshr i32 %336, 1
  %662 = add nsw i32 %661, -1
  %.not591 = icmp eq i32 %662, 0
  br i1 %.not591, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph577

.lr.ph577:                                        ; preds = %.preheader
  %663 = and i32 %386, 1
  %664 = icmp slt i32 %663, %.0193
  br i1 %664, label %.lr.ph574.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph574.us:                                     ; preds = %.lr.ph577, %._crit_edge.us
  %.0167576.us = phi i32 [ %715, %._crit_edge.us ], [ 0, %.lr.ph577 ]
  %.0168575.us = phi i32 [ %714, %._crit_edge.us ], [ 0, %.lr.ph577 ]
  %665 = sub nsw i32 %386, %.0167576.us
  %666 = add nuw nsw i32 %.0167576.us, %386
  br label %667

667:                                              ; preds = %.lr.ph574.us, %710
  %.0573.us = phi i32 [ %663, %.lr.ph574.us ], [ %712, %710 ]
  %668 = load i32, ptr %374, align 8, !tbaa !34
  %669 = mul nsw i32 %668, %.0573.us
  %670 = add nsw i32 %669, %665
  %671 = sext i32 %670 to i64
  %672 = load ptr, ptr %389, align 8, !tbaa !3
  %673 = load ptr, ptr %388, align 8, !tbaa !9
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %.not.i.i.i.i.i296.us = icmp ugt i64 %676, %671
  br i1 %.not.i.i.i.i.i296.us, label %677, label %.split588.us.invoke

677:                                              ; preds = %667
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 %671
  store i8 -1, ptr %678, align 1, !tbaa !15
  %679 = load i32, ptr %374, align 8, !tbaa !34
  %680 = mul nsw i32 %679, %.0573.us
  %681 = add nsw i32 %680, %666
  %682 = sext i32 %681 to i64
  %683 = load ptr, ptr %389, align 8, !tbaa !3
  %684 = load ptr, ptr %388, align 8, !tbaa !9
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %.not.i.i.i.i.i299.us = icmp ugt i64 %687, %682
  br i1 %.not.i.i.i.i.i299.us, label %688, label %.split588.us.invoke

688:                                              ; preds = %677
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 %682
  store i8 -1, ptr %689, align 1, !tbaa !15
  %690 = load i32, ptr %374, align 8, !tbaa !34
  %691 = mul nsw i32 %690, %665
  %692 = add nsw i32 %691, %.0573.us
  %693 = sext i32 %692 to i64
  %694 = load ptr, ptr %389, align 8, !tbaa !3
  %695 = load ptr, ptr %388, align 8, !tbaa !9
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %.not.i.i.i.i.i302.us = icmp ugt i64 %698, %693
  br i1 %.not.i.i.i.i.i302.us, label %699, label %.split588.us.invoke

699:                                              ; preds = %688
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 %693
  store i8 -1, ptr %700, align 1, !tbaa !15
  %701 = load i32, ptr %374, align 8, !tbaa !34
  %702 = mul nsw i32 %701, %666
  %703 = add nsw i32 %702, %.0573.us
  %704 = sext i32 %703 to i64
  %705 = load ptr, ptr %389, align 8, !tbaa !3
  %706 = load ptr, ptr %388, align 8, !tbaa !9
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %.not.i.i.i.i.i305.us = icmp ugt i64 %709, %704
  br i1 %.not.i.i.i.i.i305.us, label %710, label %.split588.us.invoke

710:                                              ; preds = %699
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 %704
  store i8 -1, ptr %711, align 1, !tbaa !15
  %712 = add nuw nsw i32 %.0573.us, 2
  %713 = icmp slt i32 %712, %.0193
  br i1 %713, label %667, label %._crit_edge.us, !llvm.loop !40

._crit_edge.us:                                   ; preds = %710
  %714 = add nuw nsw i32 %.0168575.us, 15
  %715 = add nuw nsw i32 %.0167576.us, 16
  %716 = icmp samesign ult i32 %714, %662
  br i1 %716, label %.lr.ph574.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !41

.split588.us.invoke:                              ; preds = %699, %688, %677, %667
  %717 = phi i64 [ %671, %667 ], [ %682, %677 ], [ %693, %688 ], [ %704, %699 ]
  %718 = phi i64 [ %676, %667 ], [ %687, %677 ], [ %698, %688 ], [ %709, %699 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %717, i64 noundef %718) #20
          to label %.split588.us.cont unwind label %719

.split588.us.cont:                                ; preds = %.split588.us.invoke
  unreachable

719:                                              ; preds = %.split588.us.invoke
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %721

721:                                              ; preds = %719, %658, %592
  %.pn210 = phi { ptr, i32 } [ %593, %592 ], [ %659, %658 ], [ %720, %719 ]
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !9
  %.not.i.i.i.i.i308 = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit319, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %726 = load ptr, ptr %725, align 8, !tbaa !20
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %723 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef %729) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.us, %.lr.ph577, %.preheader, %657
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %340) #21
  %730 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i310 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i310, label %_ZN5ZXing8BitArrayD2Ev.exit311, label %731

731:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %732 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !20
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %730 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %736) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit311

_ZN5ZXing8BitArrayD2Ev.exit311:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %737 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i312 = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i312, label %_ZN5ZXing8BitArrayD2Ev.exit313, label %738

738:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit311
  %739 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !20
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %737 to i64
  %743 = sub i64 %741, %742
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %743) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit313

_ZN5ZXing8BitArrayD2Ev.exit313:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit311, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %744 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i314 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i314, label %_ZN5ZXing8BitArrayD2Ev.exit315, label %745

745:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit313
  %746 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !20
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %744 to i64
  %750 = sub i64 %748, %749
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %750) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit315

_ZN5ZXing8BitArrayD2Ev.exit315:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit313, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %751 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i316 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i316, label %_ZN5ZXing8BitArrayD2Ev.exit317, label %752

752:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit315
  %753 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !20
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %757) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit317

_ZN5ZXing8BitArrayD2Ev.exit317:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit315, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit319:                 ; preds = %724, %721, %348
  %.pn210.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn210, %721 ], [ %.pn210, %724 ]
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %340) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %346, %_ZNSt6vectorIiSaIiEED2Ev.exit319, %_ZN5ZXing8BitArrayD2Ev.exit24.i
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi.i, %_ZN5ZXing8BitArrayD2Ev.exit24.i ], [ %.pn210.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit319 ], [ %347, %346 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit374, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit377, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit381, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit384, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %758 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i320 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i320, label %_ZN5ZXing8BitArrayD2Ev.exit321, label %759

759:                                              ; preds = %.body
  %760 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !20
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %758 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %764) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit321

_ZN5ZXing8BitArrayD2Ev.exit321:                   ; preds = %.body, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %765 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i322 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i322, label %_ZN5ZXing8BitArrayD2Ev.exit323, label %766

766:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit321
  %767 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !20
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %765 to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %771) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit323

_ZN5ZXing8BitArrayD2Ev.exit323:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit321, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %772

772:                                              ; preds = %.loopexit387, %.loopexit.split-lp388, %92, %76, %78, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %53, %_ZN5ZXing8BitArrayD2Ev.exit323
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn, %_ZN5ZXing8BitArrayD2Ev.exit323 ], [ %.pn208, %53 ], [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %77, %76 ], [ %79, %78 ], [ %88, %87 ], [ %93, %92 ], [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp388 ]
  %773 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i324 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i324, label %_ZN5ZXing8BitArrayD2Ev.exit325, label %774

774:                                              ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !20
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %773 to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %773, i64 noundef %779) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit325

_ZN5ZXing8BitArrayD2Ev.exit325:                   ; preds = %772, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %780 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i326 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i326, label %_ZN5ZXing8BitArrayD2Ev.exit327, label %781

781:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit325
  %782 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %783 = load ptr, ptr %782, align 8, !tbaa !20
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %780 to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %786) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit327

_ZN5ZXing8BitArrayD2Ev.exit327:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit325, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn210.pn.pn.pn.pn

787:                                              ; preds = %91, %32
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
          to label %.noexc unwind label %67

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
  %.01819.i = phi i32 [ %53, %.lr.ph.i11 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i32 %.020.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i32 %.01819.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !15
  %49 = load i8, ptr %44, align 2, !tbaa !15
  %50 = add i32 %.01819.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !15
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
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !15
  %63 = load i8, ptr %59, align 2, !tbaa !15
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

64:                                               ; preds = %._crit_edge.i
  %65 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %56, %64
  %storemerge.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i, ptr %37, align 1, !tbaa !15
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
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = udiv i32 %38, %2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %18, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !16, !noalias !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %29
  %42 = icmp samesign ult i64 %indvars.iv.next.i, %sext.i
  br i1 %42, label %.lr.ph.preheader.i.us.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit, !llvm.loop !56

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %.018.i = phi i32 [ %46, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i ], [ 0, %.lr.ph.i ]
  %43 = sdiv i32 %.018.i, %2
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %18, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !16, !noalias !47
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
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %157

49:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %157

51:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %157

53:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %157

55:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit unwind label %157

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
          to label %82 unwind label %63

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
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %61
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.1.i = phi i1 [ true, %61 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = load i64, ptr %74, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i, label %81, label %.body

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  call void @__cxa_free_exception(ptr %58) #19
  br label %.body

82:                                               ; preds = %60
  unreachable

_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit:       ; preds = %47, %49, %51, %53, %55
  %.07.i = phi ptr [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ]
  %83 = load ptr, ptr %20, align 8, !tbaa !3
  %84 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %.07.i)
          to label %.noexc27 unwind label %157

.noexc27:                                         ; preds = %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %.neg = sub i64 %85, %86
  %.neg67 = trunc i64 %.neg to i32
  %87 = add i32 %1, %.neg67
  %88 = sdiv i32 %87, %2
  invoke void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %88)
          to label %89 unwind label %109

89:                                               ; preds = %.noexc27
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %.not8.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not8.i.i.i.i, label %.loopexit73, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %92, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i ], [ %91, %89 ]
  %92 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %95, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %103, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 72) #21
  %.not.i.i.i.i = icmp eq ptr %92, %90
  br i1 %.not.i.i.i.i, label %.loopexit73, label %.lr.ph.i.i.i.i, !llvm.loop !60

109:                                              ; preds = %.noexc27
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing18ReedSolomonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit73:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %111, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit, label %115

115:                                              ; preds = %.loopexit73
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %111 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %118) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %115, %.loopexit73
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %.lr.ph.i31
  %120 = phi ptr [ %.pre.i, %.lr.ph.i31 ], [ %146, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %.06.i = phi i32 [ %10, %.lr.ph.i31 ], [ %121, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %121 = add nsw i32 %.06.i, -1
  %122 = load ptr, ptr %113, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %120, %122
  br i1 %.not.i.i.i, label %126, label %123

123:                                              ; preds = %119
  store i8 0, ptr %120, align 1, !tbaa !15
  %124 = load ptr, ptr %112, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %112, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !9
  %128 = ptrtoint ptr %120 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775807
  br i1 %131, label %132, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc33 unwind label %.loopexit.split-lp69

.noexc33:                                         ; preds = %132
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %126
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %133 = add i64 %.sroa.speculated.i.i.i.i.i, %130
  %134 = icmp ult i64 %133, %130
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 9223372036854775807)
  %136 = select i1 %134, i64 9223372036854775807, i64 %135
  %.not.i.i.i.i.i32 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i32, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %137

137:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit68

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %137, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %139 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %138, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  store i8 0, ptr %140, align 1, !tbaa !15
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

142:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %139, ptr align 1 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %142, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %144

144:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %144, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %139, ptr %3, align 8, !tbaa !9
  store ptr %143, ptr %112, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %136
  store ptr %145, ptr %113, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %123
  %146 = phi ptr [ %125, %123 ], [ %143, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %119, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit:           ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %_ZN5ZXing8BitArrayD2Ev.exit
  %147 = load ptr, ptr %8, align 8, !tbaa !61
  %148 = load ptr, ptr %19, align 8, !tbaa !61
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %._crit_edge, label %.lr.ph.i37.preheader

.lr.ph.i37.preheader:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit
  %.pre.i38.pre = load ptr, ptr %112, align 8, !tbaa !3
  br label %.lr.ph.i37

._crit_edge.loopexit:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit52
  %.pre = load ptr, ptr %8, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5ZXing8BitArray10appendBitsEii.exit
  %150 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %147, %_ZN5ZXing8BitArray10appendBitsEii.exit ]
  %.not.i.i.i35 = icmp eq ptr %150, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %151

151:                                              ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

157:                                              ; preds = %_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit, %55, %53, %51, %49, %47
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit68:                                      ; preds = %137
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp69:                             ; preds = %132
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i37:                                       ; preds = %.lr.ph.i37.preheader, %_ZN5ZXing8BitArray10appendBitsEii.exit52
  %.pre.i38 = phi ptr [ %190, %_ZN5ZXing8BitArray10appendBitsEii.exit52 ], [ %.pre.i38.pre, %.lr.ph.i37.preheader ]
  %.sroa.055.075 = phi ptr [ %191, %_ZN5ZXing8BitArray10appendBitsEii.exit52 ], [ %147, %.lr.ph.i37.preheader ]
  %159 = load i32, ptr %.sroa.055.075, align 4, !tbaa !16
  br label %160

160:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41, %.lr.ph.i37
  %161 = phi ptr [ %.pre.i38, %.lr.ph.i37 ], [ %190, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41 ]
  %.06.i39 = phi i32 [ %2, %.lr.ph.i37 ], [ %162, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41 ]
  %162 = add nsw i32 %.06.i39, -1
  %163 = lshr i32 %159, %162
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  %166 = load ptr, ptr %113, align 8, !tbaa !20
  %.not.i.i.i40 = icmp eq ptr %161, %166
  br i1 %.not.i.i.i40, label %170, label %167

167:                                              ; preds = %160
  store i8 %165, ptr %161, align 1, !tbaa !15
  %168 = load ptr, ptr %112, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %112, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41

170:                                              ; preds = %160
  %171 = load ptr, ptr %3, align 8, !tbaa !9
  %172 = ptrtoint ptr %161 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775807
  br i1 %175, label %176, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %176
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43: ; preds = %170
  %.sroa.speculated.i.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %177 = add i64 %.sroa.speculated.i.i.i.i.i44, %174
  %178 = icmp ult i64 %177, %174
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 9223372036854775807)
  %180 = select i1 %178, i64 9223372036854775807, i64 %179
  %.not.i.i.i.i.i45 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i45, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46, label %181

181:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46 unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46: ; preds = %181, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43
  %183 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i43 ], [ %182, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %174
  store i8 %165, ptr %184, align 1, !tbaa !15
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47

186:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %183, ptr align 1 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47: ; preds = %186, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i46
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %.not.i17.i.i.i.i48 = icmp eq ptr %171, null
  br i1 %.not.i17.i.i.i.i48, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49, label %188

188:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49: ; preds = %188, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i47
  store ptr %183, ptr %3, align 8, !tbaa !9
  store ptr %187, ptr %112, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 %180
  store ptr %189, ptr %113, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49, %167
  %190 = phi ptr [ %169, %167 ], [ %187, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i49 ]
  %.not.i42 = icmp eq i32 %162, 0
  br i1 %.not.i42, label %_ZN5ZXing8BitArray10appendBitsEii.exit52, label %160, !llvm.loop !21

_ZN5ZXing8BitArray10appendBitsEii.exit52:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i41
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.055.075, i64 4
  %192 = icmp eq ptr %191, %148
  br i1 %192, label %._crit_edge.loopexit, label %.lr.ph.i37

.loopexit:                                        ; preds = %181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit68, %.loopexit.split-lp69, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %109, %157
  %.pn.pn = phi { ptr, i32 } [ %.pn.i, %81 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %158, %157 ], [ %110, %109 ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %193 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i53 = icmp eq ptr %193, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %194

194:                                              ; preds = %.body
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %.body, %194
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
