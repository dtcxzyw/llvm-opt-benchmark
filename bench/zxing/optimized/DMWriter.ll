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
%"class.std::allocator.5" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Found empty contents\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Requested dimensions are invalid\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"Can't find a symbol arrangement that matches the message. Data codewords: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN5ZXing10DataMatrix6WriterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing10DataMatrix6WriterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5ZXing10DataMatrix6WriterC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(25) initializes((0, 25)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::ByteArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %9 = alloca %"class.ZXing::BitMatrix", align 8
  %10 = alloca %"class.ZXing::BitMatrix", align 8
  %11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #10
  br label %_ZN5ZXing9ByteArrayD2Ev.exit47

17:                                               ; preds = %5
  %18 = or i32 %4, %3
  %or.cond.not = icmp sgt i32 %18, -1
  br i1 %or.cond.not, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #10
  br label %_ZN5ZXing9ByteArrayD2Ev.exit47

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 4
  %27 = load i32, ptr %1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  call void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %26, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %1, align 4
  %44 = load i32, ptr %28, align 4
  %45 = load i32, ptr %30, align 4
  %46 = load i32, ptr %32, align 4
  %47 = load i32, ptr %34, align 4
  %48 = invoke noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
          to label %49 unwind label %62

49:                                               ; preds = %24
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %49
  %52 = call ptr @__cxa_allocate_exception(i64 16) #10
  %53 = load ptr, ptr %36, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %8, i64 noundef %57)
          to label %58 unwind label %.thread

58:                                               ; preds = %51
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %60 unwind label %.thread51

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %66

61:                                               ; preds = %60
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
          to label %250 unwind label %66

62:                                               ; preds = %72, %70, %76, %69, %24
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit45

.thread:                                          ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %68

.thread51:                                        ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %68

66:                                               ; preds = %60, %61
  %.0 = phi i1 [ false, %61 ], [ true, %60 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br i1 %.0, label %68, label %_ZN5ZXing9BitMatrixD2Ev.exit45

68:                                               ; preds = %.thread51, %.thread, %66
  %.pn27.pn50 = phi { ptr, i32 } [ %64, %.thread ], [ %67, %66 ], [ %65, %.thread51 ]
  call void @__cxa_free_exception(ptr %52) #10
  br label %_ZN5ZXing9BitMatrixD2Ev.exit45

69:                                               ; preds = %49
  invoke void @_ZN5ZXing10DataMatrix12EncodeECC200ERNS_9ByteArrayERKNS0_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(32) %48)
          to label %70 unwind label %62

70:                                               ; preds = %69
  %71 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %48)
          to label %72 unwind label %62

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %48)
          to label %76 unwind label %62

76:                                               ; preds = %72
  %77 = mul nsw i32 %74, %71
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, %75
  invoke void @_ZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %77, i32 noundef %80)
          to label %81 unwind label %62

81:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %82 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %48)
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %81
  %83 = load i32, ptr %73, align 4, !noalias !4
  %84 = mul i32 %83, %82
  %85 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %48)
          to label %.noexc33 unwind label %238

.noexc33:                                         ; preds = %.noexc
  %86 = load i32, ptr %78, align 4, !noalias !4
  %87 = mul i32 %86, %85
  %88 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %48)
          to label %.noexc34 unwind label %238

.noexc34:                                         ; preds = %.noexc33
  %89 = load i32, ptr %73, align 4, !noalias !4
  %90 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %48)
          to label %.noexc35 unwind label %238

.noexc35:                                         ; preds = %.noexc34
  %91 = mul nsw i32 %89, %88
  %92 = shl nsw i32 %90, 1
  %93 = add nsw i32 %92, %91
  %94 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %48)
          to label %.noexc36 unwind label %238

.noexc36:                                         ; preds = %.noexc35
  %95 = load i32, ptr %78, align 4, !noalias !4
  %96 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %48)
          to label %.noexc37 unwind label %238

.noexc37:                                         ; preds = %.noexc36
  %97 = mul nsw i32 %95, %94
  %98 = shl nsw i32 %96, 1
  %99 = add nsw i32 %98, %97
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %93, i32 noundef %99)
          to label %.noexc38 unwind label %238

.noexc38:                                         ; preds = %.noexc37
  %100 = icmp sgt i32 %87, 0
  br i1 %100, label %.lr.ph102.i, label %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit

.lr.ph102.i:                                      ; preds = %.noexc38
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = icmp sgt i32 %84, 0
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %106

106:                                              ; preds = %225, %.lr.ph102.i
  %.051100.i = phi i32 [ 0, %.lr.ph102.i ], [ %.2.i, %225 ]
  %.05599.i = phi i32 [ 0, %.lr.ph102.i ], [ %226, %225 ]
  %107 = load i32, ptr %78, align 4, !noalias !4
  %108 = srem i32 %.05599.i, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.preheader70.i, label %134

.preheader70.i:                                   ; preds = %106
  %110 = load i32, ptr %10, align 8, !alias.scope !4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader70.i, %121
  %112 = phi i32 [ %127, %121 ], [ %110, %.preheader70.i ]
  %.05089.i = phi i32 [ %126, %121 ], [ 0, %.preheader70.i ]
  %113 = mul nsw i32 %112, %.051100.i
  %114 = add nsw i32 %113, %.05089.i
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %102, align 8, !alias.scope !4
  %117 = load ptr, ptr %101, align 8, !alias.scope !4
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not.i.i.i.i.i.i = icmp ugt i64 %120, %115
  br i1 %.not.i.i.i.i.i.i, label %121, label %.invoke.i

121:                                              ; preds = %.lr.ph.i
  %122 = trunc i32 %.05089.i to i8
  %123 = and i8 %122, 1
  %124 = add nsw i8 %123, -1
  %125 = getelementptr inbounds i8, ptr %117, i64 %115
  store i8 %124, ptr %125, align 1
  %126 = add nuw nsw i32 %.05089.i, 1
  %127 = load i32, ptr %10, align 8, !alias.scope !4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

129:                                              ; preds = %.invoke.i
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %101, align 8, !alias.scope !4
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %.body, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %131) #12
  br label %.body

._crit_edge.i:                                    ; preds = %121, %.preheader70.i
  %133 = add nsw i32 %.051100.i, 1
  br label %134

134:                                              ; preds = %._crit_edge.i, %106
  %.1.i = phi i32 [ %133, %._crit_edge.i ], [ %.051100.i, %106 ]
  br i1 %103, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %134
  %135 = trunc i32 %.05599.i to i8
  %136 = and i8 %135, 1
  %137 = add nsw i8 %136, -1
  br label %138

138:                                              ; preds = %199, %.lr.ph93.i
  %.04991.i = phi i32 [ 0, %.lr.ph93.i ], [ %200, %199 ]
  %.15390.i = phi i32 [ 0, %.lr.ph93.i ], [ %.3.i, %199 ]
  %139 = load i32, ptr %73, align 4, !noalias !4
  %140 = srem i32 %.04991.i, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = load i32, ptr %10, align 8, !alias.scope !4
  %144 = mul nsw i32 %143, %.1.i
  %145 = add nsw i32 %144, %.15390.i
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %102, align 8, !alias.scope !4
  %148 = load ptr, ptr %101, align 8, !alias.scope !4
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i.i.i56.i = icmp ugt i64 %151, %146
  br i1 %.not.i.i.i.i.i56.i, label %152, label %.invoke.i

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %148, i64 %146
  store i8 -1, ptr %153, align 1
  %154 = add nsw i32 %.15390.i, 1
  br label %155

155:                                              ; preds = %152, %138
  %.254.i = phi i32 [ %154, %152 ], [ %.15390.i, %138 ]
  %156 = load i32, ptr %9, align 8, !noalias !4
  %157 = mul nsw i32 %156, %.05599.i
  %158 = add nsw i32 %157, %.04991.i
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %105, align 8, !noalias !4
  %161 = load ptr, ptr %104, align 8, !noalias !4
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %.not.i.i.i.i59.i = icmp ugt i64 %164, %159
  br i1 %.not.i.i.i.i59.i, label %165, label %.invoke.i

165:                                              ; preds = %155
  %166 = load i32, ptr %10, align 8, !alias.scope !4
  %167 = mul nsw i32 %166, %.1.i
  %168 = add nsw i32 %167, %.254.i
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %102, align 8, !alias.scope !4
  %171 = load ptr, ptr %101, align 8, !alias.scope !4
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %.not.i.i.i.i.i61.i = icmp ugt i64 %174, %169
  br i1 %.not.i.i.i.i.i61.i, label %175, label %.invoke.i

175:                                              ; preds = %165
  %176 = getelementptr inbounds i8, ptr %161, i64 %159
  %177 = load i8, ptr %176, align 1
  %178 = icmp ne i8 %177, 0
  %179 = sext i1 %178 to i8
  %180 = getelementptr inbounds i8, ptr %171, i64 %169
  store i8 %179, ptr %180, align 1
  %181 = add nsw i32 %.254.i, 1
  %182 = load i32, ptr %73, align 4, !noalias !4
  %183 = srem i32 %.04991.i, %182
  %184 = add nsw i32 %182, -1
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %175
  %187 = load i32, ptr %10, align 8, !alias.scope !4
  %188 = mul nsw i32 %187, %.1.i
  %189 = add nsw i32 %188, %181
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %102, align 8, !alias.scope !4
  %192 = load ptr, ptr %101, align 8, !alias.scope !4
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %.not.i.i.i.i.i64.i = icmp ugt i64 %195, %190
  br i1 %.not.i.i.i.i.i64.i, label %196, label %.invoke.i

196:                                              ; preds = %186
  %197 = getelementptr inbounds i8, ptr %192, i64 %190
  store i8 %137, ptr %197, align 1
  %198 = add nsw i32 %.254.i, 2
  br label %199

199:                                              ; preds = %196, %175
  %.3.i = phi i32 [ %198, %196 ], [ %181, %175 ]
  %200 = add nuw nsw i32 %.04991.i, 1
  %exitcond.not.i = icmp eq i32 %200, %84
  br i1 %exitcond.not.i, label %._crit_edge94.i, label %138, !llvm.loop !9

._crit_edge94.i:                                  ; preds = %199, %134
  %201 = add nsw i32 %.1.i, 1
  %202 = load i32, ptr %78, align 4, !noalias !4
  %203 = srem i32 %.05599.i, %202
  %204 = add nsw i32 %202, -1
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %.preheader.i, label %225

.preheader.i:                                     ; preds = %._crit_edge94.i
  %206 = load i32, ptr %10, align 8, !alias.scope !4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph97.i, label %._crit_edge98.i

.lr.ph97.i:                                       ; preds = %.preheader.i, %219
  %208 = phi i32 [ %222, %219 ], [ %206, %.preheader.i ]
  %.096.i = phi i32 [ %221, %219 ], [ 0, %.preheader.i ]
  %209 = mul nsw i32 %208, %201
  %210 = add nsw i32 %209, %.096.i
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %102, align 8, !alias.scope !4
  %213 = load ptr, ptr %101, align 8, !alias.scope !4
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %.not.i.i.i.i.i67.i = icmp ugt i64 %216, %211
  br i1 %.not.i.i.i.i.i67.i, label %219, label %.invoke.i

.invoke.i:                                        ; preds = %.lr.ph.i, %186, %165, %155, %142, %.lr.ph97.i
  %217 = phi i64 [ %211, %.lr.ph97.i ], [ %190, %186 ], [ %169, %165 ], [ %159, %155 ], [ %146, %142 ], [ %115, %.lr.ph.i ]
  %218 = phi i64 [ %216, %.lr.ph97.i ], [ %195, %186 ], [ %174, %165 ], [ %164, %155 ], [ %151, %142 ], [ %120, %.lr.ph.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %217, i64 noundef %218) #11
          to label %.cont.i unwind label %129

.cont.i:                                          ; preds = %.invoke.i
  unreachable

219:                                              ; preds = %.lr.ph97.i
  %220 = getelementptr inbounds i8, ptr %213, i64 %211
  store i8 -1, ptr %220, align 1
  %221 = add nuw nsw i32 %.096.i, 1
  %222 = load i32, ptr %10, align 8, !alias.scope !4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %.lr.ph97.i, label %._crit_edge98.i, !llvm.loop !10

._crit_edge98.i:                                  ; preds = %219, %.preheader.i
  %224 = add nsw i32 %.1.i, 2
  br label %225

225:                                              ; preds = %._crit_edge98.i, %._crit_edge94.i
  %.2.i = phi i32 [ %224, %._crit_edge98.i ], [ %201, %._crit_edge94.i ]
  %226 = add nuw nsw i32 %.05599.i, 1
  %exitcond129.not.i = icmp eq i32 %226, %87
  br i1 %exitcond129.not.i, label %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit, label %106, !llvm.loop !11

_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit: ; preds = %225, %.noexc38
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %228 = load i32, ptr %227, align 4
  invoke void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %3, i32 noundef %4, i32 noundef %228)
          to label %229 unwind label %240

229:                                              ; preds = %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %231) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %229, %232
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i.i39 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i39, label %_ZN5ZXing9BitMatrixD2Ev.exit40, label %235

235:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %234) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit40

_ZN5ZXing9BitMatrixD2Ev.exit40:                   ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit, %235
  %236 = load ptr, ptr %6, align 8
  %.not.i.i.i.i41 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i41, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %237

237:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit40
  call void @_ZdlPv(ptr noundef nonnull %236) #12
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit40, %237
  ret void

238:                                              ; preds = %.noexc37, %.noexc36, %.noexc35, %.noexc34, %.noexc33, %.noexc, %81
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i.i42 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i42, label %.body, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %243) #12
  br label %.body

.body:                                            ; preds = %244, %240, %238, %132, %129
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %130, %132 ], [ %130, %129 ], [ %241, %240 ], [ %241, %244 ]
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i44 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i44, label %_ZN5ZXing9BitMatrixD2Ev.exit45, label %247

247:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %246) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit45

_ZN5ZXing9BitMatrixD2Ev.exit45:                   ; preds = %247, %.body, %66, %68, %62
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn50, %68 ], [ %67, %66 ], [ %63, %62 ], [ %.pn, %.body ], [ %.pn, %247 ]
  %248 = load ptr, ptr %6, align 8
  %.not.i.i.i.i46 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i46, label %_ZN5ZXing9ByteArrayD2Ev.exit47, label %249

249:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %248) #12
  br label %_ZN5ZXing9ByteArrayD2Ev.exit47

_ZN5ZXing9ByteArrayD2Ev.exit47:                   ; preds = %249, %_ZN5ZXing9BitMatrixD2Ev.exit45, %22, %15
  %.pn31 = phi { ptr, i32 } [ %16, %15 ], [ %23, %22 ], [ %.pn27.pn.pn, %_ZN5ZXing9BitMatrixD2Ev.exit45 ], [ %.pn27.pn.pn, %249 ]
  resume { ptr, i32 } %.pn31

250:                                              ; preds = %61
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, i64 noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !12

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5ZXing10DataMatrix12EncodeECC200ERNS_9ByteArrayERKNS0_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %8, ptr %9)
  invoke void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
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

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #13
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.3)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
          to label %35 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #10
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing10DataMatrixL14EncodeLowLevelERKNS_9BitMatrixERKNS0_10SymbolInfoE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
