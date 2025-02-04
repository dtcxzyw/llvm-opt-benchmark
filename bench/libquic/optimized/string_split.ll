; ModuleID = 'bench/libquic/original/string_split.ll'
source_filename = "bench/libquic/original/string_split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BasicStringPiece.0" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.26" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<base::BasicStringPiece<string16>, std::allocator<base::BasicStringPiece<string16>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<string16>, std::allocator<base::BasicStringPiece<string16>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<string16>, std::allocator<base::BasicStringPiece<string16>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<string16>, std::allocator<base::BasicStringPiece<string16>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.21" = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4base16kWhitespaceASCIIE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4base16kWhitespaceUTF16E = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11SplitStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr noalias sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr %separators.coerce0, i64 %separators.coerce1, i32 noundef %whitespace, i32 noundef %result_type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %piece.i9.i4 = alloca %"class.base::BasicStringPiece", align 8
  %retval.i.i5 = alloca %"class.base::BasicStringPiece", align 8
  %piece.i.i6 = alloca %"class.base::BasicStringPiece", align 8
  %one_of.i.i = alloca %"class.base::BasicStringPiece", align 8
  %str.i7 = alloca %"class.base::BasicStringPiece", align 8
  %piece.i8 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp17.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %piece.i9.i = alloca %"class.base::BasicStringPiece", align 8
  %retval.i.i = alloca %"class.base::BasicStringPiece", align 8
  %piece.i.i = alloca %"class.base::BasicStringPiece", align 8
  %str.i = alloca %"class.base::BasicStringPiece", align 8
  %piece.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp16.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp26.i = alloca %"class.std::__cxx11::basic_string", align 8
  %separators = alloca %"class.base::BasicStringPiece", align 8
  store ptr %separators.coerce0, ptr %separators, align 8
  %0 = getelementptr inbounds nuw i8, ptr %separators, i64 8
  store i64 %separators.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %separators)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %separators, i64 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i)
  store ptr %input.coerce0, ptr %str.i, align 8, !noalias !5
  %1 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %input.coerce1, ptr %1, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !5
  %call.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i, !noalias !5

invoke.cont.i:                                    ; preds = %if.then
  br i1 %call.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont.i
  %2 = getelementptr inbounds nuw i8, ptr %piece.i.i, i64 8
  %ref.tmp8.sroa.2.0.piece.sroa_idx.i = getelementptr inbounds nuw i8, ptr %piece.i, i64 8
  %cmp12.i = icmp eq i32 %whitespace, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp16.i, i64 8
  %cmp22.i = icmp eq i32 %result_type, 0
  %4 = getelementptr inbounds nuw i8, ptr %piece.i9.i, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body.i

lpad.loopexit.i:                                  ; preds = %if.then25.i, %lor.lhs.false.i, %invoke.cont17.i, %if.then13.i, %if.else.i, %if.then5.i, %invoke.cont1.i, %while.body.i
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %if.then
  %lpad.loopexit.split-lp11.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

while.body.i:                                     ; preds = %if.end31.i, %while.cond.preheader.i
  %start.012.i = phi i64 [ 0, %while.cond.preheader.i ], [ %start.1.i, %if.end31.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %str.i, align 8, !noalias !5
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %1, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i.i), !noalias !5
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %piece.i.i, align 8, !noalias !5
  store i64 %agg.tmp.sroa.2.0.copyload.i, ptr %2, align 8, !noalias !5
  %call.i8.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %piece.i.i, i8 noundef signext %call1, i64 noundef range(i64 0, -1) %start.012.i)
          to label %invoke.cont1.i unwind label %lpad.loopexit.i

invoke.cont1.i:                                   ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i.i), !noalias !5
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece.i)
          to label %invoke.cont3.i unwind label %lpad.loopexit.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %cmp4.i = icmp eq i64 %call.i8.i, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont3.i
  %call7.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %start.012.i, i64 noundef -1)
          to label %invoke.cont6.i unwind label %lpad.loopexit.i

invoke.cont6.i:                                   ; preds = %if.then5.i
  %5 = extractvalue { ptr, i64 } %call7.i, 0
  %6 = extractvalue { ptr, i64 } %call7.i, 1
  store ptr %5, ptr %piece.i, align 8, !noalias !5
  store i64 %6, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !5
  br label %if.end11.i

if.else.i:                                        ; preds = %invoke.cont3.i
  %sub.i = sub i64 %call.i8.i, %start.012.i
  %call10.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %start.012.i, i64 noundef %sub.i)
          to label %invoke.cont9.i unwind label %lpad.loopexit.i

invoke.cont9.i:                                   ; preds = %if.else.i
  %7 = extractvalue { ptr, i64 } %call10.i, 0
  %8 = extractvalue { ptr, i64 } %call10.i, 1
  store ptr %7, ptr %piece.i, align 8, !noalias !5
  store i64 %8, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !5
  %add.i = add nuw i64 %call.i8.i, 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %invoke.cont9.i, %invoke.cont6.i
  %agg.tmp15.sroa.2.0.copyload.i = phi i64 [ %6, %invoke.cont6.i ], [ %8, %invoke.cont9.i ]
  %agg.tmp15.sroa.0.0.copyload.i = phi ptr [ %5, %invoke.cont6.i ], [ %7, %invoke.cont9.i ]
  %start.1.i = phi i64 [ -1, %invoke.cont6.i ], [ %add.i, %invoke.cont9.i ]
  br i1 %cmp12.i, label %if.then13.i, label %if.end21.i

if.then13.i:                                      ; preds = %if.end11.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i), !noalias !5
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull @_ZN4base16kWhitespaceASCIIE)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i

invoke.cont17.i:                                  ; preds = %if.then13.i
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8, !noalias !5
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i), !noalias !5
  store ptr %.fca.0.load.i.i, ptr %ref.tmp16.i, align 8, !noalias !5
  store i64 %.fca.1.load.i.i, ptr %3, align 8, !noalias !5
  %call20.i = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %agg.tmp15.sroa.0.0.copyload.i, i64 %agg.tmp15.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i, i32 noundef 3)
          to label %invoke.cont19.i unwind label %lpad.loopexit.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %9 = extractvalue { ptr, i64 } %call20.i, 0
  %10 = extractvalue { ptr, i64 } %call20.i, 1
  store ptr %9, ptr %piece.i, align 8, !noalias !5
  store i64 %10, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !5
  br label %if.end21.i

if.end21.i:                                       ; preds = %invoke.cont19.i, %if.end11.i
  %agg.tmp27.sroa.2.0.copyload18.i = phi i64 [ %10, %invoke.cont19.i ], [ %agg.tmp15.sroa.2.0.copyload.i, %if.end11.i ]
  %agg.tmp27.sroa.0.0.copyload16.i = phi ptr [ %9, %invoke.cont19.i ], [ %agg.tmp15.sroa.0.0.copyload.i, %if.end11.i ]
  br i1 %cmp22.i, label %if.then25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  %call24.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %piece.i)
          to label %invoke.cont23.i unwind label %lpad.loopexit.i

invoke.cont23.i:                                  ; preds = %lor.lhs.false.i
  br i1 %call24.i, label %if.end31.i, label %invoke.cont23.if.then25_crit_edge.i

invoke.cont23.if.then25_crit_edge.i:              ; preds = %invoke.cont23.i
  %agg.tmp27.sroa.0.0.copyload.pre.i = load ptr, ptr %piece.i, align 8, !noalias !5
  %agg.tmp27.sroa.2.0.copyload.pre.i = load i64, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !5
  br label %if.then25.i

if.then25.i:                                      ; preds = %invoke.cont23.if.then25_crit_edge.i, %if.end21.i
  %agg.tmp27.sroa.2.0.copyload.i = phi i64 [ %agg.tmp27.sroa.2.0.copyload.pre.i, %invoke.cont23.if.then25_crit_edge.i ], [ %agg.tmp27.sroa.2.0.copyload18.i, %if.end21.i ]
  %agg.tmp27.sroa.0.0.copyload.i = phi ptr [ %agg.tmp27.sroa.0.0.copyload.pre.i, %invoke.cont23.if.then25_crit_edge.i ], [ %agg.tmp27.sroa.0.0.copyload16.i, %if.end21.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i9.i), !noalias !5
  store ptr %agg.tmp27.sroa.0.0.copyload.i, ptr %piece.i9.i, align 8, !noalias !8
  store i64 %agg.tmp27.sroa.2.0.copyload.i, ptr %4, align 8, !noalias !8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(16) %piece.i9.i)
          to label %invoke.cont28.i unwind label %lpad.loopexit.i

invoke.cont28.i:                                  ; preds = %if.then25.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i9.i), !noalias !5
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !5
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !5
  %cmp.not.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #13
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !5
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !5
  br label %invoke.cont30.i

if.else.i.i.i:                                    ; preds = %invoke.cont28.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #13
  br label %if.end31.i

lpad29.i:                                         ; preds = %if.else.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #13
  br label %common.resume

if.end31.i:                                       ; preds = %invoke.cont30.i, %invoke.cont23.i
  %cmp.not.i = icmp eq i64 %start.1.i, -1
  br i1 %cmp.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.body.i, !llvm.loop !11

common.resume:                                    ; preds = %lpad.loopexit.i24, %lpad.loopexit.split-lp.i10, %lpad30.i, %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %lpad29.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad29.i ], [ %lpad.loopexit10.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp11.i, %lpad.loopexit.split-lp.i ], [ %29, %lpad30.i ], [ %lpad.loopexit10.i25, %lpad.loopexit.i24 ], [ %lpad.loopexit.split-lp11.i11, %lpad.loopexit.split-lp.i10 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #13
  resume { ptr, i32 } %common.resume.op

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %if.end31.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i)
  br label %return

if.end:                                           ; preds = %entry
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %separators, align 8
  %agg.tmp3.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  store ptr %input.coerce0, ptr %str.i7, align 8, !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %str.i7, i64 8
  store i64 %input.coerce1, ptr %15, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !13
  %call.i9 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i7)
          to label %invoke.cont.i14 unwind label %lpad.loopexit.split-lp.i10, !noalias !13

invoke.cont.i14:                                  ; preds = %if.end
  br i1 %call.i9, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.cond.preheader.i15

while.cond.preheader.i15:                         ; preds = %invoke.cont.i14
  %16 = getelementptr inbounds nuw i8, ptr %piece.i.i6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %one_of.i.i, i64 8
  %ref.tmp9.sroa.2.0.piece.sroa_idx.i = getelementptr inbounds nuw i8, ptr %piece.i8, i64 8
  %cmp13.i = icmp eq i32 %whitespace, 1
  %.fca.1.gep.i.i16 = getelementptr inbounds nuw i8, ptr %retval.i.i5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 8
  %cmp23.i = icmp eq i32 %result_type, 0
  %19 = getelementptr inbounds nuw i8, ptr %piece.i9.i4, i64 8
  %_M_finish.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body.i19

lpad.loopexit.i24:                                ; preds = %if.then26.i, %lor.lhs.false.i30, %invoke.cont18.i, %if.then14.i, %if.else.i26, %if.then6.i, %invoke.cont2.i, %while.body.i19
  %lpad.loopexit10.i25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i10:                       ; preds = %if.end
  %lpad.loopexit.split-lp11.i11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

while.body.i19:                                   ; preds = %if.end32.i, %while.cond.preheader.i15
  %start.012.i20 = phi i64 [ 0, %while.cond.preheader.i15 ], [ %start.1.i29, %if.end32.i ]
  %agg.tmp.sroa.0.0.copyload.i21 = load ptr, ptr %str.i7, align 8, !noalias !13
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %15, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i.i6), !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %one_of.i.i), !noalias !13
  store ptr %agg.tmp.sroa.0.0.copyload.i21, ptr %piece.i.i6, align 8, !noalias !13
  store i64 %agg.tmp.sroa.2.0.copyload.i22, ptr %16, align 8, !noalias !13
  store ptr %agg.tmp3.sroa.0.0.copyload, ptr %one_of.i.i, align 8, !noalias !13
  store i64 %agg.tmp3.sroa.2.0.copyload, ptr %17, align 8, !noalias !13
  %call.i8.i23 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %piece.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %one_of.i.i, i64 noundef range(i64 0, -1) %start.012.i20)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i24

invoke.cont2.i:                                   ; preds = %while.body.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i.i6), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %one_of.i.i), !noalias !13
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece.i8)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i24

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %cmp5.i = icmp eq i64 %call.i8.i23, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i26

if.then6.i:                                       ; preds = %invoke.cont4.i
  %call8.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i7, i64 noundef %start.012.i20, i64 noundef -1)
          to label %invoke.cont7.i unwind label %lpad.loopexit.i24

invoke.cont7.i:                                   ; preds = %if.then6.i
  %20 = extractvalue { ptr, i64 } %call8.i, 0
  %21 = extractvalue { ptr, i64 } %call8.i, 1
  store ptr %20, ptr %piece.i8, align 8, !noalias !13
  store i64 %21, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !13
  br label %if.end12.i

if.else.i26:                                      ; preds = %invoke.cont4.i
  %sub.i27 = sub i64 %call.i8.i23, %start.012.i20
  %call11.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i7, i64 noundef %start.012.i20, i64 noundef %sub.i27)
          to label %invoke.cont10.i unwind label %lpad.loopexit.i24

invoke.cont10.i:                                  ; preds = %if.else.i26
  %22 = extractvalue { ptr, i64 } %call11.i, 0
  %23 = extractvalue { ptr, i64 } %call11.i, 1
  store ptr %22, ptr %piece.i8, align 8, !noalias !13
  store i64 %23, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !13
  %add.i28 = add nuw i64 %call.i8.i23, 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %invoke.cont10.i, %invoke.cont7.i
  %agg.tmp16.sroa.2.0.copyload.i = phi i64 [ %21, %invoke.cont7.i ], [ %23, %invoke.cont10.i ]
  %agg.tmp16.sroa.0.0.copyload.i = phi ptr [ %20, %invoke.cont7.i ], [ %22, %invoke.cont10.i ]
  %start.1.i29 = phi i64 [ -1, %invoke.cont7.i ], [ %add.i28, %invoke.cont10.i ]
  br i1 %cmp13.i, label %if.then14.i, label %if.end22.i

if.then14.i:                                      ; preds = %if.end12.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i5), !noalias !13
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i5, ptr noundef nonnull @_ZN4base16kWhitespaceASCIIE)
          to label %invoke.cont18.i unwind label %lpad.loopexit.i24

invoke.cont18.i:                                  ; preds = %if.then14.i
  %.fca.0.load.i.i36 = load ptr, ptr %retval.i.i5, align 8, !noalias !13
  %.fca.1.load.i.i37 = load i64, ptr %.fca.1.gep.i.i16, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i5), !noalias !13
  store ptr %.fca.0.load.i.i36, ptr %ref.tmp17.i, align 8, !noalias !13
  store i64 %.fca.1.load.i.i37, ptr %18, align 8, !noalias !13
  %call21.i = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %agg.tmp16.sroa.0.0.copyload.i, i64 %agg.tmp16.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i, i32 noundef 3)
          to label %invoke.cont20.i unwind label %lpad.loopexit.i24

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %24 = extractvalue { ptr, i64 } %call21.i, 0
  %25 = extractvalue { ptr, i64 } %call21.i, 1
  store ptr %24, ptr %piece.i8, align 8, !noalias !13
  store i64 %25, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !13
  br label %if.end22.i

if.end22.i:                                       ; preds = %invoke.cont20.i, %if.end12.i
  %agg.tmp28.sroa.2.0.copyload18.i = phi i64 [ %25, %invoke.cont20.i ], [ %agg.tmp16.sroa.2.0.copyload.i, %if.end12.i ]
  %agg.tmp28.sroa.0.0.copyload16.i = phi ptr [ %24, %invoke.cont20.i ], [ %agg.tmp16.sroa.0.0.copyload.i, %if.end12.i ]
  br i1 %cmp23.i, label %if.then26.i, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %if.end22.i
  %call25.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %piece.i8)
          to label %invoke.cont24.i unwind label %lpad.loopexit.i24

invoke.cont24.i:                                  ; preds = %lor.lhs.false.i30
  br i1 %call25.i, label %if.end32.i, label %invoke.cont24.if.then26_crit_edge.i

invoke.cont24.if.then26_crit_edge.i:              ; preds = %invoke.cont24.i
  %agg.tmp28.sroa.0.0.copyload.pre.i = load ptr, ptr %piece.i8, align 8, !noalias !13
  %agg.tmp28.sroa.2.0.copyload.pre.i = load i64, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !13
  br label %if.then26.i

if.then26.i:                                      ; preds = %invoke.cont24.if.then26_crit_edge.i, %if.end22.i
  %agg.tmp28.sroa.2.0.copyload.i = phi i64 [ %agg.tmp28.sroa.2.0.copyload.pre.i, %invoke.cont24.if.then26_crit_edge.i ], [ %agg.tmp28.sroa.2.0.copyload18.i, %if.end22.i ]
  %agg.tmp28.sroa.0.0.copyload.i = phi ptr [ %agg.tmp28.sroa.0.0.copyload.pre.i, %invoke.cont24.if.then26_crit_edge.i ], [ %agg.tmp28.sroa.0.0.copyload16.i, %if.end22.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i9.i4), !noalias !13
  store ptr %agg.tmp28.sroa.0.0.copyload.i, ptr %piece.i9.i4, align 8, !noalias !16
  store i64 %agg.tmp28.sroa.2.0.copyload.i, ptr %19, align 8, !noalias !16
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27.i, ptr noundef nonnull align 8 dereferenceable(16) %piece.i9.i4)
          to label %invoke.cont29.i unwind label %lpad.loopexit.i24

invoke.cont29.i:                                  ; preds = %if.then26.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i9.i4), !noalias !13
  %26 = load ptr, ptr %_M_finish.i.i.i17, align 8, !alias.scope !13
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i18, align 8, !alias.scope !13
  %cmp.not.i.i.i31 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i31, label %if.else.i.i.i35, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #13
  %28 = load ptr, ptr %_M_finish.i.i.i17, align 8, !alias.scope !13
  %incdec.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %incdec.ptr.i.i.i33, ptr %_M_finish.i.i.i17, align 8, !alias.scope !13
  br label %invoke.cont31.i

if.else.i.i.i35:                                  ; preds = %invoke.cont29.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %if.else.i.i.i35, %if.then.i.i.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #13
  br label %if.end32.i

lpad30.i:                                         ; preds = %if.else.i.i.i35
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #13
  br label %common.resume

if.end32.i:                                       ; preds = %invoke.cont31.i, %invoke.cont24.i
  %cmp.not.i34 = icmp eq i64 %start.1.i29, -1
  br i1 %cmp.not.i34, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.body.i19, !llvm.loop !19

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %if.end32.i, %invoke.cont.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  br label %return

return:                                           ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11SplitStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_18WhitespaceHandlingENS_11SplitResultE(ptr noalias sret(%"class.std::vector.1") align 8 initializes((0, 24)) %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr %separators.coerce0, i64 %separators.coerce1, i32 noundef %whitespace, i32 noundef %result_type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %piece.i9.i4 = alloca %"class.base::BasicStringPiece.0", align 8
  %retval.i.i5 = alloca %"class.base::BasicStringPiece.0", align 8
  %piece.i.i6 = alloca %"class.base::BasicStringPiece.0", align 8
  %one_of.i.i = alloca %"class.base::BasicStringPiece.0", align 8
  %str.i7 = alloca %"class.base::BasicStringPiece.0", align 8
  %piece.i8 = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp17.i = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string.26", align 8
  %piece.i9.i = alloca %"class.base::BasicStringPiece.0", align 8
  %retval.i.i = alloca %"class.base::BasicStringPiece.0", align 8
  %piece.i.i = alloca %"class.base::BasicStringPiece.0", align 8
  %str.i = alloca %"class.base::BasicStringPiece.0", align 8
  %piece.i = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp16.i = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp26.i = alloca %"class.std::__cxx11::basic_string.26", align 8
  %separators = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %separators.coerce0, ptr %separators, align 8
  %0 = getelementptr inbounds nuw i8, ptr %separators, i64 8
  store i64 %separators.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %separators)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %separators, i64 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i)
  store ptr %input.coerce0, ptr %str.i, align 8, !noalias !20
  %1 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %input.coerce1, ptr %1, align 8, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !20
  %call.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i, !noalias !20

invoke.cont.i:                                    ; preds = %if.then
  br i1 %call.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont.i
  %2 = getelementptr inbounds nuw i8, ptr %piece.i.i, i64 8
  %ref.tmp8.sroa.2.0.piece.sroa_idx.i = getelementptr inbounds nuw i8, ptr %piece.i, i64 8
  %cmp12.i = icmp eq i32 %whitespace, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp16.i, i64 8
  %cmp22.i = icmp eq i32 %result_type, 0
  %4 = getelementptr inbounds nuw i8, ptr %piece.i9.i, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body.i

lpad.loopexit.i:                                  ; preds = %if.then25.i, %lor.lhs.false.i, %invoke.cont17.i, %if.then13.i, %if.else.i, %if.then5.i, %invoke.cont1.i, %while.body.i
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %if.then
  %lpad.loopexit.split-lp11.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

while.body.i:                                     ; preds = %if.end31.i, %while.cond.preheader.i
  %start.012.i = phi i64 [ 0, %while.cond.preheader.i ], [ %start.1.i, %if.end31.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %str.i, align 8, !noalias !20
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %1, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i.i), !noalias !20
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %piece.i.i, align 8, !noalias !20
  store i64 %agg.tmp.sroa.2.0.copyload.i, ptr %2, align 8, !noalias !20
  %call.i8.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm(ptr noundef nonnull align 8 dereferenceable(16) %piece.i.i, i16 noundef zeroext %call1, i64 noundef range(i64 0, -1) %start.012.i)
          to label %invoke.cont1.i unwind label %lpad.loopexit.i

invoke.cont1.i:                                   ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i.i), !noalias !20
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece.i)
          to label %invoke.cont3.i unwind label %lpad.loopexit.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %cmp4.i = icmp eq i64 %call.i8.i, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont3.i
  %call7.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %start.012.i, i64 noundef -1)
          to label %invoke.cont6.i unwind label %lpad.loopexit.i

invoke.cont6.i:                                   ; preds = %if.then5.i
  %5 = extractvalue { ptr, i64 } %call7.i, 0
  %6 = extractvalue { ptr, i64 } %call7.i, 1
  store ptr %5, ptr %piece.i, align 8, !noalias !20
  store i64 %6, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !20
  br label %if.end11.i

if.else.i:                                        ; preds = %invoke.cont3.i
  %sub.i = sub i64 %call.i8.i, %start.012.i
  %call10.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %start.012.i, i64 noundef %sub.i)
          to label %invoke.cont9.i unwind label %lpad.loopexit.i

invoke.cont9.i:                                   ; preds = %if.else.i
  %7 = extractvalue { ptr, i64 } %call10.i, 0
  %8 = extractvalue { ptr, i64 } %call10.i, 1
  store ptr %7, ptr %piece.i, align 8, !noalias !20
  store i64 %8, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !20
  %add.i = add nuw i64 %call.i8.i, 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %invoke.cont9.i, %invoke.cont6.i
  %agg.tmp15.sroa.2.0.copyload.i = phi i64 [ %6, %invoke.cont6.i ], [ %8, %invoke.cont9.i ]
  %agg.tmp15.sroa.0.0.copyload.i = phi ptr [ %5, %invoke.cont6.i ], [ %7, %invoke.cont9.i ]
  %start.1.i = phi i64 [ -1, %invoke.cont6.i ], [ %add.i, %invoke.cont9.i ]
  br i1 %cmp12.i, label %if.then13.i, label %if.end21.i

if.then13.i:                                      ; preds = %if.end11.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i), !noalias !20
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i

invoke.cont17.i:                                  ; preds = %if.then13.i
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8, !noalias !20
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i), !noalias !20
  store ptr %.fca.0.load.i.i, ptr %ref.tmp16.i, align 8, !noalias !20
  store i64 %.fca.1.load.i.i, ptr %3, align 8, !noalias !20
  %call20.i = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %agg.tmp15.sroa.0.0.copyload.i, i64 %agg.tmp15.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i, i32 noundef 3)
          to label %invoke.cont19.i unwind label %lpad.loopexit.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %9 = extractvalue { ptr, i64 } %call20.i, 0
  %10 = extractvalue { ptr, i64 } %call20.i, 1
  store ptr %9, ptr %piece.i, align 8, !noalias !20
  store i64 %10, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !20
  br label %if.end21.i

if.end21.i:                                       ; preds = %invoke.cont19.i, %if.end11.i
  %agg.tmp27.sroa.2.0.copyload18.i = phi i64 [ %10, %invoke.cont19.i ], [ %agg.tmp15.sroa.2.0.copyload.i, %if.end11.i ]
  %agg.tmp27.sroa.0.0.copyload16.i = phi ptr [ %9, %invoke.cont19.i ], [ %agg.tmp15.sroa.0.0.copyload.i, %if.end11.i ]
  br i1 %cmp22.i, label %if.then25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  %call24.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %piece.i)
          to label %invoke.cont23.i unwind label %lpad.loopexit.i

invoke.cont23.i:                                  ; preds = %lor.lhs.false.i
  br i1 %call24.i, label %if.end31.i, label %invoke.cont23.if.then25_crit_edge.i

invoke.cont23.if.then25_crit_edge.i:              ; preds = %invoke.cont23.i
  %agg.tmp27.sroa.0.0.copyload.pre.i = load ptr, ptr %piece.i, align 8, !noalias !20
  %agg.tmp27.sroa.2.0.copyload.pre.i = load i64, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !20
  br label %if.then25.i

if.then25.i:                                      ; preds = %invoke.cont23.if.then25_crit_edge.i, %if.end21.i
  %agg.tmp27.sroa.2.0.copyload.i = phi i64 [ %agg.tmp27.sroa.2.0.copyload.pre.i, %invoke.cont23.if.then25_crit_edge.i ], [ %agg.tmp27.sroa.2.0.copyload18.i, %if.end21.i ]
  %agg.tmp27.sroa.0.0.copyload.i = phi ptr [ %agg.tmp27.sroa.0.0.copyload.pre.i, %invoke.cont23.if.then25_crit_edge.i ], [ %agg.tmp27.sroa.0.0.copyload16.i, %if.end21.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i9.i), !noalias !20
  store ptr %agg.tmp27.sroa.0.0.copyload.i, ptr %piece.i9.i, align 8, !noalias !23
  store i64 %agg.tmp27.sroa.2.0.copyload.i, ptr %4, align 8, !noalias !23
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.26") align 8 %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(16) %piece.i9.i)
          to label %invoke.cont28.i unwind label %lpad.loopexit.i

invoke.cont28.i:                                  ; preds = %if.then25.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i9.i), !noalias !20
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !20
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !20
  %cmp.not.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28.i
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #13
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !20
  br label %invoke.cont30.i

if.else.i.i.i:                                    ; preds = %invoke.cont28.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #13
  br label %if.end31.i

lpad29.i:                                         ; preds = %if.else.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #13
  br label %common.resume

if.end31.i:                                       ; preds = %invoke.cont30.i, %invoke.cont23.i
  %cmp.not.i = icmp eq i64 %start.1.i, -1
  br i1 %cmp.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.body.i, !llvm.loop !26

common.resume:                                    ; preds = %lpad.loopexit.i24, %lpad.loopexit.split-lp.i10, %lpad30.i, %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %lpad29.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad29.i ], [ %lpad.loopexit10.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp11.i, %lpad.loopexit.split-lp.i ], [ %29, %lpad30.i ], [ %lpad.loopexit10.i25, %lpad.loopexit.i24 ], [ %lpad.loopexit.split-lp11.i11, %lpad.loopexit.split-lp.i10 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #13
  resume { ptr, i32 } %common.resume.op

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %if.end31.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i)
  br label %return

if.end:                                           ; preds = %entry
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %separators, align 8
  %agg.tmp3.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  store ptr %input.coerce0, ptr %str.i7, align 8, !noalias !27
  %15 = getelementptr inbounds nuw i8, ptr %str.i7, i64 8
  store i64 %input.coerce1, ptr %15, align 8, !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !27
  %call.i9 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i7)
          to label %invoke.cont.i14 unwind label %lpad.loopexit.split-lp.i10, !noalias !27

invoke.cont.i14:                                  ; preds = %if.end
  br i1 %call.i9, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.cond.preheader.i15

while.cond.preheader.i15:                         ; preds = %invoke.cont.i14
  %16 = getelementptr inbounds nuw i8, ptr %piece.i.i6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %one_of.i.i, i64 8
  %ref.tmp9.sroa.2.0.piece.sroa_idx.i = getelementptr inbounds nuw i8, ptr %piece.i8, i64 8
  %cmp13.i = icmp eq i32 %whitespace, 1
  %.fca.1.gep.i.i16 = getelementptr inbounds nuw i8, ptr %retval.i.i5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 8
  %cmp23.i = icmp eq i32 %result_type, 0
  %19 = getelementptr inbounds nuw i8, ptr %piece.i9.i4, i64 8
  %_M_finish.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body.i19

lpad.loopexit.i24:                                ; preds = %if.then26.i, %lor.lhs.false.i30, %invoke.cont18.i, %if.then14.i, %if.else.i26, %if.then6.i, %invoke.cont2.i, %while.body.i19
  %lpad.loopexit10.i25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i10:                       ; preds = %if.end
  %lpad.loopexit.split-lp11.i11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

while.body.i19:                                   ; preds = %if.end32.i, %while.cond.preheader.i15
  %start.012.i20 = phi i64 [ 0, %while.cond.preheader.i15 ], [ %start.1.i29, %if.end32.i ]
  %agg.tmp.sroa.0.0.copyload.i21 = load ptr, ptr %str.i7, align 8, !noalias !27
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %15, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i.i6), !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %one_of.i.i), !noalias !27
  store ptr %agg.tmp.sroa.0.0.copyload.i21, ptr %piece.i.i6, align 8, !noalias !27
  store i64 %agg.tmp.sroa.2.0.copyload.i22, ptr %16, align 8, !noalias !27
  store ptr %agg.tmp3.sroa.0.0.copyload, ptr %one_of.i.i, align 8, !noalias !27
  store i64 %agg.tmp3.sroa.2.0.copyload, ptr %17, align 8, !noalias !27
  %call.i8.i23 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %piece.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %one_of.i.i, i64 noundef range(i64 0, -1) %start.012.i20)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i24

invoke.cont2.i:                                   ; preds = %while.body.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i.i6), !noalias !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %one_of.i.i), !noalias !27
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece.i8)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i24

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %cmp5.i = icmp eq i64 %call.i8.i23, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i26

if.then6.i:                                       ; preds = %invoke.cont4.i
  %call8.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i7, i64 noundef %start.012.i20, i64 noundef -1)
          to label %invoke.cont7.i unwind label %lpad.loopexit.i24

invoke.cont7.i:                                   ; preds = %if.then6.i
  %20 = extractvalue { ptr, i64 } %call8.i, 0
  %21 = extractvalue { ptr, i64 } %call8.i, 1
  store ptr %20, ptr %piece.i8, align 8, !noalias !27
  store i64 %21, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !27
  br label %if.end12.i

if.else.i26:                                      ; preds = %invoke.cont4.i
  %sub.i27 = sub i64 %call.i8.i23, %start.012.i20
  %call11.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i7, i64 noundef %start.012.i20, i64 noundef %sub.i27)
          to label %invoke.cont10.i unwind label %lpad.loopexit.i24

invoke.cont10.i:                                  ; preds = %if.else.i26
  %22 = extractvalue { ptr, i64 } %call11.i, 0
  %23 = extractvalue { ptr, i64 } %call11.i, 1
  store ptr %22, ptr %piece.i8, align 8, !noalias !27
  store i64 %23, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !27
  %add.i28 = add nuw i64 %call.i8.i23, 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %invoke.cont10.i, %invoke.cont7.i
  %agg.tmp16.sroa.2.0.copyload.i = phi i64 [ %21, %invoke.cont7.i ], [ %23, %invoke.cont10.i ]
  %agg.tmp16.sroa.0.0.copyload.i = phi ptr [ %20, %invoke.cont7.i ], [ %22, %invoke.cont10.i ]
  %start.1.i29 = phi i64 [ -1, %invoke.cont7.i ], [ %add.i28, %invoke.cont10.i ]
  br i1 %cmp13.i, label %if.then14.i, label %if.end22.i

if.then14.i:                                      ; preds = %if.end12.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i5), !noalias !27
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i5, ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %invoke.cont18.i unwind label %lpad.loopexit.i24

invoke.cont18.i:                                  ; preds = %if.then14.i
  %.fca.0.load.i.i36 = load ptr, ptr %retval.i.i5, align 8, !noalias !27
  %.fca.1.load.i.i37 = load i64, ptr %.fca.1.gep.i.i16, align 8, !noalias !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i5), !noalias !27
  store ptr %.fca.0.load.i.i36, ptr %ref.tmp17.i, align 8, !noalias !27
  store i64 %.fca.1.load.i.i37, ptr %18, align 8, !noalias !27
  %call21.i = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %agg.tmp16.sroa.0.0.copyload.i, i64 %agg.tmp16.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i, i32 noundef 3)
          to label %invoke.cont20.i unwind label %lpad.loopexit.i24

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %24 = extractvalue { ptr, i64 } %call21.i, 0
  %25 = extractvalue { ptr, i64 } %call21.i, 1
  store ptr %24, ptr %piece.i8, align 8, !noalias !27
  store i64 %25, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !27
  br label %if.end22.i

if.end22.i:                                       ; preds = %invoke.cont20.i, %if.end12.i
  %agg.tmp28.sroa.2.0.copyload18.i = phi i64 [ %25, %invoke.cont20.i ], [ %agg.tmp16.sroa.2.0.copyload.i, %if.end12.i ]
  %agg.tmp28.sroa.0.0.copyload16.i = phi ptr [ %24, %invoke.cont20.i ], [ %agg.tmp16.sroa.0.0.copyload.i, %if.end12.i ]
  br i1 %cmp23.i, label %if.then26.i, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %if.end22.i
  %call25.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %piece.i8)
          to label %invoke.cont24.i unwind label %lpad.loopexit.i24

invoke.cont24.i:                                  ; preds = %lor.lhs.false.i30
  br i1 %call25.i, label %if.end32.i, label %invoke.cont24.if.then26_crit_edge.i

invoke.cont24.if.then26_crit_edge.i:              ; preds = %invoke.cont24.i
  %agg.tmp28.sroa.0.0.copyload.pre.i = load ptr, ptr %piece.i8, align 8, !noalias !27
  %agg.tmp28.sroa.2.0.copyload.pre.i = load i64, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !27
  br label %if.then26.i

if.then26.i:                                      ; preds = %invoke.cont24.if.then26_crit_edge.i, %if.end22.i
  %agg.tmp28.sroa.2.0.copyload.i = phi i64 [ %agg.tmp28.sroa.2.0.copyload.pre.i, %invoke.cont24.if.then26_crit_edge.i ], [ %agg.tmp28.sroa.2.0.copyload18.i, %if.end22.i ]
  %agg.tmp28.sroa.0.0.copyload.i = phi ptr [ %agg.tmp28.sroa.0.0.copyload.pre.i, %invoke.cont24.if.then26_crit_edge.i ], [ %agg.tmp28.sroa.0.0.copyload16.i, %if.end22.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i9.i4), !noalias !27
  store ptr %agg.tmp28.sroa.0.0.copyload.i, ptr %piece.i9.i4, align 8, !noalias !30
  store i64 %agg.tmp28.sroa.2.0.copyload.i, ptr %19, align 8, !noalias !30
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.26") align 8 %ref.tmp27.i, ptr noundef nonnull align 8 dereferenceable(16) %piece.i9.i4)
          to label %invoke.cont29.i unwind label %lpad.loopexit.i24

invoke.cont29.i:                                  ; preds = %if.then26.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i9.i4), !noalias !27
  %26 = load ptr, ptr %_M_finish.i.i.i17, align 8, !alias.scope !27
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i18, align 8, !alias.scope !27
  %cmp.not.i.i.i31 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i31, label %if.else.i.i.i35, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont29.i
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #13
  %28 = load ptr, ptr %_M_finish.i.i.i17, align 8, !alias.scope !27
  %incdec.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %incdec.ptr.i.i.i33, ptr %_M_finish.i.i.i17, align 8, !alias.scope !27
  br label %invoke.cont31.i

if.else.i.i.i35:                                  ; preds = %invoke.cont29.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %if.else.i.i.i35, %if.then.i.i.i32
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #13
  br label %if.end32.i

lpad30.i:                                         ; preds = %if.else.i.i.i35
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #13
  br label %common.resume

if.end32.i:                                       ; preds = %invoke.cont31.i, %invoke.cont24.i
  %cmp.not.i34 = icmp eq i64 %start.1.i29, -1
  br i1 %cmp.not.i34, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.body.i19, !llvm.loop !33

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %if.end32.i, %invoke.cont.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  br label %return

return:                                           ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr noalias sret(%"class.std::vector.6") align 8 captures(none) initializes((0, 24)) %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr %separators.coerce0, i64 %separators.coerce1, i32 noundef %whitespace, i32 noundef %result_type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i4 = alloca %"class.base::BasicStringPiece", align 8
  %piece.i.i5 = alloca %"class.base::BasicStringPiece", align 8
  %one_of.i.i = alloca %"class.base::BasicStringPiece", align 8
  %str.i6 = alloca %"class.base::BasicStringPiece", align 8
  %piece.i7 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp17.i = alloca %"class.base::BasicStringPiece", align 8
  %retval.i.i = alloca %"class.base::BasicStringPiece", align 8
  %piece.i.i = alloca %"class.base::BasicStringPiece", align 8
  %str.i = alloca %"class.base::BasicStringPiece", align 8
  %piece.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp16.i = alloca %"class.base::BasicStringPiece", align 8
  %separators = alloca %"class.base::BasicStringPiece", align 8
  store ptr %separators.coerce0, ptr %separators, align 8
  %0 = getelementptr inbounds nuw i8, ptr %separators, i64 8
  store i64 %separators.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %separators)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %separators, i64 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  store ptr %input.coerce0, ptr %str.i, align 8, !noalias !34
  %1 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %input.coerce1, ptr %1, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !34
  %call.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i, !noalias !34

invoke.cont.i:                                    ; preds = %if.then
  br i1 %call.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont.i
  %2 = getelementptr inbounds nuw i8, ptr %piece.i.i, i64 8
  %ref.tmp8.sroa.2.0.piece.sroa_idx.i = getelementptr inbounds nuw i8, ptr %piece.i, i64 8
  %cmp12.i = icmp eq i32 %whitespace, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp16.i, i64 8
  %cmp22.i = icmp eq i32 %result_type, 0
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body.i

lpad.loopexit.i:                                  ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i, %lor.lhs.false.i, %invoke.cont17.i, %if.then13.i, %if.else.i, %if.then5.i, %invoke.cont1.i, %while.body.i
  %lpad.loopexit13.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %agg.result, align 8, !alias.scope !34
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i.i.i, %if.then
  %4 = phi ptr [ null, %if.then ], [ %14, %if.then.i.i.i.i.i ]
  %lpad.loopexit.split-lp14.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %5 = phi ptr [ %.pre.i, %lpad.loopexit.i ], [ %4, %lpad.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit13.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp14.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i11
  %.sink = phi ptr [ %21, %lpad.i11 ], [ %5, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i12, %lpad.i11 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #14, !noalias !37
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %lpad.phi.i12, %lpad.i11 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

while.body.i:                                     ; preds = %if.end31.i, %while.cond.preheader.i
  %start.015.i = phi i64 [ 0, %while.cond.preheader.i ], [ %start.1.i, %if.end31.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %str.i, align 8, !noalias !34
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %1, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i.i), !noalias !34
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %piece.i.i, align 8, !noalias !34
  store i64 %agg.tmp.sroa.2.0.copyload.i, ptr %2, align 8, !noalias !34
  %call.i7.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %piece.i.i, i8 noundef signext %call1, i64 noundef range(i64 0, -1) %start.015.i)
          to label %invoke.cont1.i unwind label %lpad.loopexit.i, !noalias !34

invoke.cont1.i:                                   ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i.i), !noalias !34
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece.i)
          to label %invoke.cont3.i unwind label %lpad.loopexit.i, !noalias !34

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %cmp4.i = icmp eq i64 %call.i7.i, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont3.i
  %call7.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %start.015.i, i64 noundef -1)
          to label %invoke.cont6.i unwind label %lpad.loopexit.i, !noalias !34

invoke.cont6.i:                                   ; preds = %if.then5.i
  %6 = extractvalue { ptr, i64 } %call7.i, 0
  %7 = extractvalue { ptr, i64 } %call7.i, 1
  store ptr %6, ptr %piece.i, align 8, !noalias !34
  store i64 %7, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !34
  br label %if.end11.i

if.else.i:                                        ; preds = %invoke.cont3.i
  %sub.i = sub i64 %call.i7.i, %start.015.i
  %call10.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %start.015.i, i64 noundef %sub.i)
          to label %invoke.cont9.i unwind label %lpad.loopexit.i, !noalias !34

invoke.cont9.i:                                   ; preds = %if.else.i
  %8 = extractvalue { ptr, i64 } %call10.i, 0
  %9 = extractvalue { ptr, i64 } %call10.i, 1
  store ptr %8, ptr %piece.i, align 8, !noalias !34
  store i64 %9, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !34
  %add.i = add nuw i64 %call.i7.i, 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %invoke.cont9.i, %invoke.cont6.i
  %agg.tmp15.sroa.2.0.copyload.i = phi i64 [ %7, %invoke.cont6.i ], [ %9, %invoke.cont9.i ]
  %agg.tmp15.sroa.0.0.copyload.i = phi ptr [ %6, %invoke.cont6.i ], [ %8, %invoke.cont9.i ]
  %start.1.i = phi i64 [ -1, %invoke.cont6.i ], [ %add.i, %invoke.cont9.i ]
  br i1 %cmp12.i, label %if.then13.i, label %if.end21.i

if.then13.i:                                      ; preds = %if.end11.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i), !noalias !34
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull @_ZN4base16kWhitespaceASCIIE)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i, !noalias !34

invoke.cont17.i:                                  ; preds = %if.then13.i
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8, !noalias !34
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i), !noalias !34
  store ptr %.fca.0.load.i.i, ptr %ref.tmp16.i, align 8, !noalias !34
  store i64 %.fca.1.load.i.i, ptr %3, align 8, !noalias !34
  %call20.i = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %agg.tmp15.sroa.0.0.copyload.i, i64 %agg.tmp15.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i, i32 noundef 3)
          to label %invoke.cont19.i unwind label %lpad.loopexit.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %10 = extractvalue { ptr, i64 } %call20.i, 0
  %11 = extractvalue { ptr, i64 } %call20.i, 1
  store ptr %10, ptr %piece.i, align 8, !noalias !34
  store i64 %11, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !34
  br label %if.end21.i

if.end21.i:                                       ; preds = %invoke.cont19.i, %if.end11.i
  %agg.tmp27.sroa.2.0.copyload21.i = phi i64 [ %11, %invoke.cont19.i ], [ %agg.tmp15.sroa.2.0.copyload.i, %if.end11.i ]
  %agg.tmp27.sroa.0.0.copyload19.i = phi ptr [ %10, %invoke.cont19.i ], [ %agg.tmp15.sroa.0.0.copyload.i, %if.end11.i ]
  br i1 %cmp22.i, label %if.then25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  %call24.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %piece.i)
          to label %invoke.cont23.i unwind label %lpad.loopexit.i, !noalias !34

invoke.cont23.i:                                  ; preds = %lor.lhs.false.i
  br i1 %call24.i, label %if.end31.i, label %invoke.cont23.if.then25_crit_edge.i

invoke.cont23.if.then25_crit_edge.i:              ; preds = %invoke.cont23.i
  %agg.tmp27.sroa.0.0.copyload.pre.i = load ptr, ptr %piece.i, align 8, !noalias !34
  %agg.tmp27.sroa.2.0.copyload.pre.i = load i64, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !34
  br label %if.then25.i

if.then25.i:                                      ; preds = %invoke.cont23.if.then25_crit_edge.i, %if.end21.i
  %agg.tmp27.sroa.2.0.copyload.i = phi i64 [ %agg.tmp27.sroa.2.0.copyload.pre.i, %invoke.cont23.if.then25_crit_edge.i ], [ %agg.tmp27.sroa.2.0.copyload21.i, %if.end21.i ]
  %agg.tmp27.sroa.0.0.copyload.i = phi ptr [ %agg.tmp27.sroa.0.0.copyload.pre.i, %invoke.cont23.if.then25_crit_edge.i ], [ %agg.tmp27.sroa.0.0.copyload19.i, %if.end21.i ]
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !34
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !34
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then25.i
  store ptr %agg.tmp27.sroa.0.0.copyload.i, ptr %12, align 8, !noalias !34
  %ref.tmp26.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %agg.tmp27.sroa.2.0.copyload.i, ptr %ref.tmp26.sroa.3.0..sroa_idx.i, align 8, !noalias !34
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !34
  br label %if.end31.i

if.else.i.i.i:                                    ; preds = %if.then25.i
  %14 = load ptr, ptr %agg.result, align 8, !alias.scope !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !34

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %15
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i10.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !34

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %agg.tmp27.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i.i, align 8, !noalias !34
  %ref.tmp26.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %agg.tmp27.sroa.2.0.copyload.i, ptr %ref.tmp26.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8, !noalias !34
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i10.i, %call5.i.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %14, %call5.i.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !38, !noalias !34
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i10.i, %call5.i.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #14, !noalias !34
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i
  store ptr %call5.i.i.i.i.i.i10.i, ptr %agg.result, align 8, !alias.scope !34
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !34
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %call5.i.i.i.i.i.i10.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !34
  br label %if.end31.i

if.end31.i:                                       ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %invoke.cont23.i
  %cmp.not.i = icmp eq i64 %start.1.i, -1
  br i1 %cmp.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.body.i, !llvm.loop !43

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %if.end31.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  br label %return

if.end:                                           ; preds = %entry
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %separators, align 8
  %agg.tmp3.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  store ptr %input.coerce0, ptr %str.i6, align 8, !noalias !44
  %16 = getelementptr inbounds nuw i8, ptr %str.i6, i64 8
  store i64 %input.coerce1, ptr %16, align 8, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !44
  %call.i8 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i6)
          to label %invoke.cont.i16 unwind label %lpad.loopexit.split-lp.i9, !noalias !44

invoke.cont.i16:                                  ; preds = %if.end
  br i1 %call.i8, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.cond.preheader.i17

while.cond.preheader.i17:                         ; preds = %invoke.cont.i16
  %17 = getelementptr inbounds nuw i8, ptr %piece.i.i5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %one_of.i.i, i64 8
  %ref.tmp9.sroa.2.0.piece.sroa_idx.i = getelementptr inbounds nuw i8, ptr %piece.i7, i64 8
  %cmp13.i = icmp eq i32 %whitespace, 1
  %.fca.1.gep.i.i18 = getelementptr inbounds nuw i8, ptr %retval.i.i4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 8
  %cmp23.i = icmp eq i32 %result_type, 0
  %_M_finish.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body.i21

lpad.loopexit.i26:                                ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i44, %lor.lhs.false.i33, %invoke.cont18.i, %if.then14.i, %if.else.i29, %if.then6.i, %invoke.cont2.i, %while.body.i21
  %lpad.loopexit13.i27 = landingpad { ptr, i32 }
          cleanup
  %.pre.i28 = load ptr, ptr %agg.result, align 8, !alias.scope !44
  br label %lpad.i11

lpad.loopexit.split-lp.i9:                        ; preds = %if.then.i.i.i.i.i69, %if.end
  %20 = phi ptr [ null, %if.end ], [ %30, %if.then.i.i.i.i.i69 ]
  %lpad.loopexit.split-lp14.i10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i11

lpad.i11:                                         ; preds = %lpad.loopexit.split-lp.i9, %lpad.loopexit.i26
  %21 = phi ptr [ %.pre.i28, %lpad.loopexit.i26 ], [ %20, %lpad.loopexit.split-lp.i9 ]
  %lpad.phi.i12 = phi { ptr, i32 } [ %lpad.loopexit13.i27, %lpad.loopexit.i26 ], [ %lpad.loopexit.split-lp14.i10, %lpad.loopexit.split-lp.i9 ]
  %tobool.not.i.i.i.i13 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i13, label %common.resume, label %common.resume.sink.split

while.body.i21:                                   ; preds = %if.end31.i37, %while.cond.preheader.i17
  %start.015.i22 = phi i64 [ 0, %while.cond.preheader.i17 ], [ %start.1.i32, %if.end31.i37 ]
  %agg.tmp.sroa.0.0.copyload.i23 = load ptr, ptr %str.i6, align 8, !noalias !44
  %agg.tmp.sroa.2.0.copyload.i24 = load i64, ptr %16, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i.i5), !noalias !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %one_of.i.i), !noalias !44
  store ptr %agg.tmp.sroa.0.0.copyload.i23, ptr %piece.i.i5, align 8, !noalias !44
  store i64 %agg.tmp.sroa.2.0.copyload.i24, ptr %17, align 8, !noalias !44
  store ptr %agg.tmp3.sroa.0.0.copyload, ptr %one_of.i.i, align 8, !noalias !44
  store i64 %agg.tmp3.sroa.2.0.copyload, ptr %18, align 8, !noalias !44
  %call.i7.i25 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %piece.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %one_of.i.i, i64 noundef range(i64 0, -1) %start.015.i22)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i26, !noalias !44

invoke.cont2.i:                                   ; preds = %while.body.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i.i5), !noalias !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %one_of.i.i), !noalias !44
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece.i7)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i26, !noalias !44

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %cmp5.i = icmp eq i64 %call.i7.i25, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i29

if.then6.i:                                       ; preds = %invoke.cont4.i
  %call8.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i6, i64 noundef %start.015.i22, i64 noundef -1)
          to label %invoke.cont7.i unwind label %lpad.loopexit.i26, !noalias !44

invoke.cont7.i:                                   ; preds = %if.then6.i
  %22 = extractvalue { ptr, i64 } %call8.i, 0
  %23 = extractvalue { ptr, i64 } %call8.i, 1
  store ptr %22, ptr %piece.i7, align 8, !noalias !44
  store i64 %23, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !44
  br label %if.end12.i

if.else.i29:                                      ; preds = %invoke.cont4.i
  %sub.i30 = sub i64 %call.i7.i25, %start.015.i22
  %call11.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i6, i64 noundef %start.015.i22, i64 noundef %sub.i30)
          to label %invoke.cont10.i unwind label %lpad.loopexit.i26, !noalias !44

invoke.cont10.i:                                  ; preds = %if.else.i29
  %24 = extractvalue { ptr, i64 } %call11.i, 0
  %25 = extractvalue { ptr, i64 } %call11.i, 1
  store ptr %24, ptr %piece.i7, align 8, !noalias !44
  store i64 %25, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !44
  %add.i31 = add nuw i64 %call.i7.i25, 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %invoke.cont10.i, %invoke.cont7.i
  %agg.tmp16.sroa.2.0.copyload.i = phi i64 [ %23, %invoke.cont7.i ], [ %25, %invoke.cont10.i ]
  %agg.tmp16.sroa.0.0.copyload.i = phi ptr [ %22, %invoke.cont7.i ], [ %24, %invoke.cont10.i ]
  %start.1.i32 = phi i64 [ -1, %invoke.cont7.i ], [ %add.i31, %invoke.cont10.i ]
  br i1 %cmp13.i, label %if.then14.i, label %if.end22.i

if.then14.i:                                      ; preds = %if.end12.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i4), !noalias !44
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i4, ptr noundef nonnull @_ZN4base16kWhitespaceASCIIE)
          to label %invoke.cont18.i unwind label %lpad.loopexit.i26, !noalias !44

invoke.cont18.i:                                  ; preds = %if.then14.i
  %.fca.0.load.i.i71 = load ptr, ptr %retval.i.i4, align 8, !noalias !44
  %.fca.1.load.i.i72 = load i64, ptr %.fca.1.gep.i.i18, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i4), !noalias !44
  store ptr %.fca.0.load.i.i71, ptr %ref.tmp17.i, align 8, !noalias !44
  store i64 %.fca.1.load.i.i72, ptr %19, align 8, !noalias !44
  %call21.i = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %agg.tmp16.sroa.0.0.copyload.i, i64 %agg.tmp16.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i, i32 noundef 3)
          to label %invoke.cont20.i unwind label %lpad.loopexit.i26

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %26 = extractvalue { ptr, i64 } %call21.i, 0
  %27 = extractvalue { ptr, i64 } %call21.i, 1
  store ptr %26, ptr %piece.i7, align 8, !noalias !44
  store i64 %27, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !44
  br label %if.end22.i

if.end22.i:                                       ; preds = %invoke.cont20.i, %if.end12.i
  %agg.tmp28.sroa.2.0.copyload21.i = phi i64 [ %27, %invoke.cont20.i ], [ %agg.tmp16.sroa.2.0.copyload.i, %if.end12.i ]
  %agg.tmp28.sroa.0.0.copyload19.i = phi ptr [ %26, %invoke.cont20.i ], [ %agg.tmp16.sroa.0.0.copyload.i, %if.end12.i ]
  br i1 %cmp23.i, label %if.then26.i, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %if.end22.i
  %call25.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %piece.i7)
          to label %invoke.cont24.i unwind label %lpad.loopexit.i26, !noalias !44

invoke.cont24.i:                                  ; preds = %lor.lhs.false.i33
  br i1 %call25.i, label %if.end31.i37, label %invoke.cont24.if.then26_crit_edge.i

invoke.cont24.if.then26_crit_edge.i:              ; preds = %invoke.cont24.i
  %agg.tmp28.sroa.0.0.copyload.pre.i = load ptr, ptr %piece.i7, align 8, !noalias !44
  %agg.tmp28.sroa.2.0.copyload.pre.i = load i64, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !44
  br label %if.then26.i

if.then26.i:                                      ; preds = %invoke.cont24.if.then26_crit_edge.i, %if.end22.i
  %agg.tmp28.sroa.2.0.copyload.i = phi i64 [ %agg.tmp28.sroa.2.0.copyload.pre.i, %invoke.cont24.if.then26_crit_edge.i ], [ %agg.tmp28.sroa.2.0.copyload21.i, %if.end22.i ]
  %agg.tmp28.sroa.0.0.copyload.i = phi ptr [ %agg.tmp28.sroa.0.0.copyload.pre.i, %invoke.cont24.if.then26_crit_edge.i ], [ %agg.tmp28.sroa.0.0.copyload19.i, %if.end22.i ]
  %28 = load ptr, ptr %_M_finish.i.i.i19, align 8, !alias.scope !44
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i20, align 8, !alias.scope !44
  %cmp.not.i.i.i34 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i34, label %if.else.i.i.i39, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then26.i
  store ptr %agg.tmp28.sroa.0.0.copyload.i, ptr %28, align 8, !noalias !44
  %ref.tmp27.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %agg.tmp28.sroa.2.0.copyload.i, ptr %ref.tmp27.sroa.3.0..sroa_idx.i, align 8, !noalias !44
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %incdec.ptr.i.i.i36, ptr %_M_finish.i.i.i19, align 8, !alias.scope !44
  br label %if.end31.i37

if.else.i.i.i39:                                  ; preds = %if.then26.i
  %30 = load ptr, ptr %agg.result, align 8, !alias.scope !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i40 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i41 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i.i.i41
  %cmp.i.i.i.i.i43 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i42, 9223372036854775792
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i69, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i44

if.then.i.i.i.i.i69:                              ; preds = %if.else.i.i.i39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc.i70 unwind label %lpad.loopexit.split-lp.i9, !noalias !44

.noexc.i70:                                       ; preds = %if.then.i.i.i.i.i69
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i44: ; preds = %if.else.i.i.i39
  %sub.ptr.div.i.i.i.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i42, 4
  %.sroa.speculated.i.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i45, i64 1)
  %add.i.i.i.i.i47 = add nsw i64 %.sroa.speculated.i.i.i.i.i46, %sub.ptr.div.i.i.i.i.i.i45
  %cmp7.i.i.i.i.i48 = icmp ult i64 %add.i.i.i.i.i47, %sub.ptr.div.i.i.i.i.i.i45
  %31 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i47, i64 576460752303423487)
  %cond.i.i.i.i.i49 = select i1 %cmp7.i.i.i.i.i48, i64 576460752303423487, i64 %31
  %cmp.not.i.i.i.i.i50 = icmp ne i64 %cond.i.i.i.i.i49, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i50)
  %mul.i.i.i.i.i.i.i51 = shl nuw nsw i64 %cond.i.i.i.i.i49, 4
  %call5.i.i.i.i.i.i10.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i51) #16
          to label %call5.i.i.i.i.i.i.noexc.i53 unwind label %lpad.loopexit.i26, !noalias !44

call5.i.i.i.i.i.i.noexc.i53:                      ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i44
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10.i52, i64 %sub.ptr.sub.i.i.i.i.i.i42
  store ptr %agg.tmp28.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i.i54, align 8, !noalias !44
  %ref.tmp27.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i54, i64 8
  store i64 %agg.tmp28.sroa.2.0.copyload.i, ptr %ref.tmp27.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8, !noalias !44
  %cmp.not5.i.i.i.i.i.i.i55 = icmp eq ptr %30, %28
  br i1 %cmp.not5.i.i.i.i.i.i.i55, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i62, label %for.body.i.i.i.i.i.i.i56

for.body.i.i.i.i.i.i.i56:                         ; preds = %call5.i.i.i.i.i.i.noexc.i53, %for.body.i.i.i.i.i.i.i56
  %__cur.07.i.i.i.i.i.i.i57 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i.i.i56 ], [ %call5.i.i.i.i.i.i10.i52, %call5.i.i.i.i.i.i.noexc.i53 ]
  %__first.addr.06.i.i.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i59, %for.body.i.i.i.i.i.i.i56 ], [ %30, %call5.i.i.i.i.i.i.noexc.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i58, i64 16, i1 false), !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i58, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i57, i64 16
  %cmp.not.i.i.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i59, %28
  br i1 %cmp.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i62, label %for.body.i.i.i.i.i.i.i56, !llvm.loop !42

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i62: ; preds = %for.body.i.i.i.i.i.i.i56, %call5.i.i.i.i.i.i.noexc.i53
  %__cur.0.lcssa.i.i.i.i.i.i.i63 = phi ptr [ %call5.i.i.i.i.i.i10.i52, %call5.i.i.i.i.i.i.noexc.i53 ], [ %incdec.ptr1.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i.i.i56 ]
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i63, i64 16
  %tobool.not.i.i.i.i.i65 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i65, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i67, label %if.then.i20.i.i.i.i66

if.then.i20.i.i.i.i66:                            ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i62
  call void @_ZdlPv(ptr noundef nonnull %30) #14, !noalias !44
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i67

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i67: ; preds = %if.then.i20.i.i.i.i66, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i62
  store ptr %call5.i.i.i.i.i.i10.i52, ptr %agg.result, align 8, !alias.scope !44
  store ptr %incdec.ptr.i.i.i.i64, ptr %_M_finish.i.i.i19, align 8, !alias.scope !44
  %add.ptr19.i.i.i.i68 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %call5.i.i.i.i.i.i10.i52, i64 %cond.i.i.i.i.i49
  store ptr %add.ptr19.i.i.i.i68, ptr %_M_end_of_storage.i.i.i20, align 8, !alias.scope !44
  br label %if.end31.i37

if.end31.i37:                                     ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i67, %if.then.i.i.i35, %invoke.cont24.i
  %cmp.not.i38 = icmp eq i64 %start.1.i32, -1
  br i1 %cmp.not.i38, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.body.i21, !llvm.loop !51

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %if.end31.i37, %invoke.cont.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  br label %return

return:                                           ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_18WhitespaceHandlingENS_11SplitResultE(ptr noalias sret(%"class.std::vector.11") align 8 captures(none) initializes((0, 24)) %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr %separators.coerce0, i64 %separators.coerce1, i32 noundef %whitespace, i32 noundef %result_type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i4 = alloca %"class.base::BasicStringPiece.0", align 8
  %piece.i.i5 = alloca %"class.base::BasicStringPiece.0", align 8
  %one_of.i.i = alloca %"class.base::BasicStringPiece.0", align 8
  %str.i6 = alloca %"class.base::BasicStringPiece.0", align 8
  %piece.i7 = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp17.i = alloca %"class.base::BasicStringPiece.0", align 8
  %retval.i.i = alloca %"class.base::BasicStringPiece.0", align 8
  %piece.i.i = alloca %"class.base::BasicStringPiece.0", align 8
  %str.i = alloca %"class.base::BasicStringPiece.0", align 8
  %piece.i = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp16.i = alloca %"class.base::BasicStringPiece.0", align 8
  %separators = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %separators.coerce0, ptr %separators, align 8
  %0 = getelementptr inbounds nuw i8, ptr %separators, i64 8
  store i64 %separators.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %separators)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %separators, i64 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  store ptr %input.coerce0, ptr %str.i, align 8, !noalias !52
  %1 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %input.coerce1, ptr %1, align 8, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !52
  %call.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i, !noalias !52

invoke.cont.i:                                    ; preds = %if.then
  br i1 %call.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont.i
  %2 = getelementptr inbounds nuw i8, ptr %piece.i.i, i64 8
  %ref.tmp8.sroa.2.0.piece.sroa_idx.i = getelementptr inbounds nuw i8, ptr %piece.i, i64 8
  %cmp12.i = icmp eq i32 %whitespace, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp16.i, i64 8
  %cmp22.i = icmp eq i32 %result_type, 0
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body.i

lpad.loopexit.i:                                  ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %lor.lhs.false.i, %invoke.cont17.i, %if.then13.i, %if.else.i, %if.then5.i, %invoke.cont1.i, %while.body.i
  %lpad.loopexit13.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %agg.result, align 8, !alias.scope !52
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i.i.i, %if.then
  %4 = phi ptr [ null, %if.then ], [ %14, %if.then.i.i.i.i.i ]
  %lpad.loopexit.split-lp14.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %5 = phi ptr [ %.pre.i, %lpad.loopexit.i ], [ %4, %lpad.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit13.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp14.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i11
  %.sink = phi ptr [ %21, %lpad.i11 ], [ %5, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i12, %lpad.i11 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #14, !noalias !37
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %lpad.phi.i12, %lpad.i11 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

while.body.i:                                     ; preds = %if.end31.i, %while.cond.preheader.i
  %start.015.i = phi i64 [ 0, %while.cond.preheader.i ], [ %start.1.i, %if.end31.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %str.i, align 8, !noalias !52
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %1, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i.i), !noalias !52
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %piece.i.i, align 8, !noalias !52
  store i64 %agg.tmp.sroa.2.0.copyload.i, ptr %2, align 8, !noalias !52
  %call.i7.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm(ptr noundef nonnull align 8 dereferenceable(16) %piece.i.i, i16 noundef zeroext %call1, i64 noundef range(i64 0, -1) %start.015.i)
          to label %invoke.cont1.i unwind label %lpad.loopexit.i, !noalias !52

invoke.cont1.i:                                   ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i.i), !noalias !52
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece.i)
          to label %invoke.cont3.i unwind label %lpad.loopexit.i, !noalias !52

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %cmp4.i = icmp eq i64 %call.i7.i, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont3.i
  %call7.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %start.015.i, i64 noundef -1)
          to label %invoke.cont6.i unwind label %lpad.loopexit.i, !noalias !52

invoke.cont6.i:                                   ; preds = %if.then5.i
  %6 = extractvalue { ptr, i64 } %call7.i, 0
  %7 = extractvalue { ptr, i64 } %call7.i, 1
  store ptr %6, ptr %piece.i, align 8, !noalias !52
  store i64 %7, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !52
  br label %if.end11.i

if.else.i:                                        ; preds = %invoke.cont3.i
  %sub.i = sub i64 %call.i7.i, %start.015.i
  %call10.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %start.015.i, i64 noundef %sub.i)
          to label %invoke.cont9.i unwind label %lpad.loopexit.i, !noalias !52

invoke.cont9.i:                                   ; preds = %if.else.i
  %8 = extractvalue { ptr, i64 } %call10.i, 0
  %9 = extractvalue { ptr, i64 } %call10.i, 1
  store ptr %8, ptr %piece.i, align 8, !noalias !52
  store i64 %9, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !52
  %add.i = add nuw i64 %call.i7.i, 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %invoke.cont9.i, %invoke.cont6.i
  %agg.tmp15.sroa.2.0.copyload.i = phi i64 [ %7, %invoke.cont6.i ], [ %9, %invoke.cont9.i ]
  %agg.tmp15.sroa.0.0.copyload.i = phi ptr [ %6, %invoke.cont6.i ], [ %8, %invoke.cont9.i ]
  %start.1.i = phi i64 [ -1, %invoke.cont6.i ], [ %add.i, %invoke.cont9.i ]
  br i1 %cmp12.i, label %if.then13.i, label %if.end21.i

if.then13.i:                                      ; preds = %if.end11.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i), !noalias !52
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i, !noalias !52

invoke.cont17.i:                                  ; preds = %if.then13.i
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8, !noalias !52
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i), !noalias !52
  store ptr %.fca.0.load.i.i, ptr %ref.tmp16.i, align 8, !noalias !52
  store i64 %.fca.1.load.i.i, ptr %3, align 8, !noalias !52
  %call20.i = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %agg.tmp15.sroa.0.0.copyload.i, i64 %agg.tmp15.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i, i32 noundef 3)
          to label %invoke.cont19.i unwind label %lpad.loopexit.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %10 = extractvalue { ptr, i64 } %call20.i, 0
  %11 = extractvalue { ptr, i64 } %call20.i, 1
  store ptr %10, ptr %piece.i, align 8, !noalias !52
  store i64 %11, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !52
  br label %if.end21.i

if.end21.i:                                       ; preds = %invoke.cont19.i, %if.end11.i
  %agg.tmp27.sroa.2.0.copyload21.i = phi i64 [ %11, %invoke.cont19.i ], [ %agg.tmp15.sroa.2.0.copyload.i, %if.end11.i ]
  %agg.tmp27.sroa.0.0.copyload19.i = phi ptr [ %10, %invoke.cont19.i ], [ %agg.tmp15.sroa.0.0.copyload.i, %if.end11.i ]
  br i1 %cmp22.i, label %if.then25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  %call24.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %piece.i)
          to label %invoke.cont23.i unwind label %lpad.loopexit.i, !noalias !52

invoke.cont23.i:                                  ; preds = %lor.lhs.false.i
  br i1 %call24.i, label %if.end31.i, label %invoke.cont23.if.then25_crit_edge.i

invoke.cont23.if.then25_crit_edge.i:              ; preds = %invoke.cont23.i
  %agg.tmp27.sroa.0.0.copyload.pre.i = load ptr, ptr %piece.i, align 8, !noalias !52
  %agg.tmp27.sroa.2.0.copyload.pre.i = load i64, ptr %ref.tmp8.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !52
  br label %if.then25.i

if.then25.i:                                      ; preds = %invoke.cont23.if.then25_crit_edge.i, %if.end21.i
  %agg.tmp27.sroa.2.0.copyload.i = phi i64 [ %agg.tmp27.sroa.2.0.copyload.pre.i, %invoke.cont23.if.then25_crit_edge.i ], [ %agg.tmp27.sroa.2.0.copyload21.i, %if.end21.i ]
  %agg.tmp27.sroa.0.0.copyload.i = phi ptr [ %agg.tmp27.sroa.0.0.copyload.pre.i, %invoke.cont23.if.then25_crit_edge.i ], [ %agg.tmp27.sroa.0.0.copyload19.i, %if.end21.i ]
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !52
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !52
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then25.i
  store ptr %agg.tmp27.sroa.0.0.copyload.i, ptr %12, align 8, !noalias !52
  %ref.tmp26.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %agg.tmp27.sroa.2.0.copyload.i, ptr %ref.tmp26.sroa.3.0..sroa_idx.i, align 8, !noalias !52
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !52
  br label %if.end31.i

if.else.i.i.i:                                    ; preds = %if.then25.i
  %14 = load ptr, ptr %agg.result, align 8, !alias.scope !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !52

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %15
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i10.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !52

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %agg.tmp27.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i.i, align 8, !noalias !52
  %ref.tmp26.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %agg.tmp27.sroa.2.0.copyload.i, ptr %ref.tmp26.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8, !noalias !52
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i10.i, %call5.i.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %14, %call5.i.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !55, !noalias !52
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i10.i, %call5.i.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #14, !noalias !52
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i
  store ptr %call5.i.i.i.i.i.i10.i, ptr %agg.result, align 8, !alias.scope !52
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !52
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %call5.i.i.i.i.i.i10.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !52
  br label %if.end31.i

if.end31.i:                                       ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %invoke.cont23.i
  %cmp.not.i = icmp eq i64 %start.1.i, -1
  br i1 %cmp.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.body.i, !llvm.loop !60

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %if.end31.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  br label %return

if.end:                                           ; preds = %entry
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %separators, align 8
  %agg.tmp3.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  store ptr %input.coerce0, ptr %str.i6, align 8, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %str.i6, i64 8
  store i64 %input.coerce1, ptr %16, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !61
  %call.i8 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i6)
          to label %invoke.cont.i16 unwind label %lpad.loopexit.split-lp.i9, !noalias !61

invoke.cont.i16:                                  ; preds = %if.end
  br i1 %call.i8, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.cond.preheader.i17

while.cond.preheader.i17:                         ; preds = %invoke.cont.i16
  %17 = getelementptr inbounds nuw i8, ptr %piece.i.i5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %one_of.i.i, i64 8
  %ref.tmp9.sroa.2.0.piece.sroa_idx.i = getelementptr inbounds nuw i8, ptr %piece.i7, i64 8
  %cmp13.i = icmp eq i32 %whitespace, 1
  %.fca.1.gep.i.i18 = getelementptr inbounds nuw i8, ptr %retval.i.i4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 8
  %cmp23.i = icmp eq i32 %result_type, 0
  %_M_finish.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body.i21

lpad.loopexit.i26:                                ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i44, %lor.lhs.false.i33, %invoke.cont18.i, %if.then14.i, %if.else.i29, %if.then6.i, %invoke.cont2.i, %while.body.i21
  %lpad.loopexit13.i27 = landingpad { ptr, i32 }
          cleanup
  %.pre.i28 = load ptr, ptr %agg.result, align 8, !alias.scope !61
  br label %lpad.i11

lpad.loopexit.split-lp.i9:                        ; preds = %if.then.i.i.i.i.i69, %if.end
  %20 = phi ptr [ null, %if.end ], [ %30, %if.then.i.i.i.i.i69 ]
  %lpad.loopexit.split-lp14.i10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i11

lpad.i11:                                         ; preds = %lpad.loopexit.split-lp.i9, %lpad.loopexit.i26
  %21 = phi ptr [ %.pre.i28, %lpad.loopexit.i26 ], [ %20, %lpad.loopexit.split-lp.i9 ]
  %lpad.phi.i12 = phi { ptr, i32 } [ %lpad.loopexit13.i27, %lpad.loopexit.i26 ], [ %lpad.loopexit.split-lp14.i10, %lpad.loopexit.split-lp.i9 ]
  %tobool.not.i.i.i.i13 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i13, label %common.resume, label %common.resume.sink.split

while.body.i21:                                   ; preds = %if.end31.i37, %while.cond.preheader.i17
  %start.015.i22 = phi i64 [ 0, %while.cond.preheader.i17 ], [ %start.1.i32, %if.end31.i37 ]
  %agg.tmp.sroa.0.0.copyload.i23 = load ptr, ptr %str.i6, align 8, !noalias !61
  %agg.tmp.sroa.2.0.copyload.i24 = load i64, ptr %16, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i.i5), !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %one_of.i.i), !noalias !61
  store ptr %agg.tmp.sroa.0.0.copyload.i23, ptr %piece.i.i5, align 8, !noalias !61
  store i64 %agg.tmp.sroa.2.0.copyload.i24, ptr %17, align 8, !noalias !61
  store ptr %agg.tmp3.sroa.0.0.copyload, ptr %one_of.i.i, align 8, !noalias !61
  store i64 %agg.tmp3.sroa.2.0.copyload, ptr %18, align 8, !noalias !61
  %call.i7.i25 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %piece.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %one_of.i.i, i64 noundef range(i64 0, -1) %start.015.i22)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i26, !noalias !61

invoke.cont2.i:                                   ; preds = %while.body.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i.i5), !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %one_of.i.i), !noalias !61
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece.i7)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i26, !noalias !61

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %cmp5.i = icmp eq i64 %call.i7.i25, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i29

if.then6.i:                                       ; preds = %invoke.cont4.i
  %call8.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i6, i64 noundef %start.015.i22, i64 noundef -1)
          to label %invoke.cont7.i unwind label %lpad.loopexit.i26, !noalias !61

invoke.cont7.i:                                   ; preds = %if.then6.i
  %22 = extractvalue { ptr, i64 } %call8.i, 0
  %23 = extractvalue { ptr, i64 } %call8.i, 1
  store ptr %22, ptr %piece.i7, align 8, !noalias !61
  store i64 %23, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !61
  br label %if.end12.i

if.else.i29:                                      ; preds = %invoke.cont4.i
  %sub.i30 = sub i64 %call.i7.i25, %start.015.i22
  %call11.i = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str.i6, i64 noundef %start.015.i22, i64 noundef %sub.i30)
          to label %invoke.cont10.i unwind label %lpad.loopexit.i26, !noalias !61

invoke.cont10.i:                                  ; preds = %if.else.i29
  %24 = extractvalue { ptr, i64 } %call11.i, 0
  %25 = extractvalue { ptr, i64 } %call11.i, 1
  store ptr %24, ptr %piece.i7, align 8, !noalias !61
  store i64 %25, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !61
  %add.i31 = add nuw i64 %call.i7.i25, 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %invoke.cont10.i, %invoke.cont7.i
  %agg.tmp16.sroa.2.0.copyload.i = phi i64 [ %23, %invoke.cont7.i ], [ %25, %invoke.cont10.i ]
  %agg.tmp16.sroa.0.0.copyload.i = phi ptr [ %22, %invoke.cont7.i ], [ %24, %invoke.cont10.i ]
  %start.1.i32 = phi i64 [ -1, %invoke.cont7.i ], [ %add.i31, %invoke.cont10.i ]
  br i1 %cmp13.i, label %if.then14.i, label %if.end22.i

if.then14.i:                                      ; preds = %if.end12.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i4), !noalias !61
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i4, ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %invoke.cont18.i unwind label %lpad.loopexit.i26, !noalias !61

invoke.cont18.i:                                  ; preds = %if.then14.i
  %.fca.0.load.i.i71 = load ptr, ptr %retval.i.i4, align 8, !noalias !61
  %.fca.1.load.i.i72 = load i64, ptr %.fca.1.gep.i.i18, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i4), !noalias !61
  store ptr %.fca.0.load.i.i71, ptr %ref.tmp17.i, align 8, !noalias !61
  store i64 %.fca.1.load.i.i72, ptr %19, align 8, !noalias !61
  %call21.i = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %agg.tmp16.sroa.0.0.copyload.i, i64 %agg.tmp16.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i, i32 noundef 3)
          to label %invoke.cont20.i unwind label %lpad.loopexit.i26

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %26 = extractvalue { ptr, i64 } %call21.i, 0
  %27 = extractvalue { ptr, i64 } %call21.i, 1
  store ptr %26, ptr %piece.i7, align 8, !noalias !61
  store i64 %27, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !61
  br label %if.end22.i

if.end22.i:                                       ; preds = %invoke.cont20.i, %if.end12.i
  %agg.tmp28.sroa.2.0.copyload21.i = phi i64 [ %27, %invoke.cont20.i ], [ %agg.tmp16.sroa.2.0.copyload.i, %if.end12.i ]
  %agg.tmp28.sroa.0.0.copyload19.i = phi ptr [ %26, %invoke.cont20.i ], [ %agg.tmp16.sroa.0.0.copyload.i, %if.end12.i ]
  br i1 %cmp23.i, label %if.then26.i, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %if.end22.i
  %call25.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %piece.i7)
          to label %invoke.cont24.i unwind label %lpad.loopexit.i26, !noalias !61

invoke.cont24.i:                                  ; preds = %lor.lhs.false.i33
  br i1 %call25.i, label %if.end31.i37, label %invoke.cont24.if.then26_crit_edge.i

invoke.cont24.if.then26_crit_edge.i:              ; preds = %invoke.cont24.i
  %agg.tmp28.sroa.0.0.copyload.pre.i = load ptr, ptr %piece.i7, align 8, !noalias !61
  %agg.tmp28.sroa.2.0.copyload.pre.i = load i64, ptr %ref.tmp9.sroa.2.0.piece.sroa_idx.i, align 8, !noalias !61
  br label %if.then26.i

if.then26.i:                                      ; preds = %invoke.cont24.if.then26_crit_edge.i, %if.end22.i
  %agg.tmp28.sroa.2.0.copyload.i = phi i64 [ %agg.tmp28.sroa.2.0.copyload.pre.i, %invoke.cont24.if.then26_crit_edge.i ], [ %agg.tmp28.sroa.2.0.copyload21.i, %if.end22.i ]
  %agg.tmp28.sroa.0.0.copyload.i = phi ptr [ %agg.tmp28.sroa.0.0.copyload.pre.i, %invoke.cont24.if.then26_crit_edge.i ], [ %agg.tmp28.sroa.0.0.copyload19.i, %if.end22.i ]
  %28 = load ptr, ptr %_M_finish.i.i.i19, align 8, !alias.scope !61
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i20, align 8, !alias.scope !61
  %cmp.not.i.i.i34 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i34, label %if.else.i.i.i39, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then26.i
  store ptr %agg.tmp28.sroa.0.0.copyload.i, ptr %28, align 8, !noalias !61
  %ref.tmp27.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %agg.tmp28.sroa.2.0.copyload.i, ptr %ref.tmp27.sroa.3.0..sroa_idx.i, align 8, !noalias !61
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %incdec.ptr.i.i.i36, ptr %_M_finish.i.i.i19, align 8, !alias.scope !61
  br label %if.end31.i37

if.else.i.i.i39:                                  ; preds = %if.then26.i
  %30 = load ptr, ptr %agg.result, align 8, !alias.scope !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i40 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i41 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i.i.i41
  %cmp.i.i.i.i.i43 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i42, 9223372036854775792
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i69, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i44

if.then.i.i.i.i.i69:                              ; preds = %if.else.i.i.i39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc.i70 unwind label %lpad.loopexit.split-lp.i9, !noalias !61

.noexc.i70:                                       ; preds = %if.then.i.i.i.i.i69
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i44: ; preds = %if.else.i.i.i39
  %sub.ptr.div.i.i.i.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i42, 4
  %.sroa.speculated.i.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i45, i64 1)
  %add.i.i.i.i.i47 = add nsw i64 %.sroa.speculated.i.i.i.i.i46, %sub.ptr.div.i.i.i.i.i.i45
  %cmp7.i.i.i.i.i48 = icmp ult i64 %add.i.i.i.i.i47, %sub.ptr.div.i.i.i.i.i.i45
  %31 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i47, i64 576460752303423487)
  %cond.i.i.i.i.i49 = select i1 %cmp7.i.i.i.i.i48, i64 576460752303423487, i64 %31
  %cmp.not.i.i.i.i.i50 = icmp ne i64 %cond.i.i.i.i.i49, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i50)
  %mul.i.i.i.i.i.i.i51 = shl nuw nsw i64 %cond.i.i.i.i.i49, 4
  %call5.i.i.i.i.i.i10.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i51) #16
          to label %call5.i.i.i.i.i.i.noexc.i53 unwind label %lpad.loopexit.i26, !noalias !61

call5.i.i.i.i.i.i.noexc.i53:                      ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i44
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10.i52, i64 %sub.ptr.sub.i.i.i.i.i.i42
  store ptr %agg.tmp28.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i.i54, align 8, !noalias !61
  %ref.tmp27.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i54, i64 8
  store i64 %agg.tmp28.sroa.2.0.copyload.i, ptr %ref.tmp27.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8, !noalias !61
  %cmp.not5.i.i.i.i.i.i.i55 = icmp eq ptr %30, %28
  br i1 %cmp.not5.i.i.i.i.i.i.i55, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i62, label %for.body.i.i.i.i.i.i.i56

for.body.i.i.i.i.i.i.i56:                         ; preds = %call5.i.i.i.i.i.i.noexc.i53, %for.body.i.i.i.i.i.i.i56
  %__cur.07.i.i.i.i.i.i.i57 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i.i.i56 ], [ %call5.i.i.i.i.i.i10.i52, %call5.i.i.i.i.i.i.noexc.i53 ]
  %__first.addr.06.i.i.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i59, %for.body.i.i.i.i.i.i.i56 ], [ %30, %call5.i.i.i.i.i.i.noexc.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i58, i64 16, i1 false), !alias.scope !64, !noalias !61
  %incdec.ptr.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i58, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i57, i64 16
  %cmp.not.i.i.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i59, %28
  br i1 %cmp.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i62, label %for.body.i.i.i.i.i.i.i56, !llvm.loop !59

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i62: ; preds = %for.body.i.i.i.i.i.i.i56, %call5.i.i.i.i.i.i.noexc.i53
  %__cur.0.lcssa.i.i.i.i.i.i.i63 = phi ptr [ %call5.i.i.i.i.i.i10.i52, %call5.i.i.i.i.i.i.noexc.i53 ], [ %incdec.ptr1.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i.i.i56 ]
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i63, i64 16
  %tobool.not.i.i.i.i.i65 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i65, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i67, label %if.then.i20.i.i.i.i66

if.then.i20.i.i.i.i66:                            ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i62
  call void @_ZdlPv(ptr noundef nonnull %30) #14, !noalias !61
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i67

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i67: ; preds = %if.then.i20.i.i.i.i66, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i62
  store ptr %call5.i.i.i.i.i.i10.i52, ptr %agg.result, align 8, !alias.scope !61
  store ptr %incdec.ptr.i.i.i.i64, ptr %_M_finish.i.i.i19, align 8, !alias.scope !61
  %add.ptr19.i.i.i.i68 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %call5.i.i.i.i.i.i10.i52, i64 %cond.i.i.i.i.i49
  store ptr %add.ptr19.i.i.i.i68, ptr %_M_end_of_storage.i.i.i20, align 8, !alias.scope !61
  br label %if.end31.i37

if.end31.i37:                                     ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i67, %if.then.i.i.i35, %invoke.cont24.i
  %cmp.not.i38 = icmp eq i64 %start.1.i32, -1
  br i1 %cmp.not.i38, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %while.body.i21, !llvm.loop !68

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %if.end31.i37, %invoke.cont.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  br label %return

return:                                           ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %input.coerce0, i64 %input.coerce1, i8 noundef signext %key_value_delimiter, i8 noundef signext %key_value_pair_delimiter, ptr noundef %key_value_pairs) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %input.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %remains.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp10.i = alloca %"class.base::BasicStringPiece", align 8
  %pairs = alloca %"class.std::vector.6", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.21", align 1
  %0 = load ptr, ptr %key_value_pairs, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %key_value_pairs, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 1, i8 noundef signext %key_value_pair_delimiter)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.6") align 8 %pairs, ptr %input.coerce0, i64 %input.coerce1, ptr %3, i64 %5, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pairs, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %pairs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %key_value_pairs, i64 noundef %sub.ptr.div.i)
          to label %for.cond.preheader unwind label %lpad6.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont5
  %cmp.i.not29 = icmp eq ptr %7, %6
  br i1 %cmp.i.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %8 = getelementptr inbounds nuw i8, ptr %input.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %remains.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %success.031 = phi i1 [ true, %for.body.lr.ph ], [ %21, %for.cond ]
  %__begin1.sroa.0.030 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.030, align 8
  %agg.tmp13.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.030, i64 8
  %agg.tmp13.sroa.2.0.copyload = load i64, ptr %agg.tmp13.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %remains.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  store ptr %agg.tmp13.sroa.0.0.copyload, ptr %input.i, align 8
  store i64 %agg.tmp13.sroa.2.0.copyload, ptr %8, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %key_value_pairs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.not.i = icmp eq i64 %sub.ptr.sub.i.i, -64
  br i1 %cmp.i.not.i, label %if.then5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %key_value_pairs, i64 noundef 1)
          to label %.noexc11 unwind label %lpad6.loopexit

.noexc11:                                         ; preds = %if.then.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %for.body
  %tobool.not.i.i.i = icmp eq ptr %12, %13
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %if.then5.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !69

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %.noexc11
  %14 = phi ptr [ %.pre.i, %.noexc11 ], [ %12, %if.then5.i.i ], [ %13, %invoke.cont.i.i.i ]
  %call2.i12 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i8 noundef signext %key_value_delimiter, i64 noundef 0)
          to label %call2.i.noexc unwind label %lpad6.loopexit

call2.i.noexc:                                    ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i
  %cmp.i10 = icmp eq i64 %call2.i12, -1
  br i1 %cmp.i10, label %for.cond, label %if.end.i

if.end.i:                                         ; preds = %call2.i.noexc
  %call3.i13 = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i64 noundef 0, i64 noundef %call2.i12)
          to label %call3.i.noexc unwind label %lpad6.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -64
  %15 = extractvalue { ptr, i64 } %call3.i13, 0
  store ptr %15, ptr %ref.tmp.i, align 8
  %16 = extractvalue { ptr, i64 } %call3.i13, 1
  store i64 %16, ptr %9, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %.noexc14 unwind label %lpad6.loopexit

.noexc14:                                         ; preds = %call3.i.noexc
  %call4.i15 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input.i)
          to label %call4.i.noexc unwind label %lpad6.loopexit

call4.i.noexc:                                    ; preds = %.noexc14
  %sub.i = sub i64 %call4.i15, %call2.i12
  %call5.i16 = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i64 noundef %call2.i12, i64 noundef %sub.i)
          to label %call5.i.noexc unwind label %lpad6.loopexit

call5.i.noexc:                                    ; preds = %call4.i.noexc
  %17 = extractvalue { ptr, i64 } %call5.i16, 0
  store ptr %17, ptr %remains.i, align 8
  %18 = extractvalue { ptr, i64 } %call5.i16, 1
  store i64 %18, ptr %10, align 8
  %call6.i17 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %remains.i, i8 noundef signext %key_value_delimiter, i64 noundef 0)
          to label %call6.i.noexc unwind label %lpad6.loopexit

call6.i.noexc:                                    ; preds = %call5.i.noexc
  %cmp7.i = icmp eq i64 %call6.i17, -1
  br i1 %cmp7.i, label %for.cond, label %if.end9.i

if.end9.i:                                        ; preds = %call6.i.noexc
  %call11.i18 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %remains.i)
          to label %call11.i.noexc unwind label %lpad6.loopexit

call11.i.noexc:                                   ; preds = %if.end9.i
  %sub12.i = sub i64 %call11.i18, %call6.i17
  %call13.i19 = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %remains.i, i64 noundef %call6.i17, i64 noundef %sub12.i)
          to label %call13.i.noexc unwind label %lpad6.loopexit

call13.i.noexc:                                   ; preds = %call11.i.noexc
  %19 = extractvalue { ptr, i64 } %call13.i19, 0
  store ptr %19, ptr %ref.tmp10.i, align 8
  %20 = extractvalue { ptr, i64 } %call13.i19, 1
  store i64 %20, ptr %11, align 8
  %second.i = getelementptr inbounds i8, ptr %14, i64 -32
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull %second.i)
          to label %for.cond unwind label %lpad6.loopexit

for.cond:                                         ; preds = %call13.i.noexc, %call6.i.noexc, %call2.i.noexc
  %21 = phi i1 [ false, %call2.i.noexc ], [ false, %call6.i.noexc ], [ %success.031, %call13.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %remains.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.030, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %call.i.noexc, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %23, %lpad3 ], [ %22, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

lpad6.loopexit:                                   ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i, %if.end.i, %call3.i.noexc, %.noexc14, %call4.i.noexc, %call5.i.noexc, %if.end9.i, %call11.i.noexc, %call13.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %pairs, align 8
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %24 = phi ptr [ %.pre, %lpad6.loopexit ], [ %7, %lpad6.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %tobool.not.i.i.i21 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i21, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %eh.resume

for.end.loopexit:                                 ; preds = %for.cond
  %.pre32 = load ptr, ptr %pairs, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %25 = phi ptr [ %7, %for.cond.preheader ], [ %.pre32, %for.end.loopexit ]
  %success.0.lcssa = phi i1 [ true, %for.cond.preheader ], [ %21, %for.end.loopexit ]
  %tobool.not.i.i.i22 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %25) #14
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit24

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit24: ; preds = %for.end, %if.then.i.i.i23
  ret i1 %success.0.lcssa

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad6, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad6 ], [ %lpad.phi, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 144115188075855871
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i) #13
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !70

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %3 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base22SplitStringUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_PSt6vectorIS5_SaIS5_EE(ptr %input.coerce0, i64 %input.coerce1, ptr %delimiter.coerce0, i64 %delimiter.coerce1, ptr noundef %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %piece.i.i = alloca %"class.base::BasicStringPiece.0", align 8
  %retval.i.i = alloca %"class.base::BasicStringPiece.0", align 8
  %input.i = alloca %"class.base::BasicStringPiece.0", align 8
  %delimiter.i = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp5.i = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string.26", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %delimiter.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  store ptr %input.coerce0, ptr %input.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %input.i, i64 8
  store i64 %input.coerce1, ptr %0, align 8
  store ptr %delimiter.coerce0, ptr %delimiter.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %delimiter.i, i64 8
  store i64 %delimiter.coerce1, ptr %1, align 8
  %2 = load ptr, ptr %result, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !71

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %entry
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %piece.i.i, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i
  %begin_index.011.i = phi i64 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i ], [ %add.i, %invoke.cont.i ]
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %delimiter.i, i64 noundef %begin_index.011.i)
  %cmp1.i = icmp eq i64 %call.i, -1
  %sub.i = sub i64 %call.i, %begin_index.011.i
  %.sink.i = select i1 %cmp1.i, i64 -1, i64 %sub.i
  %call2.i = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i64 noundef %begin_index.011.i, i64 noundef %.sink.i)
  %term.sroa.0.0.i = extractvalue { ptr, i64 } %call2.i, 0
  %term.sroa.5.0.i = extractvalue { ptr, i64 } %call2.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  store ptr %.fca.0.load.i.i, ptr %ref.tmp5.i, align 8
  store i64 %.fca.1.load.i.i, ptr %4, align 8
  %call7.i = call { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %term.sroa.0.0.i, i64 %term.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, i32 noundef 3)
  %6 = extractvalue { ptr, i64 } %call7.i, 0
  %7 = extractvalue { ptr, i64 } %call7.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i.i)
  store ptr %6, ptr %piece.i.i, align 8, !noalias !72
  store i64 %7, ptr %5, align 8, !noalias !72
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.26") align 8 %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(16) %piece.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i.i)
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #13
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %for.body.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #13
  %call14.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %delimiter.i)
  %add.i = add i64 %call14.i, %call.i
  br i1 %cmp1.i, label %_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EEvNS_16BasicStringPieceIT_EES9_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISD_EE.exit, label %for.body.i, !llvm.loop !75

lpad.i:                                           ; preds = %if.else.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #13
  resume { ptr, i32 } %11

_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EEvNS_16BasicStringPieceIT_EES9_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISD_EE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %delimiter.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base22SplitStringUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_PSt6vectorIS6_SaIS6_EE(ptr %input.coerce0, i64 %input.coerce1, ptr %delimiter.coerce0, i64 %delimiter.coerce1, ptr noundef %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %piece.i.i = alloca %"class.base::BasicStringPiece", align 8
  %retval.i.i = alloca %"class.base::BasicStringPiece", align 8
  %input.i = alloca %"class.base::BasicStringPiece", align 8
  %delimiter.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp5.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %delimiter.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  store ptr %input.coerce0, ptr %input.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %input.i, i64 8
  store i64 %input.coerce1, ptr %0, align 8
  store ptr %delimiter.coerce0, ptr %delimiter.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %delimiter.i, i64 8
  store i64 %delimiter.coerce1, ptr %1, align 8
  %2 = load ptr, ptr %result, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !76

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %entry
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %piece.i.i, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %begin_index.011.i = phi i64 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ %add.i, %invoke.cont.i ]
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %delimiter.i, i64 noundef %begin_index.011.i)
  %cmp1.i = icmp eq i64 %call.i, -1
  %sub.i = sub i64 %call.i, %begin_index.011.i
  %.sink.i = select i1 %cmp1.i, i64 -1, i64 %sub.i
  %call2.i = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i64 noundef %begin_index.011.i, i64 noundef %.sink.i)
  %term.sroa.0.0.i = extractvalue { ptr, i64 } %call2.i, 0
  %term.sroa.5.0.i = extractvalue { ptr, i64 } %call2.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull @_ZN4base16kWhitespaceASCIIE)
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  store ptr %.fca.0.load.i.i, ptr %ref.tmp5.i, align 8
  store i64 %.fca.1.load.i.i, ptr %4, align 8
  %call7.i = call { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %term.sroa.0.0.i, i64 %term.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, i32 noundef 3)
  %6 = extractvalue { ptr, i64 } %call7.i, 0
  %7 = extractvalue { ptr, i64 } %call7.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %piece.i.i)
  store ptr %6, ptr %piece.i.i, align 8, !noalias !77
  store i64 %7, ptr %5, align 8, !noalias !77
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(16) %piece.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %piece.i.i)
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #13
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %for.body.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #13
  %call14.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %delimiter.i)
  %add.i = add i64 %call14.i, %call.i
  br i1 %cmp1.i, label %_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvNS_16BasicStringPieceIT_EESA_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISE_EE.exit, label %for.body.i, !llvm.loop !80

lpad.i:                                           ; preds = %if.else.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #13
  resume { ptr, i32 } %11

_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvNS_16BasicStringPieceIT_EESA_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISE_EE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %delimiter.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base27SplitStringPieceUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_18WhitespaceHandlingENS_11SplitResultE(ptr noalias sret(%"class.std::vector.11") align 8 captures(none) initializes((0, 24)) %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr %delimiter.coerce0, i64 %delimiter.coerce1, i32 noundef %whitespace, i32 noundef %result_type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i:
  %retval.i.i = alloca %"class.base::BasicStringPiece.0", align 8
  %input.i = alloca %"class.base::BasicStringPiece.0", align 8
  %delimiter.i = alloca %"class.base::BasicStringPiece.0", align 8
  %term.i = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp5.i = alloca %"class.base::BasicStringPiece.0", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %delimiter.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %term.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  store ptr %input.coerce0, ptr %input.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %input.i, i64 8
  store i64 %input.coerce1, ptr %0, align 8
  store ptr %delimiter.coerce0, ptr %delimiter.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %delimiter.i, i64 8
  store i64 %delimiter.coerce1, ptr %1, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %term.i, i64 8
  %cmp4.i = icmp eq i32 %whitespace, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  %cmp8.i = icmp eq i32 %result_type, 0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %call15.i.noexc, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i
  %begin_index.013.i = phi i64 [ 0, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i ], [ %add.i, %call15.i.noexc ]
  %call.i1 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %delimiter.i, i64 noundef %begin_index.013.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %cmp1.i = icmp eq i64 %call.i1, -1
  %sub.i = sub i64 %call.i1, %begin_index.013.i
  %sub.sink.i = select i1 %cmp1.i, i64 -1, i64 %sub.i
  %call3.i2 = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i64 noundef %begin_index.013.i, i64 noundef %sub.sink.i)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %call.i.noexc
  %4 = extractvalue { ptr, i64 } %call3.i2, 0
  store ptr %4, ptr %term.i, align 8
  %agg.tmp.sroa.2.0.copyload.i = extractvalue { ptr, i64 } %call3.i2, 1
  store i64 %agg.tmp.sroa.2.0.copyload.i, ptr %2, align 8
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call3.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  store ptr %.fca.0.load.i.i, ptr %ref.tmp5.i, align 8
  store i64 %.fca.1.load.i.i, ptr %3, align 8
  %call7.i3 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %4, i64 %agg.tmp.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, i32 noundef 3)
          to label %call7.i.noexc unwind label %lpad.loopexit

call7.i.noexc:                                    ; preds = %.noexc
  %5 = extractvalue { ptr, i64 } %call7.i3, 0
  %6 = extractvalue { ptr, i64 } %call7.i3, 1
  store ptr %5, ptr %term.i, align 8
  store i64 %6, ptr %2, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call7.i.noexc, %call3.i.noexc
  %agg.tmp12.sroa.2.0.copyload19.i = phi i64 [ %6, %call7.i.noexc ], [ %agg.tmp.sroa.2.0.copyload.i, %call3.i.noexc ]
  %agg.tmp12.sroa.0.0.copyload17.i = phi ptr [ %5, %call7.i.noexc ], [ %4, %call3.i.noexc ]
  br i1 %cmp8.i, label %if.then10.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call9.i4 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %term.i)
          to label %call9.i.noexc unwind label %lpad.loopexit

call9.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call9.i4, label %for.inc.i, label %lor.lhs.false.if.then10_crit_edge.i

lor.lhs.false.if.then10_crit_edge.i:              ; preds = %call9.i.noexc
  %agg.tmp12.sroa.0.0.copyload.pre.i = load ptr, ptr %term.i, align 8
  %agg.tmp12.sroa.2.0.copyload.pre.i = load i64, ptr %2, align 8
  br label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false.if.then10_crit_edge.i, %if.end.i
  %agg.tmp12.sroa.2.0.copyload.i = phi i64 [ %agg.tmp12.sroa.2.0.copyload.pre.i, %lor.lhs.false.if.then10_crit_edge.i ], [ %agg.tmp12.sroa.2.0.copyload19.i, %if.end.i ]
  %agg.tmp12.sroa.0.0.copyload.i = phi ptr [ %agg.tmp12.sroa.0.0.copyload.pre.i, %lor.lhs.false.if.then10_crit_edge.i ], [ %agg.tmp12.sroa.0.0.copyload17.i, %if.end.i ]
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then10.i
  store ptr %agg.tmp12.sroa.0.0.copyload.i, ptr %7, align 8
  %ref.tmp11.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %agg.tmp12.sroa.2.0.copyload.i, ptr %ref.tmp11.sroa.3.0..sroa_idx.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %if.then10.i
  %9 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc5 unwind label %lpad.loopexit.split-lp

.noexc5:                                          ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %10
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i6, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %agg.tmp12.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i.i, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %agg.tmp12.sroa.2.0.copyload.i, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i6, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %9, %call5.i.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !81
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i6, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i6, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %call5.i.i.i.i.i.i.i6, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %call9.i.noexc
  %call15.i7 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %delimiter.i)
          to label %call15.i.noexc unwind label %lpad.loopexit

call15.i.noexc:                                   ; preds = %for.inc.i
  %add.i = add i64 %call15.i7, %call.i1
  br i1 %cmp1.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !85

lpad.loopexit:                                    ; preds = %for.body.i, %call.i.noexc, %if.then.i, %.noexc, %lor.lhs.false.i, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.inc.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %11 = phi ptr [ %.pre, %lpad.loopexit ], [ %9, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i9
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %call15.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %delimiter.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %term.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base27SplitStringPieceUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr noalias sret(%"class.std::vector.6") align 8 captures(none) initializes((0, 24)) %agg.result, ptr %input.coerce0, i64 %input.coerce1, ptr %delimiter.coerce0, i64 %delimiter.coerce1, i32 noundef %whitespace, i32 noundef %result_type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i:
  %retval.i.i = alloca %"class.base::BasicStringPiece", align 8
  %input.i = alloca %"class.base::BasicStringPiece", align 8
  %delimiter.i = alloca %"class.base::BasicStringPiece", align 8
  %term.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp5.i = alloca %"class.base::BasicStringPiece", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %delimiter.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %term.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  store ptr %input.coerce0, ptr %input.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %input.i, i64 8
  store i64 %input.coerce1, ptr %0, align 8
  store ptr %delimiter.coerce0, ptr %delimiter.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %delimiter.i, i64 8
  store i64 %delimiter.coerce1, ptr %1, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %term.i, i64 8
  %cmp4.i = icmp eq i32 %whitespace, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  %cmp8.i = icmp eq i32 %result_type, 0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %call15.i.noexc, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i
  %begin_index.013.i = phi i64 [ 0, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i ], [ %add.i, %call15.i.noexc ]
  %call.i1 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %delimiter.i, i64 noundef %begin_index.013.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %cmp1.i = icmp eq i64 %call.i1, -1
  %sub.i = sub i64 %call.i1, %begin_index.013.i
  %sub.sink.i = select i1 %cmp1.i, i64 -1, i64 %sub.i
  %call3.i2 = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i64 noundef %begin_index.013.i, i64 noundef %sub.sink.i)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %call.i.noexc
  %4 = extractvalue { ptr, i64 } %call3.i2, 0
  store ptr %4, ptr %term.i, align 8
  %agg.tmp.sroa.2.0.copyload.i = extractvalue { ptr, i64 } %call3.i2, 1
  store i64 %agg.tmp.sroa.2.0.copyload.i, ptr %2, align 8
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call3.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull @_ZN4base16kWhitespaceASCIIE)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  store ptr %.fca.0.load.i.i, ptr %ref.tmp5.i, align 8
  store i64 %.fca.1.load.i.i, ptr %3, align 8
  %call7.i3 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %4, i64 %agg.tmp.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, i32 noundef 3)
          to label %call7.i.noexc unwind label %lpad.loopexit

call7.i.noexc:                                    ; preds = %.noexc
  %5 = extractvalue { ptr, i64 } %call7.i3, 0
  %6 = extractvalue { ptr, i64 } %call7.i3, 1
  store ptr %5, ptr %term.i, align 8
  store i64 %6, ptr %2, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call7.i.noexc, %call3.i.noexc
  %agg.tmp12.sroa.2.0.copyload19.i = phi i64 [ %6, %call7.i.noexc ], [ %agg.tmp.sroa.2.0.copyload.i, %call3.i.noexc ]
  %agg.tmp12.sroa.0.0.copyload17.i = phi ptr [ %5, %call7.i.noexc ], [ %4, %call3.i.noexc ]
  br i1 %cmp8.i, label %if.then10.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call9.i4 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %term.i)
          to label %call9.i.noexc unwind label %lpad.loopexit

call9.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call9.i4, label %for.inc.i, label %lor.lhs.false.if.then10_crit_edge.i

lor.lhs.false.if.then10_crit_edge.i:              ; preds = %call9.i.noexc
  %agg.tmp12.sroa.0.0.copyload.pre.i = load ptr, ptr %term.i, align 8
  %agg.tmp12.sroa.2.0.copyload.pre.i = load i64, ptr %2, align 8
  br label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false.if.then10_crit_edge.i, %if.end.i
  %agg.tmp12.sroa.2.0.copyload.i = phi i64 [ %agg.tmp12.sroa.2.0.copyload.pre.i, %lor.lhs.false.if.then10_crit_edge.i ], [ %agg.tmp12.sroa.2.0.copyload19.i, %if.end.i ]
  %agg.tmp12.sroa.0.0.copyload.i = phi ptr [ %agg.tmp12.sroa.0.0.copyload.pre.i, %lor.lhs.false.if.then10_crit_edge.i ], [ %agg.tmp12.sroa.0.0.copyload17.i, %if.end.i ]
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then10.i
  store ptr %agg.tmp12.sroa.0.0.copyload.i, ptr %7, align 8
  %ref.tmp11.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %agg.tmp12.sroa.2.0.copyload.i, ptr %ref.tmp11.sroa.3.0..sroa_idx.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %if.then10.i
  %9 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc5 unwind label %lpad.loopexit.split-lp

.noexc5:                                          ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %10
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i6, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %agg.tmp12.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i.i, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %agg.tmp12.sroa.2.0.copyload.i, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i6, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %9, %call5.i.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !86
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i6, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i6, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %call5.i.i.i.i.i.i.i6, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %call9.i.noexc
  %call15.i7 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %delimiter.i)
          to label %call15.i.noexc unwind label %lpad.loopexit

call15.i.noexc:                                   ; preds = %for.inc.i
  %add.i = add i64 %call15.i7, %call.i1
  br i1 %cmp1.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !90

lpad.loopexit:                                    ; preds = %for.body.i, %call.i.noexc, %if.then.i, %.noexc, %lor.lhs.false.i, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.inc.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %11 = phi ptr [ %.pre, %lpad.loopexit ], [ %9, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i9
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %call15.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %delimiter.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %term.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 6
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 144115188075855872
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 144115188075855871
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__cur.08.i.i.i) #13
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #13
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !91

_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %mul.i.i.i = shl nuw nsw i64 %3, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i26, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i25, %for.inc.i.i.i21 ], [ %__n, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__cur.08.i.i.i22) #13
  %second.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i24) #13
  %dec.i.i.i25 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22, i64 64
  %cmp.not.i.i.i27 = icmp eq i64 %dec.i.i.i25, 0
  br i1 %cmp.not.i.i.i27, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !91

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i) #13
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i) #13
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !70

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit36

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit36: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit36, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !76

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #13
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #13
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !71

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #13
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #13
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #13
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.26", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string.26") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findERKS6_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: %agg.result"}
!7 = distinct !{!7, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE: %agg.result"}
!10 = distinct !{!10, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: %agg.result"}
!15 = distinct !{!15, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE: %agg.result"}
!18 = distinct !{!18, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE"}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: %agg.result"}
!22 = distinct !{!22, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE: %agg.result"}
!25 = distinct !{!25, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE"}
!26 = distinct !{!26, !12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: %agg.result"}
!29 = distinct !{!29, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE: %agg.result"}
!32 = distinct !{!32, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE"}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: %agg.result"}
!36 = distinct !{!36, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!37 = !{}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: %agg.result"}
!46 = distinct !{!46, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !12}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: %agg.result"}
!54 = distinct !{!54, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: %agg.result"}
!63 = distinct !{!63, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE: %agg.result"}
!74 = distinct !{!74, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE"}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE: %agg.result"}
!79 = distinct !{!79, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE"}
!80 = distinct !{!80, !12}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!85 = distinct !{!85, !12}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
