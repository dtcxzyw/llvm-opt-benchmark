; ModuleID = 'bench/zxing/original/DMWriter.ll'
source_filename = "bench/zxing/original/DMWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Found empty contents\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Requested dimensions are invalid\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"Can't find a symbol arrangement that matches the message. Data codewords: \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN5ZXing10DataMatrix6WriterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing10DataMatrix6WriterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5ZXing10DataMatrix6WriterC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(25) initializes((0, 25)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::ByteArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %9 = alloca %"class.ZXing::BitMatrix", align 8
  %10 = alloca %"class.ZXing::BitMatrix", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #16
  br label %320

19:                                               ; preds = %5
  %20 = or i32 %4, %3
  %or.cond.not = icmp sgt i32 %20, -1
  br i1 %or.cond.not, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.1)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #16
  br label %320

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 4, !tbaa !11
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !21
  call void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %28, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = load i32, ptr %30, align 4, !tbaa !18
  %47 = load i32, ptr %32, align 4, !tbaa !19
  %48 = load i32, ptr %34, align 4, !tbaa !20
  %49 = load i32, ptr %36, align 4, !tbaa !21
  %50 = invoke noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %26
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %51
  %54 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load ptr, ptr %38, align 8, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %8, i64 noundef %59)
          to label %60 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

60:                                               ; preds = %53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %61 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

61:                                               ; preds = %60
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %62 unwind label %66

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %321 unwind label %66

63:                                               ; preds = %94, %26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

66:                                               ; preds = %62, %61
  %.0 = phi i1 [ false, %62 ], [ true, %61 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %74 = load i64, ptr %69, align 8, !tbaa !30
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %83 = load i64, ptr %81, align 8, !tbaa !30
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %93, label %312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %77, align 8, !tbaa !30
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %92) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %93, label %312

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread63
  %.pn29.pn54.ph = phi { ptr, i32 } [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread63 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn29.pn54 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn29.pn54.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %54) #16
  br label %312

94:                                               ; preds = %51
  invoke void @_ZN5ZXing10DataMatrix12EncodeECC200ERNS_9ByteArrayERKNS0_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %95 unwind label %63

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %97 unwind label %290

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %101 unwind label %290

101:                                              ; preds = %97
  %102 = mul nsw i32 %99, %96
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = mul nsw i32 %104, %100
  invoke void @_ZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %102, i32 noundef %105)
          to label %106 unwind label %290

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %107 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc unwind label %292

.noexc:                                           ; preds = %106
  %108 = load i32, ptr %98, align 4, !tbaa !31, !noalias !35
  %109 = mul i32 %108, %107
  %110 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc38 unwind label %292

.noexc38:                                         ; preds = %.noexc
  %111 = load i32, ptr %103, align 4, !tbaa !34, !noalias !35
  %112 = mul i32 %111, %110
  %113 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc39 unwind label %292

.noexc39:                                         ; preds = %.noexc38
  %114 = load i32, ptr %98, align 4, !tbaa !31, !noalias !35
  %115 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc40 unwind label %292

.noexc40:                                         ; preds = %.noexc39
  %116 = mul nsw i32 %114, %113
  %117 = shl nsw i32 %115, 1
  %118 = add nsw i32 %117, %116
  %119 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc41 unwind label %292

.noexc41:                                         ; preds = %.noexc40
  %120 = load i32, ptr %103, align 4, !tbaa !34, !noalias !35
  %121 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc42 unwind label %292

.noexc42:                                         ; preds = %.noexc41
  %122 = mul nsw i32 %120, %119
  %123 = shl nsw i32 %121, 1
  %124 = add nsw i32 %123, %122
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %118, i32 noundef %124)
          to label %.noexc43 unwind label %292

.noexc43:                                         ; preds = %.noexc42
  %125 = icmp sgt i32 %112, 0
  br i1 %125, label %.lr.ph105.i, label %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit

.lr.ph105.i:                                      ; preds = %.noexc43
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = icmp sgt i32 %109, 0
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %131

131:                                              ; preds = %254, %.lr.ph105.i
  %.054103.i = phi i32 [ 0, %.lr.ph105.i ], [ %255, %254 ]
  %.055102.i = phi i32 [ 0, %.lr.ph105.i ], [ %.257.i, %254 ]
  %132 = load i32, ptr %103, align 4, !tbaa !34, !noalias !35
  %133 = srem i32 %.054103.i, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.preheader73.i, label %158

.preheader73.i:                                   ; preds = %131
  %135 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %150, %.preheader73.i
  %137 = add nsw i32 %.055102.i, 1
  br label %158

138:                                              ; preds = %149
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %256

.lr.ph.i:                                         ; preds = %.preheader73.i, %150
  %140 = phi i32 [ %156, %150 ], [ %135, %.preheader73.i ]
  %.05092.i = phi i32 [ %155, %150 ], [ 0, %.preheader73.i ]
  %141 = mul nsw i32 %140, %.055102.i
  %142 = add nsw i32 %141, %.05092.i
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %127, align 8, !tbaa !22, !alias.scope !35
  %145 = load ptr, ptr %126, align 8, !tbaa !25, !alias.scope !35
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %.not.i.i.i.i.i.i = icmp ugt i64 %148, %143
  br i1 %.not.i.i.i.i.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %143, i64 noundef %148) #17
          to label %.noexc.i unwind label %138

.noexc.i:                                         ; preds = %149
  unreachable

150:                                              ; preds = %.lr.ph.i
  %151 = trunc i32 %.05092.i to i8
  %152 = and i8 %151, 1
  %153 = add nsw i8 %152, -1
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 %153, ptr %154, align 1, !tbaa !30
  %155 = add nuw nsw i32 %.05092.i, 1
  %156 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

158:                                              ; preds = %._crit_edge.i, %131
  %.156.i = phi i32 [ %137, %._crit_edge.i ], [ %.055102.i, %131 ]
  br i1 %128, label %.lr.ph96.i, label %._crit_edge97.i

.lr.ph96.i:                                       ; preds = %158
  %159 = trunc i32 %.054103.i to i8
  %160 = and i8 %159, 1
  %161 = add nsw i8 %160, -1
  br label %169

._crit_edge97.i:                                  ; preds = %234, %158
  %162 = add nsw i32 %.156.i, 1
  %163 = load i32, ptr %103, align 4, !tbaa !34, !noalias !35
  %164 = srem i32 %.054103.i, %163
  %165 = add nsw i32 %163, -1
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %.preheader.i, label %254

.preheader.i:                                     ; preds = %._crit_edge97.i
  %167 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph100.i, label %._crit_edge101.i

169:                                              ; preds = %234, %.lr.ph96.i
  %.04994.i = phi i32 [ 0, %.lr.ph96.i ], [ %235, %234 ]
  %.193.i = phi i32 [ 0, %.lr.ph96.i ], [ %.3.i, %234 ]
  %170 = load i32, ptr %98, align 4, !tbaa !31, !noalias !35
  %171 = srem i32 %.04994.i, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %175 = mul nsw i32 %174, %.156.i
  %176 = add nsw i32 %175, %.193.i
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %127, align 8, !tbaa !22, !alias.scope !35
  %179 = load ptr, ptr %126, align 8, !tbaa !25, !alias.scope !35
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %.not.i.i.i.i.i59.i = icmp ugt i64 %182, %177
  br i1 %.not.i.i.i.i.i59.i, label %183, label %.invoke.i

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 -1, ptr %184, align 1, !tbaa !30
  %185 = add nsw i32 %.193.i, 1
  br label %188

186:                                              ; preds = %.invoke.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %256

188:                                              ; preds = %183, %169
  %.2.i = phi i32 [ %185, %183 ], [ %.193.i, %169 ]
  %189 = load i32, ptr %9, align 8, !tbaa !38, !noalias !35
  %190 = mul nsw i32 %189, %.054103.i
  %191 = add nsw i32 %190, %.04994.i
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %130, align 8, !tbaa !22, !noalias !35
  %194 = load ptr, ptr %129, align 8, !tbaa !25, !noalias !35
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %.not.i.i.i.i.i = icmp ugt i64 %197, %192
  br i1 %.not.i.i.i.i.i, label %198, label %.invoke.i

198:                                              ; preds = %188
  %199 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %200 = mul nsw i32 %199, %.156.i
  %201 = add nsw i32 %200, %.2.i
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %127, align 8, !tbaa !22, !alias.scope !35
  %204 = load ptr, ptr %126, align 8, !tbaa !25, !alias.scope !35
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %.not.i.i.i.i.i63.i = icmp ugt i64 %207, %202
  br i1 %.not.i.i.i.i.i63.i, label %208, label %.invoke.i

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  %210 = load i8, ptr %209, align 1, !tbaa !30
  %211 = icmp ne i8 %210, 0
  %212 = sext i1 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 %212, ptr %213, align 1, !tbaa !30
  %214 = add nsw i32 %.2.i, 1
  %215 = load i32, ptr %98, align 4, !tbaa !31, !noalias !35
  %216 = srem i32 %.04994.i, %215
  %217 = add nsw i32 %215, -1
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %208
  %220 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %221 = mul nsw i32 %220, %.156.i
  %222 = add nsw i32 %221, %214
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %127, align 8, !tbaa !22, !alias.scope !35
  %225 = load ptr, ptr %126, align 8, !tbaa !25, !alias.scope !35
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %.not.i.i.i.i.i66.i = icmp ugt i64 %228, %223
  br i1 %.not.i.i.i.i.i66.i, label %231, label %.invoke.i

.invoke.i:                                        ; preds = %219, %198, %188, %173
  %229 = phi i64 [ %192, %188 ], [ %202, %198 ], [ %223, %219 ], [ %177, %173 ]
  %230 = phi i64 [ %197, %188 ], [ %207, %198 ], [ %228, %219 ], [ %182, %173 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %229, i64 noundef %230) #17
          to label %.cont.i unwind label %186

.cont.i:                                          ; preds = %.invoke.i
  unreachable

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 %161, ptr %232, align 1, !tbaa !30
  %233 = add nsw i32 %.2.i, 2
  br label %234

234:                                              ; preds = %231, %208
  %.3.i = phi i32 [ %233, %231 ], [ %214, %208 ]
  %235 = add nuw nsw i32 %.04994.i, 1
  %exitcond.not.i = icmp eq i32 %235, %109
  br i1 %exitcond.not.i, label %._crit_edge97.i, label %169, !llvm.loop !45

._crit_edge101.i:                                 ; preds = %249, %.preheader.i
  %236 = add nsw i32 %.156.i, 2
  br label %254

237:                                              ; preds = %248
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %256

.lr.ph100.i:                                      ; preds = %.preheader.i, %249
  %239 = phi i32 [ %252, %249 ], [ %167, %.preheader.i ]
  %.099.i = phi i32 [ %251, %249 ], [ 0, %.preheader.i ]
  %240 = mul nsw i32 %239, %162
  %241 = add nsw i32 %240, %.099.i
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %127, align 8, !tbaa !22, !alias.scope !35
  %244 = load ptr, ptr %126, align 8, !tbaa !25, !alias.scope !35
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %.not.i.i.i.i.i69.i = icmp ugt i64 %247, %242
  br i1 %.not.i.i.i.i.i69.i, label %249, label %248

248:                                              ; preds = %.lr.ph100.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %242, i64 noundef %247) #17
          to label %.noexc70.i unwind label %237

.noexc70.i:                                       ; preds = %248
  unreachable

249:                                              ; preds = %.lr.ph100.i
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 -1, ptr %250, align 1, !tbaa !30
  %251 = add nuw nsw i32 %.099.i, 1
  %252 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %.lr.ph100.i, label %._crit_edge101.i, !llvm.loop !46

254:                                              ; preds = %._crit_edge101.i, %._crit_edge97.i
  %.257.i = phi i32 [ %236, %._crit_edge101.i ], [ %162, %._crit_edge97.i ]
  %255 = add nuw nsw i32 %.054103.i, 1
  %exitcond132.not.i = icmp eq i32 %255, %112
  br i1 %exitcond132.not.i, label %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit, label %131, !llvm.loop !47

256:                                              ; preds = %237, %186, %138
  %.pn.i = phi { ptr, i32 } [ %139, %138 ], [ %187, %186 ], [ %238, %237 ]
  %257 = load ptr, ptr %126, align 8, !tbaa !25, !alias.scope !35
  %.not.i.i.i.i72.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i72.i, label %.body, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !48, !alias.scope !35
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #18
  br label %.body

_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit: ; preds = %254, %.noexc43
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !10
  invoke void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %3, i32 noundef %4, i32 noundef %265)
          to label %266 unwind label %294

266:                                              ; preds = %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !48
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %266, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %.not.i.i.i.i44 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i44, label %_ZN5ZXing9BitMatrixD2Ev.exit45, label %277

277:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %282) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit45

_ZN5ZXing9BitMatrixD2Ev.exit45:                   ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %283 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %284

284:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit45
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !48
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit45, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

290:                                              ; preds = %97, %95, %101
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit49

292:                                              ; preds = %.noexc42, %.noexc41, %.noexc40, %.noexc39, %.noexc38, %.noexc, %106
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !25
  %.not.i.i.i.i46 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i46, label %.body, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !48
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %303) #18
  br label %.body

.body:                                            ; preds = %298, %294, %292, %258, %256
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn.i, %258 ], [ %.pn.i, %256 ], [ %295, %294 ], [ %295, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !25
  %.not.i.i.i.i48 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i48, label %_ZN5ZXing9BitMatrixD2Ev.exit49, label %306

306:                                              ; preds = %.body
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !48
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit49

_ZN5ZXing9BitMatrixD2Ev.exit49:                   ; preds = %306, %.body, %290
  %.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn, %.body ], [ %.pn, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %312

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %93, %_ZN5ZXing9BitMatrixD2Ev.exit49, %63
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn54, %93 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn.pn, %_ZN5ZXing9BitMatrixD2Ev.exit49 ], [ %64, %63 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  %313 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i50 = icmp eq ptr %313, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIhSaIhEED2Ev.exit51, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit51

_ZNSt6vectorIhSaIhEED2Ev.exit51:                  ; preds = %312, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %320

320:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit51, %24, %17
  %.pn33 = phi { ptr, i32 } [ %18, %17 ], [ %25, %24 ], [ %.pn29.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit51 ]
  resume { ptr, i32 } %.pn33

321:                                              ; preds = %62
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %15, ptr %6, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !26
  store i64 0, ptr %17, align 8, !tbaa !29
  store i8 0, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, i64 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !49
  br label %26

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !50

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !49
  %22 = icmp ugt i32 %.0.i, 15
  br i1 %22, label %.noexc, label %25

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %23 = add nuw nsw i64 %20, 1
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  store ptr %24, ptr %0, align 8, !tbaa !26
  store i64 %20, ptr %21, align 8, !tbaa !30
  br label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  switch i32 %.0.i, label %28 [
    i32 0, label %30
    i32 1, label %26
  ]

26:                                               ; preds = %.thread, %25
  %27 = phi ptr [ %4, %.thread ], [ %21, %25 ]
  store i8 0, ptr %27, align 1, !tbaa !30
  br label %30

28:                                               ; preds = %25, %.noexc
  %29 = phi ptr [ %24, %.noexc ], [ %21, %25 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %28, %26, %25
  %31 = phi i64 [ 0, %25 ], [ %20, %28 ], [ 1, %26 ]
  %32 = phi ptr [ %21, %25 ], [ %29, %28 ], [ %27, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !30
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = icmp ugt i64 %1, 99
  br i1 %36, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !29
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %42, %.lr.ph.i4 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %52, %.lr.ph.i4 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i64 %.020.i, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %.020.i, 100
  %43 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !30
  %46 = zext i32 %.01819.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !30
  %48 = load i8, ptr %43, align 2, !tbaa !30
  %49 = add i32 %.01819.i, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !30
  %52 = add i32 %.01819.i, -2
  %53 = icmp ugt i64 %.020.i, 9999
  br i1 %53, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %30
  %.0.lcssa.i = phi i64 [ %1, %30 ], [ %42, %.lr.ph.i4 ]
  %54 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %54, label %55, label %62

55:                                               ; preds = %._crit_edge.i
  %56 = shl nuw nsw i64 %.0.lcssa.i, 1
  %57 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !30
  %61 = load i8, ptr %57, align 2, !tbaa !30
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

62:                                               ; preds = %._crit_edge.i
  %63 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %64 = or disjoint i8 %63, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %55, %62
  %storemerge.i = phi i8 [ %64, %62 ], [ %61, %55 ]
  store i8 %storemerge.i, ptr %35, align 1, !tbaa !30
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5ZXing10DataMatrix12EncodeECC200ERNS_9ByteArrayERKNS0_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !30
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 4
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %20
  %28 = load i64, ptr %23, align 8, !tbaa !30
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !26
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
  %33 = load i8, ptr %31, align 1, !tbaa !30
  store i8 %33, ptr %30, align 1, !tbaa !30
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
  %36 = load i8, ptr %3, align 1, !tbaa !30
  store i8 %36, ptr %21, align 1, !tbaa !30
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
  %42 = load i8, ptr %3, align 1, !tbaa !30
  store i8 %42, ptr %21, align 1, !tbaa !30
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
  %48 = load i8, ptr %46, align 1, !tbaa !30
  store i8 %48, ptr %45, align 1, !tbaa !30
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
  %55 = load i8, ptr %3, align 1, !tbaa !30
  store i8 %55, ptr %21, align 1, !tbaa !30
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
  %65 = load i8, ptr %63, align 1, !tbaa !30
  store i8 %65, ptr %21, align 1, !tbaa !30
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
  %72 = load i8, ptr %3, align 1, !tbaa !30
  store i8 %72, ptr %21, align 1, !tbaa !30
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
  %78 = load i8, ptr %75, align 1, !tbaa !30
  store i8 %78, ptr %74, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !29
  %81 = load ptr, ptr %0, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !53

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !30
  store i8 %33, ptr %31, align 1, !tbaa !30
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
  %40 = load i8, ptr %3, align 1, !tbaa !30
  store i8 %40, ptr %38, align 1, !tbaa !30
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
  %48 = load i8, ptr %46, align 1, !tbaa !30
  store i8 %48, ptr %44, align 1, !tbaa !30
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !26
  store i64 %.0, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8, !tbaa !22
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
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.7)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %40 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #16
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing10DataMatrix6WriterE", !5, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !9, i64 24}
!5 = !{!"_ZTSN5ZXing10DataMatrix11SymbolShapeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!10 = !{!4, !8, i64 4}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !17, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !14, i64 0, !17, i64 8, !6, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 wchar_t", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!4, !8, i64 8}
!19 = !{!4, !8, i64 12}
!20 = !{!4, !8, i64 16}
!21 = !{!4, !8, i64 20}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !16, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !17, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!29 = !{!27, !17, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !8, i64 12}
!32 = !{!"_ZTSN5ZXing10DataMatrix10SymbolInfoE", !33, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!33 = !{!"bool", !6, i64 0}
!34 = !{!32, !8, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE: argument 0"}
!37 = distinct !{!37, !"_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE"}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSN5ZXing9BitMatrixE", !8, i64 0, !8, i64 4, !40, i64 8}
!40 = !{!"_ZTSSt6vectorIhSaIhEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !23, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!23, !24, i64 16}
!49 = !{!28, !24, i64 0}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!13, !15, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!39, !8, i64 4}
