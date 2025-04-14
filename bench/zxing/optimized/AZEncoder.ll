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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %3) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %35

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %790 unwind label %35

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br i1 %.1191, label %53, label %775

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @__cxa_free_exception(ptr %30) #19
  br label %775

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
  br label %775

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #19
  br label %775

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
  br label %775

89:                                               ; preds = %.thread
  %90 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.2)
          to label %91 unwind label %92

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %790 unwind label %.loopexit.split-lp388

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %90) #19
  br label %775

.loopexit387:                                     ; preds = %107
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %775

.loopexit.split-lp388:                            ; preds = %91
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %775

94:                                               ; preds = %.preheader386, %.thread
  %.pre790796 = phi ptr [ null, %.preheader386 ], [ %.pre790797, %.thread ]
  %.pre793 = phi ptr [ null, %.preheader386 ], [ %.pre794, %.thread ]
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
  %.pre790.pre = load ptr, ptr %7, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %._crit_edge, %103
  %.pre790 = phi ptr [ %.pre790.pre, %._crit_edge ], [ %.pre790796, %103 ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %.pre793, %103 ]
  %.3 = phi i32 [ %106, %._crit_edge ], [ %.1561, %103 ]
  %109 = srem i32 %101, %.3
  %110 = sub nsw i32 %101, %109
  %111 = ptrtoint ptr %.pre to i64
  %112 = ptrtoint ptr %.pre790 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = shl nsw i32 %.3, 6
  %116 = icmp slt i32 %115, %114
  %or.cond = select i1 %95, i1 %116, i1 false
  %117 = add nsw i32 %21, %114
  %.not204 = icmp sgt i32 %117, %110
  %or.cond1003 = select i1 %or.cond, i1 true, i1 %.not204
  br i1 %or.cond1003, label %.thread, label %.loopexit392

.thread:                                          ; preds = %108, %94
  %.pre790797 = phi ptr [ %.pre790796, %94 ], [ %.pre790, %108 ]
  %.pre794 = phi ptr [ %.pre793, %94 ], [ %.pre, %108 ]
  %.2 = phi i32 [ %.1561, %94 ], [ %.3, %108 ]
  %exitcond = icmp eq i32 %96, 33
  br i1 %exitcond, label %89, label %94, !llvm.loop !18

_ZN5ZXing8BitArrayD2Ev.exit.i:                    ; preds = %4
  %.pre791 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %118 = load i8, ptr %.pre791, align 1, !tbaa !15
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
  br i1 %137, label %.invoke1004, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke1004:                                      ; preds = %132, %284, %314, %225, %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.cont1005 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1005:                                        ; preds = %.invoke1004
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %.body

_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread: ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1004, %.loopexit392, %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit25.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit392:                                     ; preds = %108, %81, %80
  %199 = phi ptr [ %67, %80 ], [ %67, %81 ], [ %.pre790, %108 ]
  %200 = phi ptr [ %66, %80 ], [ %66, %81 ], [ %.pre, %108 ]
  %.0176.ph = phi i32 [ %61, %80 ], [ %61, %81 ], [ %.3, %108 ]
  %.0175.ph = phi i32 [ %58, %80 ], [ %58, %81 ], [ %101, %108 ]
  %.0172.ph = phi i32 [ %26, %80 ], [ %26, %81 ], [ %97, %108 ]
  %.0170.ph = phi i1 [ false, %80 ], [ true, %81 ], [ %95, %108 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
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
  br i1 %230, label %.invoke1004, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i235

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
  br i1 %260, label %.invoke1004, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i

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
  br i1 %289, label %.invoke1004, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i

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
  br i1 %319, label %.invoke1004, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i

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
  %.0195817 = phi i32 [ 0, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %206, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %.0172363815 = phi i32 [ 0, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %.0172.ph, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %.0170365813 = phi i1 [ true, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %.0170.ph, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %335 = phi i32 [ 11, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit.thread ], [ %spec.select, %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit ]
  %336 = shl nsw i32 %.0172363815, 2
  %337 = add nsw i32 %336, %335
  %338 = sext i32 %337 to i64
  %339 = icmp slt i32 %337, 0
  br i1 %339, label %340, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

340:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc253 unwind label %347

.noexc253:                                        ; preds = %340
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %334
  %341 = shl nuw nsw i64 %338, 2
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #22
          to label %.noexc254 unwind label %347

.noexc254:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %342, i8 0, i64 %341, i1 false), !tbaa !16
  %343 = getelementptr inbounds nuw i32, ptr %342, i64 %338
  br i1 %.0170365813, label %.lr.ph.i, label %351

.lr.ph.i:                                         ; preds = %.noexc254, %.lr.ph.i
  %.06.i = phi i32 [ %344, %.lr.ph.i ], [ 0, %.noexc254 ]
  %.sroa.02.05.i = phi ptr [ %345, %.lr.ph.i ], [ %342, %.noexc254 ]
  store i32 %.06.i, ptr %.sroa.02.05.i, align 4, !tbaa !16
  %344 = add nuw nsw i32 %.06.i, 1
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i, i64 4
  %346 = icmp eq ptr %345, %343
  br i1 %346, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !22

347:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %340
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
  %exitcond774.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond774.not, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %362, !llvm.loop !23

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %362, %.lr.ph.i
  %.0193 = phi i32 [ %337, %.lr.ph.i ], [ %357, %362 ]
  %371 = zext i1 %.0170365813 to i8
  store i8 %371, ptr %0, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0193, ptr %372, align 4, !tbaa !31
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0172363815, ptr %373, align 8, !tbaa !32
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0195817, ptr %374, align 4, !tbaa !33
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %.0193, i32 noundef %.0193)
          to label %_ZN5ZXing9BitMatrixC2Ei.exit.preheader unwind label %349

_ZN5ZXing9BitMatrixC2Ei.exit.preheader:           ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %376 = icmp sgt i32 %.0172363815, 0
  br i1 %376, label %.lr.ph573, label %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge

.lr.ph573:                                        ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit.preheader
  %377 = select i1 %.0170365813, i32 9, i32 12
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %386 = add nuw nsw i32 %377, %336
  %387 = zext nneg i32 %.0172363815 to i64
  %388 = zext nneg i32 %377 to i64
  %wide.trip.count788 = zext nneg i32 %.0172363815 to i64
  br label %545

_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge:          ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit, %_ZN5ZXing9BitMatrixC2Ei.exit.preheader
  %389 = sdiv i32 %.0193, 2
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.0170365813, label %.preheader.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge
  %393 = add nsw i32 %389, -5
  %394 = add nsw i32 %389, -7
  %395 = add nsw i32 %389, 7
  br label %471

.preheader.i:                                     ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge
  %396 = add nsw i32 %389, -3
  %397 = add nsw i32 %389, -5
  %398 = add nsw i32 %389, 5
  %399 = sext i32 %396 to i64
  br label %400

400:                                              ; preds = %470, %.preheader.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next299.i, %470 ]
  %401 = add nsw i64 %indvars.iv298.i, %399
  %402 = load ptr, ptr %390, align 8, !tbaa !3
  %403 = load ptr, ptr %11, align 8, !tbaa !9
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %.not.i.i.i.i258 = icmp ugt i64 %406, %indvars.iv298.i
  br i1 %.not.i.i.i.i258, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %.invoke1008

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 %indvars.iv298.i
  %408 = load i8, ptr %407, align 1, !tbaa !15
  %.not82.i = icmp eq i8 %408, 0
  br i1 %.not82.i, label %420, label %409

409:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i
  %410 = load i32, ptr %375, align 8, !tbaa !34
  %411 = mul nsw i32 %410, %397
  %412 = sext i32 %411 to i64
  %413 = add nsw i64 %401, %412
  %414 = load ptr, ptr %392, align 8, !tbaa !3
  %415 = load ptr, ptr %391, align 8, !tbaa !9
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %.not.i.i.i.i.i.i259 = icmp ugt i64 %418, %413
  br i1 %.not.i.i.i.i.i.i259, label %_ZN5ZXing9BitMatrix3setEiib.exit.i, label %.invoke1008

_ZN5ZXing9BitMatrix3setEiib.exit.i:               ; preds = %409
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 %413
  store i8 -1, ptr %419, align 1, !tbaa !15
  %.pre307.i = load ptr, ptr %390, align 8, !tbaa !3
  %.pre308.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre313.i = ptrtoint ptr %.pre307.i to i64
  %.pre314.i = ptrtoint ptr %.pre308.i to i64
  %.pre316.i = sub i64 %.pre313.i, %.pre314.i
  br label %420

420:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i, %_ZNK5ZXing8BitArray3getEi.exit.i
  %.pre-phi317.i = phi i64 [ %.pre316.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %406, %_ZNK5ZXing8BitArray3getEi.exit.i ]
  %421 = phi ptr [ %.pre308.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %403, %_ZNK5ZXing8BitArray3getEi.exit.i ]
  %422 = add nuw nsw i64 %indvars.iv298.i, 7
  %.not.i.i.i51.i = icmp ugt i64 %.pre-phi317.i, %422
  br i1 %.not.i.i.i51.i, label %_ZNK5ZXing8BitArray3getEi.exit52.i, label %.invoke1008

_ZNK5ZXing8BitArray3getEi.exit52.i:               ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !15
  %.not83.i = icmp eq i8 %424, 0
  br i1 %.not83.i, label %437, label %425

425:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit52.i
  %426 = load i32, ptr %375, align 8, !tbaa !34
  %427 = trunc nsw i64 %401 to i32
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %428, %398
  %430 = sext i32 %429 to i64
  %431 = load ptr, ptr %392, align 8, !tbaa !3
  %432 = load ptr, ptr %391, align 8, !tbaa !9
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %.not.i.i.i.i.i53.i = icmp ugt i64 %435, %430
  br i1 %.not.i.i.i.i.i53.i, label %_ZN5ZXing9BitMatrix3setEiib.exit54.i, label %.invoke1008

_ZN5ZXing9BitMatrix3setEiib.exit54.i:             ; preds = %425
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  store i8 -1, ptr %436, align 1, !tbaa !15
  %.pre309.i = load ptr, ptr %390, align 8, !tbaa !3
  %.pre310.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre318.i = ptrtoint ptr %.pre309.i to i64
  %.pre320.i = ptrtoint ptr %.pre310.i to i64
  %.pre322.i = sub i64 %.pre318.i, %.pre320.i
  br label %437

437:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit54.i, %_ZNK5ZXing8BitArray3getEi.exit52.i
  %.pre-phi323.i = phi i64 [ %.pre322.i, %_ZN5ZXing9BitMatrix3setEiib.exit54.i ], [ %.pre-phi317.i, %_ZNK5ZXing8BitArray3getEi.exit52.i ]
  %438 = phi ptr [ %.pre310.i, %_ZN5ZXing9BitMatrix3setEiib.exit54.i ], [ %421, %_ZNK5ZXing8BitArray3getEi.exit52.i ]
  %439 = sub nuw nsw i64 20, %indvars.iv298.i
  %.not.i.i.i55.i = icmp ugt i64 %.pre-phi323.i, %439
  br i1 %.not.i.i.i55.i, label %_ZNK5ZXing8BitArray3getEi.exit56.i, label %.invoke1008

_ZNK5ZXing8BitArray3getEi.exit56.i:               ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !15
  %.not84.i = icmp eq i8 %441, 0
  br i1 %.not84.i, label %453, label %442

442:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit56.i
  %443 = load i32, ptr %375, align 8, !tbaa !34
  %444 = mul nsw i32 %443, %398
  %445 = sext i32 %444 to i64
  %446 = add nsw i64 %401, %445
  %447 = load ptr, ptr %392, align 8, !tbaa !3
  %448 = load ptr, ptr %391, align 8, !tbaa !9
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %.not.i.i.i.i.i57.i = icmp ugt i64 %451, %446
  br i1 %.not.i.i.i.i.i57.i, label %_ZN5ZXing9BitMatrix3setEiib.exit58.i, label %.invoke1008

_ZN5ZXing9BitMatrix3setEiib.exit58.i:             ; preds = %442
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  store i8 -1, ptr %452, align 1, !tbaa !15
  %.pre311.i = load ptr, ptr %390, align 8, !tbaa !3
  %.pre312.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre324.i = ptrtoint ptr %.pre311.i to i64
  %.pre326.i = ptrtoint ptr %.pre312.i to i64
  %.pre328.i = sub i64 %.pre324.i, %.pre326.i
  br label %453

453:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58.i, %_ZNK5ZXing8BitArray3getEi.exit56.i
  %.pre-phi329.i = phi i64 [ %.pre328.i, %_ZN5ZXing9BitMatrix3setEiib.exit58.i ], [ %.pre-phi323.i, %_ZNK5ZXing8BitArray3getEi.exit56.i ]
  %454 = phi ptr [ %.pre312.i, %_ZN5ZXing9BitMatrix3setEiib.exit58.i ], [ %438, %_ZNK5ZXing8BitArray3getEi.exit56.i ]
  %455 = sub nuw nsw i64 27, %indvars.iv298.i
  %.not.i.i.i59.i = icmp ugt i64 %.pre-phi329.i, %455
  br i1 %.not.i.i.i59.i, label %_ZNK5ZXing8BitArray3getEi.exit60.i, label %.invoke1008

_ZNK5ZXing8BitArray3getEi.exit60.i:               ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !15
  %.not85.i = icmp eq i8 %457, 0
  br i1 %.not85.i, label %470, label %458

458:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit60.i
  %459 = load i32, ptr %375, align 8, !tbaa !34
  %460 = trunc nsw i64 %401 to i32
  %461 = mul nsw i32 %459, %460
  %462 = add nsw i32 %461, %397
  %463 = sext i32 %462 to i64
  %464 = load ptr, ptr %392, align 8, !tbaa !3
  %465 = load ptr, ptr %391, align 8, !tbaa !9
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %.not.i.i.i.i.i61.i = icmp ugt i64 %468, %463
  br i1 %.not.i.i.i.i.i61.i, label %_ZN5ZXing9BitMatrix3setEiib.exit62.i, label %.invoke1008

_ZN5ZXing9BitMatrix3setEiib.exit62.i:             ; preds = %458
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 %463
  store i8 -1, ptr %469, align 1, !tbaa !15
  br label %470

470:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit62.i, %_ZNK5ZXing8BitArray3getEi.exit60.i
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next299.i, 7
  br i1 %exitcond301.not.i, label %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit, label %400, !llvm.loop !35

471:                                              ; preds = %544, %.preheader86.i
  %indvars.iv.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next.i, %544 ]
  %.cmp.i = icmp samesign ugt i64 %indvars.iv.i, 4
  %472 = zext i1 %.cmp.i to i32
  %473 = trunc i64 %indvars.iv.i to i32
  %474 = add i32 %393, %473
  %475 = add nsw i32 %474, %472
  %476 = load ptr, ptr %390, align 8, !tbaa !3
  %477 = load ptr, ptr %11, align 8, !tbaa !9
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %.not.i.i.i63.i = icmp ugt i64 %480, %indvars.iv.i
  br i1 %.not.i.i.i63.i, label %_ZNK5ZXing8BitArray3getEi.exit64.i, label %.invoke1008

_ZNK5ZXing8BitArray3getEi.exit64.i:               ; preds = %471
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 %indvars.iv.i
  %482 = load i8, ptr %481, align 1, !tbaa !15
  %.not.i = icmp eq i8 %482, 0
  br i1 %.not.i, label %494, label %483

483:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit64.i
  %484 = load i32, ptr %375, align 8, !tbaa !34
  %485 = mul nsw i32 %484, %394
  %486 = add nsw i32 %485, %475
  %487 = sext i32 %486 to i64
  %488 = load ptr, ptr %392, align 8, !tbaa !3
  %489 = load ptr, ptr %391, align 8, !tbaa !9
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %.not.i.i.i.i.i65.i = icmp ugt i64 %492, %487
  br i1 %.not.i.i.i.i.i65.i, label %_ZN5ZXing9BitMatrix3setEiib.exit66.i, label %.invoke1008

_ZN5ZXing9BitMatrix3setEiib.exit66.i:             ; preds = %483
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 %487
  store i8 -1, ptr %493, align 1, !tbaa !15
  %.pre.i256 = load ptr, ptr %390, align 8, !tbaa !3
  %.pre302.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre330.i = ptrtoint ptr %.pre.i256 to i64
  %.pre332.i = ptrtoint ptr %.pre302.i to i64
  %.pre334.i = sub i64 %.pre330.i, %.pre332.i
  br label %494

494:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit66.i, %_ZNK5ZXing8BitArray3getEi.exit64.i
  %.pre-phi335.i = phi i64 [ %.pre334.i, %_ZN5ZXing9BitMatrix3setEiib.exit66.i ], [ %480, %_ZNK5ZXing8BitArray3getEi.exit64.i ]
  %495 = phi ptr [ %.pre302.i, %_ZN5ZXing9BitMatrix3setEiib.exit66.i ], [ %477, %_ZNK5ZXing8BitArray3getEi.exit64.i ]
  %496 = add nuw nsw i64 %indvars.iv.i, 10
  %.not.i.i.i67.i = icmp ugt i64 %.pre-phi335.i, %496
  br i1 %.not.i.i.i67.i, label %_ZNK5ZXing8BitArray3getEi.exit68.i, label %.invoke1008

_ZNK5ZXing8BitArray3getEi.exit68.i:               ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !15
  %.not79.i = icmp eq i8 %498, 0
  br i1 %.not79.i, label %510, label %499

499:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit68.i
  %500 = load i32, ptr %375, align 8, !tbaa !34
  %501 = mul nsw i32 %500, %475
  %502 = add nsw i32 %501, %395
  %503 = sext i32 %502 to i64
  %504 = load ptr, ptr %392, align 8, !tbaa !3
  %505 = load ptr, ptr %391, align 8, !tbaa !9
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %.not.i.i.i.i.i69.i = icmp ugt i64 %508, %503
  br i1 %.not.i.i.i.i.i69.i, label %_ZN5ZXing9BitMatrix3setEiib.exit70.i, label %.invoke1008

_ZN5ZXing9BitMatrix3setEiib.exit70.i:             ; preds = %499
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 %503
  store i8 -1, ptr %509, align 1, !tbaa !15
  %.pre303.i = load ptr, ptr %390, align 8, !tbaa !3
  %.pre304.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre336.i = ptrtoint ptr %.pre303.i to i64
  %.pre338.i = ptrtoint ptr %.pre304.i to i64
  %.pre340.i = sub i64 %.pre336.i, %.pre338.i
  br label %510

510:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70.i, %_ZNK5ZXing8BitArray3getEi.exit68.i
  %.pre-phi341.i = phi i64 [ %.pre340.i, %_ZN5ZXing9BitMatrix3setEiib.exit70.i ], [ %.pre-phi335.i, %_ZNK5ZXing8BitArray3getEi.exit68.i ]
  %511 = phi ptr [ %.pre304.i, %_ZN5ZXing9BitMatrix3setEiib.exit70.i ], [ %495, %_ZNK5ZXing8BitArray3getEi.exit68.i ]
  %512 = sub nuw nsw i64 29, %indvars.iv.i
  %.not.i.i.i71.i = icmp ugt i64 %.pre-phi341.i, %512
  br i1 %.not.i.i.i71.i, label %_ZNK5ZXing8BitArray3getEi.exit72.i, label %.invoke1008

_ZNK5ZXing8BitArray3getEi.exit72.i:               ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !15
  %.not80.i = icmp eq i8 %514, 0
  br i1 %.not80.i, label %526, label %515

515:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit72.i
  %516 = load i32, ptr %375, align 8, !tbaa !34
  %517 = mul nsw i32 %516, %395
  %518 = add nsw i32 %517, %475
  %519 = sext i32 %518 to i64
  %520 = load ptr, ptr %392, align 8, !tbaa !3
  %521 = load ptr, ptr %391, align 8, !tbaa !9
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %.not.i.i.i.i.i73.i = icmp ugt i64 %524, %519
  br i1 %.not.i.i.i.i.i73.i, label %_ZN5ZXing9BitMatrix3setEiib.exit74.i, label %.invoke1008

_ZN5ZXing9BitMatrix3setEiib.exit74.i:             ; preds = %515
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 %519
  store i8 -1, ptr %525, align 1, !tbaa !15
  %.pre305.i = load ptr, ptr %390, align 8, !tbaa !3
  %.pre306.i = load ptr, ptr %11, align 8, !tbaa !9
  %.pre342.i = ptrtoint ptr %.pre305.i to i64
  %.pre344.i = ptrtoint ptr %.pre306.i to i64
  %.pre346.i = sub i64 %.pre342.i, %.pre344.i
  br label %526

526:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit74.i, %_ZNK5ZXing8BitArray3getEi.exit72.i
  %.pre-phi347.i = phi i64 [ %.pre346.i, %_ZN5ZXing9BitMatrix3setEiib.exit74.i ], [ %.pre-phi341.i, %_ZNK5ZXing8BitArray3getEi.exit72.i ]
  %527 = phi ptr [ %.pre306.i, %_ZN5ZXing9BitMatrix3setEiib.exit74.i ], [ %511, %_ZNK5ZXing8BitArray3getEi.exit72.i ]
  %528 = sub nuw nsw i64 39, %indvars.iv.i
  %.not.i.i.i75.i = icmp ugt i64 %.pre-phi347.i, %528
  br i1 %.not.i.i.i75.i, label %_ZNK5ZXing8BitArray3getEi.exit76.i, label %.invoke1008

_ZNK5ZXing8BitArray3getEi.exit76.i:               ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !15
  %.not81.i = icmp eq i8 %530, 0
  br i1 %.not81.i, label %544, label %531

531:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit76.i
  %532 = load i32, ptr %375, align 8, !tbaa !34
  %533 = mul nsw i32 %532, %475
  %534 = add nsw i32 %533, %394
  %535 = sext i32 %534 to i64
  %536 = load ptr, ptr %392, align 8, !tbaa !3
  %537 = load ptr, ptr %391, align 8, !tbaa !9
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %.not.i.i.i.i.i77.i = icmp ugt i64 %540, %535
  br i1 %.not.i.i.i.i.i77.i, label %_ZN5ZXing9BitMatrix3setEiib.exit78.i, label %.invoke1008

.invoke1008:                                      ; preds = %531, %526, %515, %510, %499, %494, %483, %471, %458, %453, %442, %437, %425, %420, %409, %400
  %541 = phi i64 [ %indvars.iv298.i, %400 ], [ %413, %409 ], [ %422, %420 ], [ %430, %425 ], [ %439, %437 ], [ %446, %442 ], [ %455, %453 ], [ %463, %458 ], [ %indvars.iv.i, %471 ], [ %487, %483 ], [ %496, %494 ], [ %503, %499 ], [ %512, %510 ], [ %519, %515 ], [ %528, %526 ], [ %535, %531 ]
  %542 = phi i64 [ %406, %400 ], [ %418, %409 ], [ %.pre-phi317.i, %420 ], [ %435, %425 ], [ %.pre-phi323.i, %437 ], [ %451, %442 ], [ %.pre-phi329.i, %453 ], [ %468, %458 ], [ %480, %471 ], [ %492, %483 ], [ %.pre-phi335.i, %494 ], [ %508, %499 ], [ %.pre-phi341.i, %510 ], [ %524, %515 ], [ %.pre-phi347.i, %526 ], [ %540, %531 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %541, i64 noundef %542) #20
          to label %.cont1009 unwind label %661

.cont1009:                                        ; preds = %.invoke1008
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit78.i:             ; preds = %531
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 %535
  store i8 -1, ptr %543, align 1, !tbaa !15
  br label %544

544:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit78.i, %_ZNK5ZXing8BitArray3getEi.exit76.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit, label %471, !llvm.loop !36

545:                                              ; preds = %.lr.ph573, %_ZN5ZXing9BitMatrixC2Ei.exit
  %indvars.iv785 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next786, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %indvars.iv781 = phi i32 [ %386, %.lr.ph573 ], [ %indvars.iv.next782, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %.0173572 = phi i32 [ 0, %.lr.ph573 ], [ %561, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %546 = sub nsw i64 %387, %indvars.iv785
  %547 = shl nsw i64 %546, 2
  %548 = add nsw i64 %547, %388
  %549 = icmp sgt i64 %548, 0
  br i1 %549, label %.lr.ph, label %_ZN5ZXing9BitMatrixC2Ei.exit

.lr.ph:                                           ; preds = %545
  %550 = shl nuw nsw i64 %indvars.iv785, 1
  %.tr = trunc i64 %548 to i32
  %551 = shl i32 %.tr, 1
  %invariant.op569 = add i32 %.0173572, %551
  %552 = trunc nsw i64 %550 to i32
  %553 = xor i32 %552, -1
  %554 = add nsw i32 %337, %553
  %.tr807 = trunc i64 %548 to i32
  %555 = shl i32 %.tr807, 2
  %invariant.op = add i32 %.0173572, %555
  %556 = trunc i64 %548 to i32
  %557 = mul i32 %556, 6
  %invariant.op570 = add i32 %.0173572, %557
  %558 = sext i32 %554 to i64
  %559 = sext i32 %.0173572 to i64
  %wide.trip.count783 = zext i32 %indvars.iv781 to i64
  %invariant.gep1000 = getelementptr inbounds nuw i32, ptr %342, i64 %550
  %invariant.gep996 = getelementptr inbounds nuw i32, ptr %342, i64 %550
  %invariant.gep998 = getelementptr inbounds nuw i32, ptr %342, i64 %550
  br label %562

_ZN5ZXing9BitMatrixC2Ei.exit:                     ; preds = %575, %545
  %.tr808 = trunc i64 %548 to i32
  %560 = shl i32 %.tr808, 3
  %561 = add nsw i32 %560, %.0173572
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %indvars.iv.next782 = add i32 %indvars.iv781, -4
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge, label %545, !llvm.loop !37

562:                                              ; preds = %.lr.ph, %575
  %indvars.iv778 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next779, %575 ]
  %563 = shl nuw nsw i64 %indvars.iv778, 1
  %564 = add nsw i64 %563, %559
  %gep1001 = getelementptr inbounds nuw i32, ptr %invariant.gep1000, i64 %indvars.iv778
  %565 = trunc nuw nsw i64 %563 to i32
  %.reass.reass = add i32 %invariant.op569, %565
  %.reass564.reass = add i32 %invariant.op, %565
  %566 = sub nsw i64 %558, %indvars.iv778
  %567 = getelementptr inbounds nuw i32, ptr %342, i64 %566
  %.reass566.reass = add i32 %invariant.op570, %565
  %568 = trunc nuw nsw i64 %indvars.iv778 to i32
  %569 = sub i32 %554, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds nuw i32, ptr %342, i64 %570
  %572 = sext i32 %.reass566.reass to i64
  %573 = sext i32 %.reass564.reass to i64
  %574 = sext i32 %.reass.reass to i64
  br label %576

575:                                              ; preds = %659
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count783
  br i1 %exitcond784.not, label %_ZN5ZXing9BitMatrixC2Ei.exit, label %562, !llvm.loop !38

576:                                              ; preds = %562, %659
  %577 = phi i1 [ true, %562 ], [ false, %659 ]
  %indvars.iv775 = phi i64 [ 0, %562 ], [ 1, %659 ]
  %578 = or disjoint i64 %indvars.iv775, %564
  %.not.i.i.i = icmp ugt i64 %383, %578
  br i1 %.not.i.i.i, label %579, label %.invoke1006

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %380, i64 %578
  %581 = load i8, ptr %580, align 1, !tbaa !15
  %.not = icmp eq i8 %581, 0
  br i1 %.not, label %597, label %582

582:                                              ; preds = %579
  %gep997 = getelementptr inbounds nuw i32, ptr %invariant.gep996, i64 %indvars.iv775
  %583 = load i32, ptr %gep997, align 4, !tbaa !16
  %584 = load i32, ptr %gep1001, align 4, !tbaa !16
  %585 = load i32, ptr %375, align 8, !tbaa !34
  %586 = mul nsw i32 %585, %584
  %587 = add nsw i32 %586, %583
  %588 = sext i32 %587 to i64
  %589 = load ptr, ptr %385, align 8, !tbaa !3
  %590 = load ptr, ptr %384, align 8, !tbaa !9
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %.not.i.i.i.i.i = icmp ugt i64 %593, %588
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.invoke1006

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %582
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 %588
  store i8 -1, ptr %594, align 1, !tbaa !15
  br label %597

595:                                              ; preds = %.invoke1006
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %724

597:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %579
  %598 = or disjoint i64 %indvars.iv775, %574
  %.not.i.i.i278 = icmp ugt i64 %383, %598
  br i1 %.not.i.i.i278, label %599, label %.invoke1006

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %380, i64 %598
  %601 = load i8, ptr %600, align 1, !tbaa !15
  %.not367 = icmp eq i8 %601, 0
  br i1 %.not367, label %619, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %gep1001, align 4, !tbaa !16
  %604 = trunc nuw nsw i64 %indvars.iv775 to i32
  %605 = sub i32 %554, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds nuw i32, ptr %342, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !16
  %609 = load i32, ptr %375, align 8, !tbaa !34
  %610 = mul nsw i32 %609, %608
  %611 = add nsw i32 %610, %603
  %612 = sext i32 %611 to i64
  %613 = load ptr, ptr %385, align 8, !tbaa !3
  %614 = load ptr, ptr %384, align 8, !tbaa !9
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %.not.i.i.i.i.i281 = icmp ugt i64 %617, %612
  br i1 %.not.i.i.i.i.i281, label %_ZN5ZXing9BitMatrix3setEiib.exit283, label %.invoke1006

_ZN5ZXing9BitMatrix3setEiib.exit283:              ; preds = %602
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 %612
  store i8 -1, ptr %618, align 1, !tbaa !15
  br label %619

619:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit283, %599
  %620 = or disjoint i64 %indvars.iv775, %573
  %.not.i.i.i284 = icmp ugt i64 %383, %620
  br i1 %.not.i.i.i284, label %621, label %.invoke1006

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %380, i64 %620
  %623 = load i8, ptr %622, align 1, !tbaa !15
  %.not368 = icmp eq i8 %623, 0
  br i1 %.not368, label %639, label %624

624:                                              ; preds = %621
  %625 = sub nsw i64 %558, %indvars.iv775
  %626 = getelementptr inbounds nuw i32, ptr %342, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !16
  %628 = load i32, ptr %567, align 4, !tbaa !16
  %629 = load i32, ptr %375, align 8, !tbaa !34
  %630 = mul nsw i32 %629, %628
  %631 = add nsw i32 %630, %627
  %632 = sext i32 %631 to i64
  %633 = load ptr, ptr %385, align 8, !tbaa !3
  %634 = load ptr, ptr %384, align 8, !tbaa !9
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %.not.i.i.i.i.i287 = icmp ugt i64 %637, %632
  br i1 %.not.i.i.i.i.i287, label %_ZN5ZXing9BitMatrix3setEiib.exit289, label %.invoke1006

_ZN5ZXing9BitMatrix3setEiib.exit289:              ; preds = %624
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 %632
  store i8 -1, ptr %638, align 1, !tbaa !15
  br label %639

639:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit289, %621
  %640 = or disjoint i64 %indvars.iv775, %572
  %.not.i.i.i290 = icmp ugt i64 %383, %640
  br i1 %.not.i.i.i290, label %641, label %.invoke1006

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %380, i64 %640
  %643 = load i8, ptr %642, align 1, !tbaa !15
  %.not369 = icmp eq i8 %643, 0
  br i1 %.not369, label %659, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr %571, align 4, !tbaa !16
  %gep999 = getelementptr inbounds nuw i32, ptr %invariant.gep998, i64 %indvars.iv775
  %646 = load i32, ptr %gep999, align 4, !tbaa !16
  %647 = load i32, ptr %375, align 8, !tbaa !34
  %648 = mul nsw i32 %647, %646
  %649 = add nsw i32 %648, %645
  %650 = sext i32 %649 to i64
  %651 = load ptr, ptr %385, align 8, !tbaa !3
  %652 = load ptr, ptr %384, align 8, !tbaa !9
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %.not.i.i.i.i.i293 = icmp ugt i64 %655, %650
  br i1 %.not.i.i.i.i.i293, label %_ZN5ZXing9BitMatrix3setEiib.exit295, label %.invoke1006

.invoke1006:                                      ; preds = %582, %576, %644, %639, %624, %619, %602, %597
  %656 = phi i64 [ %598, %597 ], [ %612, %602 ], [ %620, %619 ], [ %632, %624 ], [ %640, %639 ], [ %650, %644 ], [ %578, %576 ], [ %588, %582 ]
  %657 = phi i64 [ %383, %597 ], [ %617, %602 ], [ %383, %619 ], [ %637, %624 ], [ %383, %639 ], [ %655, %644 ], [ %383, %576 ], [ %593, %582 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %656, i64 noundef %657) #20
          to label %.cont1007 unwind label %595

.cont1007:                                        ; preds = %.invoke1006
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit295:              ; preds = %644
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 %650
  store i8 -1, ptr %658, align 1, !tbaa !15
  br label %659

659:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit295, %641
  br i1 %577, label %576, label %575, !llvm.loop !39

_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit: ; preds = %544, %470
  br i1 %.0170365813, label %660, label %663

660:                                              ; preds = %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit
  invoke fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %389, i32 noundef 5)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %661

661:                                              ; preds = %.invoke1008, %663, %660
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %724

663:                                              ; preds = %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit
  invoke fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %389, i32 noundef 7)
          to label %.preheader unwind label %661

.preheader:                                       ; preds = %663
  %664 = lshr i32 %337, 1
  %665 = add nsw i32 %664, -1
  %.not594 = icmp eq i32 %665, 0
  br i1 %.not594, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph580

.lr.ph580:                                        ; preds = %.preheader
  %666 = and i32 %389, 1
  %667 = icmp slt i32 %666, %.0193
  br i1 %667, label %.lr.ph576.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph576.us:                                     ; preds = %.lr.ph580, %._crit_edge577.us
  %.0167579.us = phi i32 [ %718, %._crit_edge577.us ], [ 0, %.lr.ph580 ]
  %.0168578.us = phi i32 [ %717, %._crit_edge577.us ], [ 0, %.lr.ph580 ]
  %668 = sub nsw i32 %389, %.0167579.us
  %669 = add nsw i32 %.0167579.us, %389
  br label %670

670:                                              ; preds = %.lr.ph576.us, %713
  %.0574.us = phi i32 [ %666, %.lr.ph576.us ], [ %715, %713 ]
  %671 = load i32, ptr %375, align 8, !tbaa !34
  %672 = mul nsw i32 %671, %.0574.us
  %673 = add nsw i32 %672, %668
  %674 = sext i32 %673 to i64
  %675 = load ptr, ptr %392, align 8, !tbaa !3
  %676 = load ptr, ptr %391, align 8, !tbaa !9
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %.not.i.i.i.i.i296.us = icmp ugt i64 %679, %674
  br i1 %.not.i.i.i.i.i296.us, label %680, label %.split591.us.invoke

680:                                              ; preds = %670
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 %674
  store i8 -1, ptr %681, align 1, !tbaa !15
  %682 = load i32, ptr %375, align 8, !tbaa !34
  %683 = mul nsw i32 %682, %.0574.us
  %684 = add nsw i32 %683, %669
  %685 = sext i32 %684 to i64
  %686 = load ptr, ptr %392, align 8, !tbaa !3
  %687 = load ptr, ptr %391, align 8, !tbaa !9
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %.not.i.i.i.i.i299.us = icmp ugt i64 %690, %685
  br i1 %.not.i.i.i.i.i299.us, label %691, label %.split591.us.invoke

691:                                              ; preds = %680
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 %685
  store i8 -1, ptr %692, align 1, !tbaa !15
  %693 = load i32, ptr %375, align 8, !tbaa !34
  %694 = mul nsw i32 %693, %668
  %695 = add nsw i32 %694, %.0574.us
  %696 = sext i32 %695 to i64
  %697 = load ptr, ptr %392, align 8, !tbaa !3
  %698 = load ptr, ptr %391, align 8, !tbaa !9
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %.not.i.i.i.i.i302.us = icmp ugt i64 %701, %696
  br i1 %.not.i.i.i.i.i302.us, label %702, label %.split591.us.invoke

702:                                              ; preds = %691
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 %696
  store i8 -1, ptr %703, align 1, !tbaa !15
  %704 = load i32, ptr %375, align 8, !tbaa !34
  %705 = mul nsw i32 %704, %669
  %706 = add nsw i32 %705, %.0574.us
  %707 = sext i32 %706 to i64
  %708 = load ptr, ptr %392, align 8, !tbaa !3
  %709 = load ptr, ptr %391, align 8, !tbaa !9
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %.not.i.i.i.i.i305.us = icmp ugt i64 %712, %707
  br i1 %.not.i.i.i.i.i305.us, label %713, label %.split591.us.invoke

713:                                              ; preds = %702
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 %707
  store i8 -1, ptr %714, align 1, !tbaa !15
  %715 = add nuw nsw i32 %.0574.us, 2
  %716 = icmp slt i32 %715, %.0193
  br i1 %716, label %670, label %._crit_edge577.us, !llvm.loop !40

._crit_edge577.us:                                ; preds = %713
  %717 = add nuw nsw i32 %.0168578.us, 15
  %718 = add nuw nsw i32 %.0167579.us, 16
  %719 = icmp samesign ult i32 %717, %665
  br i1 %719, label %.lr.ph576.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !41

.split591.us.invoke:                              ; preds = %702, %691, %680, %670
  %720 = phi i64 [ %674, %670 ], [ %685, %680 ], [ %696, %691 ], [ %707, %702 ]
  %721 = phi i64 [ %679, %670 ], [ %690, %680 ], [ %701, %691 ], [ %712, %702 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %720, i64 noundef %721) #20
          to label %.split591.us.cont unwind label %722

.split591.us.cont:                                ; preds = %.split591.us.invoke
  unreachable

722:                                              ; preds = %.split591.us.invoke
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %724

724:                                              ; preds = %722, %661, %595
  %.pn210 = phi { ptr, i32 } [ %596, %595 ], [ %662, %661 ], [ %723, %722 ]
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %726 = load ptr, ptr %725, align 8, !tbaa !9
  %.not.i.i.i.i.i308 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit319, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %729 = load ptr, ptr %728, align 8, !tbaa !20
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %726 to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %732) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge577.us, %.lr.ph580, %.preheader, %660
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %341) #21
  %733 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i310 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i310, label %_ZN5ZXing8BitArrayD2Ev.exit311, label %734

734:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %735 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !20
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %739) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit311

_ZN5ZXing8BitArrayD2Ev.exit311:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %734
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %740 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i312 = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i312, label %_ZN5ZXing8BitArrayD2Ev.exit313, label %741

741:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit311
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !20
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %740 to i64
  %746 = sub i64 %744, %745
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef %746) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit313

_ZN5ZXing8BitArrayD2Ev.exit313:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit311, %741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %747 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i314 = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i314, label %_ZN5ZXing8BitArrayD2Ev.exit315, label %748

748:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit313
  %749 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !20
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %747 to i64
  %753 = sub i64 %751, %752
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef %753) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit315

_ZN5ZXing8BitArrayD2Ev.exit315:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit313, %748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %754 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i316 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i316, label %_ZN5ZXing8BitArrayD2Ev.exit317, label %755

755:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit315
  %756 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !20
  %758 = ptrtoint ptr %757 to i64
  %759 = ptrtoint ptr %754 to i64
  %760 = sub i64 %758, %759
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %760) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit317

_ZN5ZXing8BitArrayD2Ev.exit317:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit315, %755
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit319:                 ; preds = %727, %724, %349
  %.pn210.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn210, %724 ], [ %.pn210, %727 ]
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %341) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %347, %_ZNSt6vectorIiSaIiEED2Ev.exit319, %_ZN5ZXing8BitArrayD2Ev.exit24.i
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi.i, %_ZN5ZXing8BitArrayD2Ev.exit24.i ], [ %.pn210.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit319 ], [ %348, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit374, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit377, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit381, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit384, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %761 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i320 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i320, label %_ZN5ZXing8BitArrayD2Ev.exit321, label %762

762:                                              ; preds = %.body
  %763 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !20
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %761 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %761, i64 noundef %767) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit321

_ZN5ZXing8BitArrayD2Ev.exit321:                   ; preds = %.body, %762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %768 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i322 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i322, label %_ZN5ZXing8BitArrayD2Ev.exit323, label %769

769:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit321
  %770 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !20
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %768 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %774) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit323

_ZN5ZXing8BitArrayD2Ev.exit323:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit321, %769
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %775

775:                                              ; preds = %.loopexit387, %.loopexit.split-lp388, %92, %76, %78, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %53, %_ZN5ZXing8BitArrayD2Ev.exit323
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn, %_ZN5ZXing8BitArrayD2Ev.exit323 ], [ %.pn208, %53 ], [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %77, %76 ], [ %79, %78 ], [ %88, %87 ], [ %93, %92 ], [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp388 ]
  %776 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i324 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i324, label %_ZN5ZXing8BitArrayD2Ev.exit325, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !20
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %776 to i64
  %782 = sub i64 %780, %781
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %782) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit325

_ZN5ZXing8BitArrayD2Ev.exit325:                   ; preds = %775, %777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %783 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i326 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i326, label %_ZN5ZXing8BitArrayD2Ev.exit327, label %784

784:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit325
  %785 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !20
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %783 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef %789) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit327

_ZN5ZXing8BitArrayD2Ev.exit327:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit325, %784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn210.pn.pn.pn.pn

790:                                              ; preds = %91, %32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.ZXing::BitArray") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::ReedSolomonEncoder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.4", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
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
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc17.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %17 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %14, %.noexc17.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %15, %.noexc17.i ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !54, !alias.scope !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !47
  %21 = load ptr, ptr %0, align 8, !tbaa !9, !noalias !47
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %25)
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.preheader.i.us.preheader.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %28 = zext nneg i32 %2 to i64
  %sext.i = and i64 %24, 2147483647
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %.014.i.us.i = phi i32 [ %35, %.lr.ph.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.0.013.i.us.i = phi ptr [ %36, %.lr.ph.i.us.i ], [ %29, %.lr.ph.preheader.i.us.i ]
  %.01112.i.us.i = phi i32 [ %34, %.lr.ph.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %30 = load i8, ptr %.sroa.0.013.i.us.i, align 1, !tbaa !15, !noalias !47
  %31 = icmp ne i8 %30, 0
  %32 = zext i1 %31 to i32
  %33 = shl i32 %.01112.i.us.i, 1
  %34 = or disjoint i32 %33, %32
  %35 = add nuw nsw i32 %.014.i.us.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq i32 %35, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !55

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %37 = trunc i64 %indvars.iv.i to i32
  %38 = sdiv i32 %37, %2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %17, i64 %39
  store i32 %34, ptr %40, align 4, !tbaa !16, !noalias !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %28
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %sext.i
  br i1 %41, label %.lr.ph.preheader.i.us.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit, !llvm.loop !56

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %.018.i = phi i32 [ %45, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i ], [ 0, %.lr.ph.i ]
  %42 = sdiv i32 %.018.i, %2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %17, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !16, !noalias !47
  %45 = add nsw i32 %.018.i, %2
  %46 = icmp slt i32 %45, %25
  br i1 %46, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit, !llvm.loop !56

_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit: ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i, %.loopexit.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %.1.i, label %81, label %.body

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  call void @__cxa_free_exception(ptr %58) #19
  br label %.body

82:                                               ; preds = %60
  unreachable

_ZN5ZXing5AztecL17GetGFFromWordSizeEi.exit:       ; preds = %47, %49, %51, %53, %55
  %.07.i = phi ptr [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ]
  %83 = load ptr, ptr %19, align 8, !tbaa !3
  %84 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body

.loopexit73:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  %148 = load ptr, ptr %18, align 8, !tbaa !61
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 -1073741824, 1073741824) %1, i32 noundef range(i32 5, 8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = add nsw i32 %1, 1
  br label %78

7:                                                ; preds = %._crit_edge
  %8 = sub nsw i32 %1, %2
  %9 = load i32, ptr %0, align 8, !tbaa !34
  %10 = add i32 %9, 1
  %11 = mul i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp ugt i64 %17, %12
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %18

18:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %12, i64 noundef %17) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 -1, ptr %19, align 1, !tbaa !15
  %20 = add nsw i32 %8, 1
  %21 = load i32, ptr %0, align 8, !tbaa !34
  %22 = mul nsw i32 %21, %8
  %23 = add nsw i32 %22, %20
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i57 = icmp ugt i64 %29, %24
  br i1 %.not.i.i.i.i.i57, label %_ZN5ZXing9BitMatrix3setEiib.exit58, label %30

30:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %24, i64 noundef %29) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit58:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 -1, ptr %31, align 1, !tbaa !15
  %32 = load i32, ptr %0, align 8, !tbaa !34
  %33 = mul nsw i32 %32, %20
  %34 = add nsw i32 %33, %8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i59 = icmp ugt i64 %40, %35
  br i1 %.not.i.i.i.i.i59, label %_ZN5ZXing9BitMatrix3setEiib.exit60, label %41

41:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %35, i64 noundef %40) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit60:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 -1, ptr %42, align 1, !tbaa !15
  %43 = add nsw i32 %2, %1
  %44 = load i32, ptr %0, align 8, !tbaa !34
  %45 = mul nsw i32 %44, %8
  %46 = add nsw i32 %45, %43
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i61 = icmp ugt i64 %52, %47
  br i1 %.not.i.i.i.i.i61, label %_ZN5ZXing9BitMatrix3setEiib.exit62, label %53

53:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit60
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %47, i64 noundef %52) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit62:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit60
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 -1, ptr %54, align 1, !tbaa !15
  %55 = load i32, ptr %0, align 8, !tbaa !34
  %56 = mul nsw i32 %55, %20
  %57 = add nsw i32 %56, %43
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i63 = icmp ugt i64 %63, %58
  br i1 %.not.i.i.i.i.i63, label %_ZN5ZXing9BitMatrix3setEiib.exit64, label %64

64:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit62
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %58, i64 noundef %63) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit64:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit62
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 -1, ptr %65, align 1, !tbaa !15
  %66 = add nsw i32 %43, -1
  %67 = load i32, ptr %0, align 8, !tbaa !34
  %68 = mul nsw i32 %67, %66
  %69 = add nsw i32 %68, %43
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i65 = icmp ugt i64 %75, %70
  br i1 %.not.i.i.i.i.i65, label %_ZN5ZXing9BitMatrix3setEiib.exit66, label %76

76:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit64
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %70, i64 noundef %75) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit66:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 -1, ptr %77, align 1, !tbaa !15
  ret void

78:                                               ; preds = %3, %._crit_edge
  %indvars.iv = phi i32 [ %6, %3 ], [ %indvars.iv.next, %._crit_edge ]
  %.05496 = phi i32 [ 0, %3 ], [ %81, %._crit_edge ]
  %79 = sub nsw i32 %1, %.05496
  %80 = add nsw i32 %.05496, %1
  %.not94 = icmp sgt i32 %79, %80
  br i1 %.not94, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit74, %78
  %81 = add nuw nsw i32 %.05496, 2
  %82 = icmp samesign ult i32 %81, %2
  %indvars.iv.next = add nsw i32 %indvars.iv, 2
  br i1 %82, label %78, label %7, !llvm.loop !62

.lr.ph:                                           ; preds = %78, %_ZN5ZXing9BitMatrix3setEiib.exit74
  %.095 = phi i32 [ %127, %_ZN5ZXing9BitMatrix3setEiib.exit74 ], [ %79, %78 ]
  %83 = load i32, ptr %0, align 8, !tbaa !34
  %84 = mul nsw i32 %83, %79
  %85 = add nsw i32 %84, %.095
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i.i.i67 = icmp ugt i64 %91, %86
  br i1 %.not.i.i.i.i.i67, label %_ZN5ZXing9BitMatrix3setEiib.exit68, label %92

92:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %86, i64 noundef %91) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit68:               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 -1, ptr %93, align 1, !tbaa !15
  %94 = load i32, ptr %0, align 8, !tbaa !34
  %95 = mul nsw i32 %94, %80
  %96 = add nsw i32 %95, %.095
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i.i.i69 = icmp ugt i64 %102, %97
  br i1 %.not.i.i.i.i.i69, label %_ZN5ZXing9BitMatrix3setEiib.exit70, label %103

103:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit68
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %97, i64 noundef %102) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit70:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit68
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 -1, ptr %104, align 1, !tbaa !15
  %105 = load i32, ptr %0, align 8, !tbaa !34
  %106 = mul nsw i32 %105, %.095
  %107 = add nsw i32 %106, %79
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i.i71 = icmp ugt i64 %113, %108
  br i1 %.not.i.i.i.i.i71, label %_ZN5ZXing9BitMatrix3setEiib.exit72, label %114

114:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %108, i64 noundef %113) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit72:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 -1, ptr %115, align 1, !tbaa !15
  %116 = load i32, ptr %0, align 8, !tbaa !34
  %117 = mul nsw i32 %116, %.095
  %118 = add nsw i32 %117, %80
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i.i73 = icmp ugt i64 %124, %119
  br i1 %.not.i.i.i.i.i73, label %_ZN5ZXing9BitMatrix3setEiib.exit74, label %125

125:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit72
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %119, i64 noundef %124) #20
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit74:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit72
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 -1, ptr %126, align 1, !tbaa !15
  %127 = add i32 %.095, 1
  %exitcond.not = icmp eq i32 %127, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing18ReedSolomonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev() local_unnamed_addr #2

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
