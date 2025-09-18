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
  br label %314

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
  br label %314

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
  br i1 %52, label %53, label %88

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
          to label %315 unwind label %66

63:                                               ; preds = %88, %26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %306

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
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !29
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = load ptr, ptr %8, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %80 = load i64, ptr %78, align 8, !tbaa !29
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %87, label %306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %74, align 8, !tbaa !29
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %86) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %87, label %306

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread63
  %.pn29.pn54.ph = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread63 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn29.pn54 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn29.pn54.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %54) #16
  br label %306

88:                                               ; preds = %51
  invoke void @_ZN5ZXing10DataMatrix12EncodeECC200ERNS_9ByteArrayERKNS0_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %89 unwind label %63

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %91 unwind label %284

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %95 unwind label %284

95:                                               ; preds = %91
  %96 = mul nsw i32 %93, %90
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = mul nsw i32 %98, %94
  invoke void @_ZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %96, i32 noundef %99)
          to label %100 unwind label %284

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %101 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %100
  %102 = load i32, ptr %92, align 4, !tbaa !31, !noalias !35
  %103 = mul i32 %102, %101
  %104 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc38 unwind label %286

.noexc38:                                         ; preds = %.noexc
  %105 = load i32, ptr %97, align 4, !tbaa !34, !noalias !35
  %106 = mul i32 %105, %104
  %107 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc39 unwind label %286

.noexc39:                                         ; preds = %.noexc38
  %108 = load i32, ptr %92, align 4, !tbaa !31, !noalias !35
  %109 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc40 unwind label %286

.noexc40:                                         ; preds = %.noexc39
  %110 = mul nsw i32 %108, %107
  %111 = shl nsw i32 %109, 1
  %112 = add nsw i32 %111, %110
  %113 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc41 unwind label %286

.noexc41:                                         ; preds = %.noexc40
  %114 = load i32, ptr %97, align 4, !tbaa !34, !noalias !35
  %115 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %50)
          to label %.noexc42 unwind label %286

.noexc42:                                         ; preds = %.noexc41
  %116 = mul nsw i32 %114, %113
  %117 = shl nsw i32 %115, 1
  %118 = add nsw i32 %117, %116
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %112, i32 noundef %118)
          to label %.noexc43 unwind label %286

.noexc43:                                         ; preds = %.noexc42
  %119 = icmp sgt i32 %106, 0
  br i1 %119, label %.lr.ph105.i, label %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit

.lr.ph105.i:                                      ; preds = %.noexc43
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = icmp sgt i32 %103, 0
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %125

125:                                              ; preds = %248, %.lr.ph105.i
  %.054103.i = phi i32 [ 0, %.lr.ph105.i ], [ %249, %248 ]
  %.055102.i = phi i32 [ 0, %.lr.ph105.i ], [ %.257.i, %248 ]
  %126 = load i32, ptr %97, align 4, !tbaa !34, !noalias !35
  %127 = srem i32 %.054103.i, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.preheader73.i, label %152

.preheader73.i:                                   ; preds = %125
  %129 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %144, %.preheader73.i
  %131 = add nsw i32 %.055102.i, 1
  br label %152

132:                                              ; preds = %143
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %250

.lr.ph.i:                                         ; preds = %.preheader73.i, %144
  %134 = phi i32 [ %150, %144 ], [ %129, %.preheader73.i ]
  %.05092.i = phi i32 [ %149, %144 ], [ 0, %.preheader73.i ]
  %135 = mul nsw i32 %134, %.055102.i
  %136 = add nsw i32 %135, %.05092.i
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %121, align 8, !tbaa !22, !alias.scope !35
  %139 = load ptr, ptr %120, align 8, !tbaa !25, !alias.scope !35
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %.not.i.i.i.i.i.i = icmp ugt i64 %142, %137
  br i1 %.not.i.i.i.i.i.i, label %144, label %143

143:                                              ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %137, i64 noundef %142) #17
          to label %.noexc.i unwind label %132

.noexc.i:                                         ; preds = %143
  unreachable

144:                                              ; preds = %.lr.ph.i
  %145 = trunc i32 %.05092.i to i8
  %146 = and i8 %145, 1
  %147 = add nsw i8 %146, -1
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 %147, ptr %148, align 1, !tbaa !29
  %149 = add nuw nsw i32 %.05092.i, 1
  %150 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

152:                                              ; preds = %._crit_edge.i, %125
  %.156.i = phi i32 [ %131, %._crit_edge.i ], [ %.055102.i, %125 ]
  br i1 %122, label %.lr.ph96.i, label %._crit_edge97.i

.lr.ph96.i:                                       ; preds = %152
  %153 = trunc i32 %.054103.i to i8
  %154 = and i8 %153, 1
  %155 = add nsw i8 %154, -1
  br label %163

._crit_edge97.i:                                  ; preds = %228, %152
  %156 = add nsw i32 %.156.i, 1
  %157 = load i32, ptr %97, align 4, !tbaa !34, !noalias !35
  %158 = srem i32 %.054103.i, %157
  %159 = add nsw i32 %157, -1
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %.preheader.i, label %248

.preheader.i:                                     ; preds = %._crit_edge97.i
  %161 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph100.i, label %._crit_edge101.i

163:                                              ; preds = %228, %.lr.ph96.i
  %.04994.i = phi i32 [ 0, %.lr.ph96.i ], [ %229, %228 ]
  %.193.i = phi i32 [ 0, %.lr.ph96.i ], [ %.3.i, %228 ]
  %164 = load i32, ptr %92, align 4, !tbaa !31, !noalias !35
  %165 = srem i32 %.04994.i, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %169 = mul nsw i32 %168, %.156.i
  %170 = add nsw i32 %169, %.193.i
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %121, align 8, !tbaa !22, !alias.scope !35
  %173 = load ptr, ptr %120, align 8, !tbaa !25, !alias.scope !35
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %.not.i.i.i.i.i59.i = icmp ugt i64 %176, %171
  br i1 %.not.i.i.i.i.i59.i, label %177, label %.invoke.i

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 -1, ptr %178, align 1, !tbaa !29
  %179 = add nsw i32 %.193.i, 1
  br label %182

180:                                              ; preds = %.invoke.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %250

182:                                              ; preds = %177, %163
  %.2.i = phi i32 [ %179, %177 ], [ %.193.i, %163 ]
  %183 = load i32, ptr %9, align 8, !tbaa !38, !noalias !35
  %184 = mul nsw i32 %183, %.054103.i
  %185 = add nsw i32 %184, %.04994.i
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %124, align 8, !tbaa !22, !noalias !35
  %188 = load ptr, ptr %123, align 8, !tbaa !25, !noalias !35
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %.not.i.i.i.i.i = icmp ugt i64 %191, %186
  br i1 %.not.i.i.i.i.i, label %192, label %.invoke.i

192:                                              ; preds = %182
  %193 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %194 = mul nsw i32 %193, %.156.i
  %195 = add nsw i32 %194, %.2.i
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %121, align 8, !tbaa !22, !alias.scope !35
  %198 = load ptr, ptr %120, align 8, !tbaa !25, !alias.scope !35
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %.not.i.i.i.i.i63.i = icmp ugt i64 %201, %196
  br i1 %.not.i.i.i.i.i63.i, label %202, label %.invoke.i

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  %204 = load i8, ptr %203, align 1, !tbaa !29
  %205 = icmp ne i8 %204, 0
  %206 = sext i1 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 %206, ptr %207, align 1, !tbaa !29
  %208 = add nsw i32 %.2.i, 1
  %209 = load i32, ptr %92, align 4, !tbaa !31, !noalias !35
  %210 = srem i32 %.04994.i, %209
  %211 = add nsw i32 %209, -1
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %202
  %214 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %215 = mul nsw i32 %214, %.156.i
  %216 = add nsw i32 %215, %208
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %121, align 8, !tbaa !22, !alias.scope !35
  %219 = load ptr, ptr %120, align 8, !tbaa !25, !alias.scope !35
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %.not.i.i.i.i.i66.i = icmp ugt i64 %222, %217
  br i1 %.not.i.i.i.i.i66.i, label %225, label %.invoke.i

.invoke.i:                                        ; preds = %213, %192, %182, %167
  %223 = phi i64 [ %186, %182 ], [ %196, %192 ], [ %217, %213 ], [ %171, %167 ]
  %224 = phi i64 [ %191, %182 ], [ %201, %192 ], [ %222, %213 ], [ %176, %167 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %223, i64 noundef %224) #17
          to label %.cont.i unwind label %180

.cont.i:                                          ; preds = %.invoke.i
  unreachable

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 %155, ptr %226, align 1, !tbaa !29
  %227 = add nsw i32 %.2.i, 2
  br label %228

228:                                              ; preds = %225, %202
  %.3.i = phi i32 [ %227, %225 ], [ %208, %202 ]
  %229 = add nuw nsw i32 %.04994.i, 1
  %exitcond.not.i = icmp eq i32 %229, %103
  br i1 %exitcond.not.i, label %._crit_edge97.i, label %163, !llvm.loop !45

._crit_edge101.i:                                 ; preds = %243, %.preheader.i
  %230 = add nsw i32 %.156.i, 2
  br label %248

231:                                              ; preds = %242
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %250

.lr.ph100.i:                                      ; preds = %.preheader.i, %243
  %233 = phi i32 [ %246, %243 ], [ %161, %.preheader.i ]
  %.099.i = phi i32 [ %245, %243 ], [ 0, %.preheader.i ]
  %234 = mul nsw i32 %233, %156
  %235 = add nsw i32 %234, %.099.i
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %121, align 8, !tbaa !22, !alias.scope !35
  %238 = load ptr, ptr %120, align 8, !tbaa !25, !alias.scope !35
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %.not.i.i.i.i.i69.i = icmp ugt i64 %241, %236
  br i1 %.not.i.i.i.i.i69.i, label %243, label %242

242:                                              ; preds = %.lr.ph100.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %236, i64 noundef %241) #17
          to label %.noexc70.i unwind label %231

.noexc70.i:                                       ; preds = %242
  unreachable

243:                                              ; preds = %.lr.ph100.i
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 -1, ptr %244, align 1, !tbaa !29
  %245 = add nuw nsw i32 %.099.i, 1
  %246 = load i32, ptr %10, align 8, !tbaa !38, !alias.scope !35
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %.lr.ph100.i, label %._crit_edge101.i, !llvm.loop !46

248:                                              ; preds = %._crit_edge101.i, %._crit_edge97.i
  %.257.i = phi i32 [ %230, %._crit_edge101.i ], [ %156, %._crit_edge97.i ]
  %249 = add nuw nsw i32 %.054103.i, 1
  %exitcond132.not.i = icmp eq i32 %249, %106
  br i1 %exitcond132.not.i, label %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit, label %125, !llvm.loop !47

250:                                              ; preds = %231, %180, %132
  %.pn.i = phi { ptr, i32 } [ %133, %132 ], [ %181, %180 ], [ %232, %231 ]
  %251 = load ptr, ptr %120, align 8, !tbaa !25, !alias.scope !35
  %.not.i.i.i.i72.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i72.i, label %.body, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !48, !alias.scope !35
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #18
  br label %.body

_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit: ; preds = %248, %.noexc43
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !10
  invoke void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %3, i32 noundef %4, i32 noundef %259)
          to label %260 unwind label %288

260:                                              ; preds = %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !48
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %268) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %260, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  %.not.i.i.i.i44 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i44, label %_ZN5ZXing9BitMatrixD2Ev.exit45, label %271

271:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !48
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit45

_ZN5ZXing9BitMatrixD2Ev.exit45:                   ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %277 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %278

278:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit45
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !48
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit45, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

284:                                              ; preds = %91, %89, %95
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit49

286:                                              ; preds = %.noexc42, %.noexc41, %.noexc40, %.noexc39, %.noexc38, %.noexc, %100
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

288:                                              ; preds = %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !25
  %.not.i.i.i.i46 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i46, label %.body, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !48
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %297) #18
  br label %.body

.body:                                            ; preds = %292, %288, %286, %252, %250
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn.i, %252 ], [ %.pn.i, %250 ], [ %289, %288 ], [ %289, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !25
  %.not.i.i.i.i48 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i48, label %_ZN5ZXing9BitMatrixD2Ev.exit49, label %300

300:                                              ; preds = %.body
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !48
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %305) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit49

_ZN5ZXing9BitMatrixD2Ev.exit49:                   ; preds = %300, %.body, %284
  %.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn, %.body ], [ %.pn, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %306

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %87, %_ZN5ZXing9BitMatrixD2Ev.exit49, %63
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn54, %87 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn.pn, %_ZN5ZXing9BitMatrixD2Ev.exit49 ], [ %64, %63 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  %307 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i50 = icmp eq ptr %307, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIhSaIhEED2Ev.exit51, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !48
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit51

_ZNSt6vectorIhSaIhEED2Ev.exit51:                  ; preds = %306, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %314

314:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit51, %24, %17
  %.pn33 = phi { ptr, i32 } [ %18, %17 ], [ %25, %24 ], [ %.pn29.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit51 ]
  resume { ptr, i32 } %.pn33

315:                                              ; preds = %62
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
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %15, ptr %6, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !26
  store i64 0, ptr %17, align 8, !tbaa !30
  store i8 0, ptr %8, align 8, !tbaa !29
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
  store i64 %20, ptr %21, align 8, !tbaa !29
  br label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  switch i32 %.0.i, label %28 [
    i32 0, label %30
    i32 1, label %26
  ]

26:                                               ; preds = %.thread, %25
  %27 = phi ptr [ %4, %.thread ], [ %21, %25 ]
  store i8 0, ptr %27, align 1, !tbaa !29
  br label %30

28:                                               ; preds = %25, %.noexc
  %29 = phi ptr [ %24, %.noexc ], [ %21, %25 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %28, %26, %25
  %31 = phi i64 [ 0, %25 ], [ %20, %28 ], [ 1, %26 ]
  %32 = phi ptr [ %21, %25 ], [ %29, %28 ], [ %27, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !29
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = icmp ugt i64 %1, 99
  br i1 %36, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !30
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
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = zext i32 %.01819.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !29
  %48 = load i8, ptr %43, align 2, !tbaa !29
  %49 = add i32 %.01819.i, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !29
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
  %59 = load i8, ptr %58, align 1, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !29
  %61 = load i8, ptr %57, align 2, !tbaa !29
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

62:                                               ; preds = %._crit_edge.i
  %63 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %64 = or disjoint i8 %63, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %55, %62
  %storemerge.i = phi i8 [ %64, %62 ], [ %61, %55 ]
  store i8 %storemerge.i, ptr %35, align 1, !tbaa !29
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
  %9 = load i64, ptr %8, align 8, !tbaa !30
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !29
  %15 = shl i64 %14, 2
  %16 = add i64 %15, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !29
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
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
  %33 = load i8, ptr %31, align 1, !tbaa !29
  store i8 %33, ptr %30, align 1, !tbaa !29
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
  %36 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %36, ptr %21, align 1, !tbaa !29
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
  %42 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %42, ptr %21, align 1, !tbaa !29
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
  %48 = load i8, ptr %46, align 1, !tbaa !29
  store i8 %48, ptr %45, align 1, !tbaa !29
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
  %55 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %55, ptr %21, align 1, !tbaa !29
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
  %65 = load i8, ptr %63, align 1, !tbaa !29
  store i8 %65, ptr %21, align 1, !tbaa !29
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
  %72 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %72, ptr %21, align 1, !tbaa !29
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
  %78 = load i8, ptr %75, align 1, !tbaa !29
  store i8 %78, ptr %74, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !30
  %81 = load ptr, ptr %0, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !29
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
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
  %33 = load i8, ptr %12, align 1, !tbaa !29
  store i8 %33, ptr %31, align 1, !tbaa !29
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
  %40 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %40, ptr %38, align 1, !tbaa !29
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
  %48 = load i8, ptr %46, align 1, !tbaa !29
  store i8 %48, ptr %44, align 1, !tbaa !29
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
  store i64 %.0, ptr %13, align 8, !tbaa !29
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
!29 = !{!6, !6, i64 0}
!30 = !{!27, !17, i64 8}
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
