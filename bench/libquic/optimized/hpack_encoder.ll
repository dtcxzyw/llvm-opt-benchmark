; ModuleID = 'bench/libquic/original/hpack_encoder.ll'
source_filename = "bench/libquic/original/hpack_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::HpackEncoder::RepresentationIterator" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.base::BasicStringPiece", %"class.base::BasicStringPiece" }

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E9_M_invokeERKSt9_Any_dataOS8_SF_ = comdat any

$_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZTSPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = comdat any

$_ZTSFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = comdat any

$_ZTIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = comdat any

$_ZTIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = comdat any

@.str = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = linkonce_odr dso_local constant [87 x i8] c"PFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = linkonce_odr dso_local constant [86 x i8] c"FbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E\00", comdat, align 1
@_ZTIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E }, comdat, align 8
@_ZTIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E, i32 0, ptr @_ZTIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net12HpackEncoderC2ERKNS_17HpackHuffmanTableE
@_ZN3net12HpackEncoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12HpackEncoderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoderC2ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull align 8 dereferenceable(100) %table) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net16HpackHeaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this)
  %output_stream_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  invoke void @_ZN3net17HpackOutputStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %huffman_table_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %table, ptr %huffman_table_, align 8
  %min_table_size_setting_received_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 -1, ptr %min_table_size_setting_received_, align 8
  %should_index_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 0, ptr %0, align 8
  store ptr @_ZN3net12_GLOBAL__N_113DefaultPolicyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_, ptr %should_index_, align 8
  store ptr @_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E9_M_invokeERKSt9_Any_dataOS8_SF_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %allow_huffman_compression_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 1, ptr %allow_huffman_compression_, align 8
  %should_emit_table_size_ = getelementptr inbounds nuw i8, ptr %this, i64 345
  store i8 0, ptr %should_emit_table_size_, align 1
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #15
  resume { ptr, i32 } %1
}

declare void @_ZN3net16HpackHeaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN3net17HpackOutputStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_113DefaultPolicyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr %name.coerce0, i64 %name.coerce1, ptr readnone captures(none) %.coerce0, i64 %.coerce1) #0 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %name.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %name, i64 noundef 0)
  %cmp = icmp eq i8 %call1, 58
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.3)
  %call3 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i1 [ %call3, %if.then2 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12HpackEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(346) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %should_index_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %should_index_, ptr noundef nonnull align 8 dereferenceable(32) %should_index_, i32 noundef 3)
          to label %_ZNSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %output_stream_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_) #15
  tail call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net17HpackOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder15EncodeHeaderSetERKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_ESaISC_EEPSA_(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %representations, ptr noundef %output) local_unnamed_addr #0 align 2 {
entry:
  %iter = alloca %"class.net::HpackEncoder::RepresentationIterator", align 8
  %0 = load ptr, ptr %representations, align 8
  store ptr %0, ptr %iter, align 8
  %pseudo_end_.i = getelementptr inbounds nuw i8, ptr %iter, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %representations, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %1, ptr %pseudo_end_.i, align 8
  %regular_begin_.i = getelementptr inbounds nuw i8, ptr %iter, i64 16
  store ptr %1, ptr %regular_begin_.i, align 8
  %regular_end_.i = getelementptr inbounds nuw i8, ptr %iter, i64 24
  store ptr %1, ptr %regular_end_.i, align 8
  call void @_ZN3net12HpackEncoder21EncodeRepresentationsEPNS0_22RepresentationIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull %iter, ptr noundef %output)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder21EncodeRepresentationsEPNS0_22RepresentationIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef captures(none) %iter, ptr noundef %output) local_unnamed_addr #0 align 2 {
entry:
  %__args.i = alloca %"class.base::BasicStringPiece", align 8
  %__args4.i = alloca %"class.base::BasicStringPiece", align 8
  %should_emit_table_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 345
  %0 = load i8, ptr %should_emit_table_size_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit

if.end.i:                                         ; preds = %entry
  %settings_size_bound_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load i64, ptr %settings_size_bound_.i.i.i, align 8
  %min_table_size_setting_received_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %2 = load i64, ptr %min_table_size_setting_received_.i, align 8
  %cmp.i = icmp ult i64 %2, %1
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %output_stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i, i8 1, i64 3)
  %3 = load i64, ptr %min_table_size_setting_received_.i, align 8
  %conv.i = trunc i64 %3 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i, i32 noundef %conv.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %output_stream_6.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_6.i, i8 1, i64 3)
  %conv9.i = trunc i64 %1 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_6.i, i32 noundef %conv9.i)
  store i64 -1, ptr %min_table_size_setting_received_.i, align 8
  store i8 0, ptr %should_emit_table_size_.i, align 1
  br label %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit

_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit: ; preds = %entry, %if.end5.i
  %pseudo_end_.i = getelementptr inbounds nuw i8, ptr %iter, i64 8
  %regular_begin_.i = getelementptr inbounds nuw i8, ptr %iter, i64 16
  %regular_end_.i = getelementptr inbounds nuw i8, ptr %iter, i64 24
  %4 = load ptr, ptr %iter, align 8
  %5 = load ptr, ptr %pseudo_end_.i, align 8
  %cmp.i.i25 = icmp ne ptr %4, %5
  %6 = load ptr, ptr %regular_begin_.i, align 8
  %7 = load ptr, ptr %regular_end_.i, align 8
  %cmp.i1.i26 = icmp ne ptr %6, %7
  %8 = select i1 %cmp.i.i25, i1 true, i1 %cmp.i1.i26
  br i1 %8, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit
  %output_stream_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %__args.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %__args4.i, i64 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %should_index_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %11 = phi ptr [ %6, %while.body.lr.ph ], [ %18, %if.end12 ]
  %12 = phi ptr [ %5, %while.body.lr.ph ], [ %17, %if.end12 ]
  %13 = phi ptr [ %4, %while.body.lr.ph ], [ %16, %if.end12 ]
  %cmp.i.not.i = icmp eq ptr %13, %12
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i.i, ptr %iter, align 8, !noalias !5
  br label %_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev.exit

if.else.i:                                        ; preds = %while.body
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %incdec.ptr.i1.i, ptr %regular_begin_.i, align 8, !noalias !5
  br label %_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev.exit

_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev.exit: ; preds = %if.then.i, %if.else.i
  %.sink.i = phi ptr [ %11, %if.else.i ], [ %13, %if.then.i ]
  %header.sroa.0.0.copyload = load ptr, ptr %.sink.i, align 8
  %header.sroa.7.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %header.sroa.7.0.copyload = load i64, ptr %header.sroa.7.0..sink.i.sroa_idx, align 8
  %header.sroa.13.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %header.sroa.13.0.copyload = load ptr, ptr %header.sroa.13.0..sink.i.sroa_idx, align 8
  %header.sroa.18.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %header.sroa.18.0.copyload = load i64, ptr %header.sroa.18.0..sink.i.sroa_idx, align 8
  %call4 = call noundef ptr @_ZN3net16HpackHeaderTable17GetByNameAndValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %header.sroa.0.0.copyload, i64 %header.sroa.7.0.copyload, ptr %header.sroa.13.0.copyload, i64 %header.sroa.18.0.copyload)
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev.exit
  call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i5, i8 1, i64 1)
  %call.i = call noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull %call4)
  %conv.i6 = trunc i64 %call.i to i32
  call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i5, i32 noundef %conv.i6)
  br label %if.end12

if.else:                                          ; preds = %_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args4.i)
  store ptr %header.sroa.0.0.copyload, ptr %__args.i, align 8
  store i64 %header.sroa.7.0.copyload, ptr %9, align 8
  store ptr %header.sroa.13.0.copyload, ptr %__args4.i, align 8
  store i64 %header.sroa.18.0.copyload, ptr %10, align 8
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i8, label %_ZNKSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEclES8_S8_.exit

if.then.i8:                                       ; preds = %if.else
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEclES8_S8_.exit: ; preds = %if.else
  %15 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %should_index_, ptr noundef nonnull align 8 dereferenceable(16) %__args.i, ptr noundef nonnull align 8 dereferenceable(16) %__args4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args4.i)
  br i1 %call6.i, label %if.then10, label %if.else11

if.then10:                                        ; preds = %_ZNKSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEclES8_S8_.exit
  call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i5, i8 1, i64 2)
  %call.i15 = call noundef ptr @_ZN3net16HpackHeaderTable9GetByNameEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %header.sroa.0.0.copyload, i64 %header.sroa.7.0.copyload)
  %cmp.not.i = icmp eq ptr %call.i15, null
  br i1 %cmp.not.i, label %if.else.i20, label %if.then.i16

if.then.i16:                                      ; preds = %if.then10
  %call3.i = call noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull %call.i15)
  %conv.i17 = trunc i64 %call3.i to i32
  call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i5, i32 noundef %conv.i17)
  br label %_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E.exit

if.else.i20:                                      ; preds = %if.then10
  call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i5, i32 noundef 0)
  call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %header.sroa.0.0.copyload, i64 %header.sroa.7.0.copyload)
  br label %_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E.exit

_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E.exit: ; preds = %if.then.i16, %if.else.i20
  call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %header.sroa.13.0.copyload, i64 %header.sroa.18.0.copyload)
  %call.i10 = call noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %header.sroa.0.0.copyload, i64 %header.sroa.7.0.copyload, ptr %header.sroa.13.0.copyload, i64 %header.sroa.18.0.copyload)
  br label %if.end12

if.else11:                                        ; preds = %_ZNKSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEclES8_S8_.exit
  call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i5, i8 0, i64 4)
  call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i5, i32 noundef 0)
  call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %header.sroa.0.0.copyload, i64 %header.sroa.7.0.copyload)
  call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %header.sroa.13.0.copyload, i64 %header.sroa.18.0.copyload)
  br label %if.end12

if.end12:                                         ; preds = %_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E.exit, %if.else11, %if.then
  %16 = load ptr, ptr %iter, align 8
  %17 = load ptr, ptr %pseudo_end_.i, align 8
  %cmp.i.i = icmp ne ptr %16, %17
  %18 = load ptr, ptr %regular_begin_.i, align 8
  %19 = load ptr, ptr %regular_end_.i, align 8
  %cmp.i1.i = icmp ne ptr %18, %19
  %20 = select i1 %cmp.i.i, i1 true, i1 %cmp.i1.i
  br i1 %20, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end12, %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit
  %output_stream_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @_ZN3net17HpackOutputStream10TakeStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, ptr noundef %output)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackEncoder15EncodeHeaderSetERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull readonly align 8 dereferenceable(88) %header_set, ptr noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %pseudo_headers = alloca %"class.std::vector.43", align 8
  %regular_headers = alloca %"class.std::vector.43", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %iter = alloca %"class.net::HpackEncoder::RepresentationIterator", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pseudo_headers, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %regular_headers, i8 0, i64 24, i1 false)
  %list_.i.i = getelementptr inbounds nuw i8, ptr %header_set, i64 56
  %__begin1.sroa.0.021 = load ptr, ptr %list_.i.i, align 8
  %cmp.i.not22 = icmp eq ptr %__begin1.sroa.0.021, %list_.i.i
  br i1 %cmp.i.not22, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2, %for.inc
  %__begin1.sroa.0.024 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.021, %invoke.cont2 ]
  %found_cookie.023 = phi i1 [ %found_cookie.1, %for.inc ], [ false, %invoke.cont2 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024, i64 16
  br i1 %found_cookie.023, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %for.body
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %land.rhs
  %call9 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %land.end unwind label %lpad.loopexit

land.end:                                         ; preds = %invoke.cont7
  br i1 %call9, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  invoke void @_ZN3net12HpackEncoder14CookieToCrumbsERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull %regular_headers)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then17.invoke, %land.rhs, %invoke.cont7, %if.then, %if.else, %land.lhs.true
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  %.pre28 = load ptr, ptr %regular_headers, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %0 = phi ptr [ %.pre28, %lpad.loopexit ], [ %4, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %1 = load ptr, ptr %pseudo_headers, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit10

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit10: ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit, %if.then.i.i.i9
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body, %land.end
  %call13 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.else
  br i1 %call13, label %if.else19, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 noundef 0)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %land.lhs.true
  %cmp = icmp eq i8 %call16, 58
  br i1 %cmp, label %if.then17.invoke, label %if.else19

if.then17.invoke:                                 ; preds = %invoke.cont15, %if.else19
  %2 = phi ptr [ %regular_headers, %if.else19 ], [ %pseudo_headers, %invoke.cont15 ]
  invoke void @_ZN3net12HpackEncoder23DecomposeRepresentationERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull %2)
          to label %for.inc unwind label %lpad.loopexit

if.else19:                                        ; preds = %invoke.cont15, %invoke.cont12
  br label %if.then17.invoke

for.inc:                                          ; preds = %if.then17.invoke, %if.then
  %found_cookie.1 = phi i1 [ true, %if.then ], [ %found_cookie.023, %if.then17.invoke ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %list_.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %pseudo_headers, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pseudo_headers, i64 8
  %.pre25 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %.pre26 = load ptr, ptr %regular_headers, align 8
  %_M_finish.i3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %regular_headers, i64 8
  %.pre27 = load ptr, ptr %_M_finish.i3.i.phi.trans.insert, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont2
  %3 = phi ptr [ %.pre27, %for.end.loopexit ], [ null, %invoke.cont2 ]
  %4 = phi ptr [ %.pre26, %for.end.loopexit ], [ null, %invoke.cont2 ]
  %5 = phi ptr [ %.pre25, %for.end.loopexit ], [ null, %invoke.cont2 ]
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %invoke.cont2 ]
  store ptr %6, ptr %iter, align 8
  %pseudo_end_.i = getelementptr inbounds nuw i8, ptr %iter, i64 8
  store ptr %5, ptr %pseudo_end_.i, align 8
  %regular_begin_.i = getelementptr inbounds nuw i8, ptr %iter, i64 16
  store ptr %4, ptr %regular_begin_.i, align 8
  %regular_end_.i = getelementptr inbounds nuw i8, ptr %iter, i64 24
  store ptr %3, ptr %regular_end_.i, align 8
  invoke void @_ZN3net12HpackEncoder21EncodeRepresentationsEPNS0_22RepresentationIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull %iter, ptr noundef %output)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.end
  %tobool.not.i.i.i11 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit13

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit13: ; preds = %invoke.cont24, %if.then.i.i.i12
  %tobool.not.i.i.i14 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit16

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit16: ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit13, %if.then.i.i.i15
  ret i1 true
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder14CookieToCrumbsERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EPSt6vectorISB_SaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %cookie, ptr noundef captures(none) %out) local_unnamed_addr #0 align 2 {
entry:
  %cookie_value = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  %second = getelementptr inbounds nuw i8, ptr %cookie, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1)
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull @.str.1)
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 noundef -1)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %reass.sub = sub i64 %call2, %call
  %add = add i64 %reass.sub, 1
  %call5 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value, i64 noundef %call, i64 noundef %add)
  %0 = extractvalue { ptr, i64 } %call5, 0
  %1 = extractvalue { ptr, i64 } %call5, 1
  store ptr %0, ptr %cookie_value, align 8
  %ref.tmp4.sroa.2.0.cookie_value.sroa_idx = getelementptr inbounds nuw i8, ptr %cookie_value, i64 8
  store i64 %1, ptr %ref.tmp4.sroa.2.0.cookie_value.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.2)
  %call756 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 noundef 0)
  %cmp857 = icmp eq i64 %call756, -1
  br i1 %cmp857, label %if.then9, label %if.end14.lr.ph

if.end14.lr.ph:                                   ; preds = %if.end
  %_M_finish.i.i15 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %_M_end_of_storage.i.i16 = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %if.end14

if.then9:                                         ; preds = %if.end26, %if.end
  %pos.0.lcssa = phi i64 [ 0, %if.end ], [ %pos.1, %if.end26 ]
  %call13 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value, i64 noundef %pos.0.lcssa, i64 noundef -1)
  %2 = extractvalue { ptr, i64 } %call13, 0
  %3 = extractvalue { ptr, i64 } %call13, 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then9
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %cookie, i64 16, i1 false)
  %ref.tmp10.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %ref.tmp10.sroa.3.0..sroa_idx, align 8
  %ref.tmp10.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %3, ptr %ref.tmp10.sroa.4.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit

if.else.i.i:                                      ; preds = %if.then9
  %7 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 288230376151711743, i64 %8
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %cookie, i64 16, i1 false)
  %ref.tmp10.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %2, ptr %ref.tmp10.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp10.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store i64 %3, ptr %ref.tmp10.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 32
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void

if.end14:                                         ; preds = %if.end14.lr.ph, %if.end26
  %call759 = phi i64 [ %call756, %if.end14.lr.ph ], [ %call7, %if.end26 ]
  %pos.058 = phi i64 [ 0, %if.end14.lr.ph ], [ %pos.1, %if.end26 ]
  %sub18 = sub i64 %call759, %pos.058
  %call19 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value, i64 noundef %pos.058, i64 noundef %sub18)
  %9 = extractvalue { ptr, i64 } %call19, 0
  %10 = extractvalue { ptr, i64 } %call19, 1
  %11 = load ptr, ptr %_M_finish.i.i15, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i16, align 8
  %cmp.not.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i17, label %if.else.i.i20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %cookie, i64 16, i1 false)
  %ref.tmp15.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %ref.tmp15.sroa.3.0..sroa_idx, align 8
  %ref.tmp15.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %10, ptr %ref.tmp15.sroa.4.0..sroa_idx, align 8
  %13 = load ptr, ptr %_M_finish.i.i15, align 8
  %incdec.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i.i19, ptr %_M_finish.i.i15, align 8
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit50

if.else.i.i20:                                    ; preds = %if.end14
  %14 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i21 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i22 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i.i22
  %cmp.i.i.i.i24 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i23, 9223372036854775776
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i49, label %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i25

if.then.i.i.i.i49:                                ; preds = %if.else.i.i20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i25: ; preds = %if.else.i.i20
  %sub.ptr.div.i.i.i.i.i26 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23, 5
  %.sroa.speculated.i.i.i.i27 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i26, i64 1)
  %add.i.i.i.i28 = add nsw i64 %.sroa.speculated.i.i.i.i27, %sub.ptr.div.i.i.i.i.i26
  %cmp7.i.i.i.i29 = icmp ult i64 %add.i.i.i.i28, %sub.ptr.div.i.i.i.i.i26
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i28, i64 288230376151711743)
  %cond.i.i.i.i30 = select i1 %cmp7.i.i.i.i29, i64 288230376151711743, i64 %15
  %cmp.not.i.i.i.i31 = icmp ne i64 %cond.i.i.i.i30, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i31)
  %mul.i.i.i.i.i.i32 = shl nuw nsw i64 %cond.i.i.i.i30, 5
  %call5.i.i.i.i.i.i33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #19
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i33, i64 %sub.ptr.sub.i.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %cookie, i64 16, i1 false)
  %ref.tmp15.sroa.3.0.add.ptr.i.i.i34.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i34, i64 16
  store ptr %9, ptr %ref.tmp15.sroa.3.0.add.ptr.i.i.i34.sroa_idx, align 8
  %ref.tmp15.sroa.4.0.add.ptr.i.i.i34.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i34, i64 24
  store i64 %10, ptr %ref.tmp15.sroa.4.0.add.ptr.i.i.i34.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i35 = icmp eq ptr %14, %11
  br i1 %cmp.not5.i.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i42, label %for.body.i.i.i.i.i.i36

for.body.i.i.i.i.i.i36:                           ; preds = %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i25, %for.body.i.i.i.i.i.i36
  %__cur.07.i.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i36 ], [ %call5.i.i.i.i.i.i33, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i25 ]
  %__first.addr.06.i.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i.i39, %for.body.i.i.i.i.i.i36 ], [ %14, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i38, i64 32, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i38, i64 32
  %incdec.ptr1.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i37, i64 32
  %cmp.not.i.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i39, %11
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i42, label %for.body.i.i.i.i.i.i36, !llvm.loop !14

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i42: ; preds = %for.body.i.i.i.i.i.i36, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i25
  %__cur.0.lcssa.i.i.i.i.i.i43 = phi ptr [ %call5.i.i.i.i.i.i33, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i25 ], [ %incdec.ptr1.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i36 ]
  %incdec.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i43, i64 32
  %tobool.not.i.i.i.i45 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i47, label %if.then.i20.i.i.i46

if.then.i20.i.i.i46:                              ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i42
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i47

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i47: ; preds = %if.then.i20.i.i.i46, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i42
  store ptr %call5.i.i.i.i.i.i33, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i44, ptr %_M_finish.i.i15, align 8
  %add.ptr19.i.i.i48 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i33, i64 %cond.i.i.i.i30
  store ptr %add.ptr19.i.i.i48, ptr %_M_end_of_storage.i.i16, align 8
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit50

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit50: ; preds = %if.then.i.i18, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i47
  %add20 = add nuw i64 %call759, 1
  %call21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value)
  %cmp22.not = icmp eq i64 %add20, %call21
  br i1 %cmp22.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit50
  %call23 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value, i64 noundef %add20)
  %cmp24 = icmp eq i8 %call23, 32
  %inc = add i64 %call759, 2
  %spec.select = select i1 %cmp24, i64 %inc, i64 %add20
  br label %if.end26

if.end26:                                         ; preds = %land.lhs.true, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit50
  %pos.1 = phi i64 [ %add20, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit50 ], [ %spec.select, %land.lhs.true ]
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.2)
  %call7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %cookie_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 noundef %pos.1)
  %cmp8 = icmp eq i64 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end14, !llvm.loop !19
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder23DecomposeRepresentationERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %header_field, ptr noundef captures(none) %out) local_unnamed_addr #0 align 2 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %header_field, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %while.body

while.body:                                       ; preds = %entry, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit
  %pos.011 = phi i64 [ 0, %entry ], [ %add, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit ]
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %second, i8 noundef signext 0, i64 noundef %pos.011)
  %cmp3 = icmp eq i64 %call, -1
  %sub = sub i64 %call, %pos.011
  %cond = select i1 %cmp3, i64 -1, i64 %sub
  %call4 = tail call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %second, i64 noundef %pos.011, i64 noundef %cond)
  %0 = extractvalue { ptr, i64 } %call4, 0
  %1 = extractvalue { ptr, i64 } %call4, 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %header_field, i64 16, i1 false)
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %1, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit

if.else.i.i:                                      ; preds = %while.body
  %5 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 288230376151711743, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %header_field, i64 16, i1 false)
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %0, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store i64 %1, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 32
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  %add = add nuw i64 %call, 1
  br i1 %cmp3, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackEncoder33EncodeHeaderSetWithoutCompressionERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) initializes((344, 345)) %this, ptr noundef nonnull readonly align 8 dereferenceable(88) %header_set, ptr noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allow_huffman_compression_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 0, ptr %allow_huffman_compression_, align 8
  %should_emit_table_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 345
  %0 = load i8, ptr %should_emit_table_size_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit

if.end.i:                                         ; preds = %entry
  %settings_size_bound_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load i64, ptr %settings_size_bound_.i.i.i, align 8
  %min_table_size_setting_received_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %2 = load i64, ptr %min_table_size_setting_received_.i, align 8
  %cmp.i = icmp ult i64 %2, %1
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %output_stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i, i8 1, i64 3)
  %3 = load i64, ptr %min_table_size_setting_received_.i, align 8
  %conv.i = trunc i64 %3 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i, i32 noundef %conv.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %output_stream_6.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_6.i, i8 1, i64 3)
  %conv9.i = trunc i64 %1 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_6.i, i32 noundef %conv9.i)
  store i64 -1, ptr %min_table_size_setting_received_.i, align 8
  store i8 0, ptr %should_emit_table_size_.i, align 1
  br label %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit

_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit: ; preds = %entry, %if.end5.i
  %list_.i.i = getelementptr inbounds nuw i8, ptr %header_set, i64 56
  %__begin1.sroa.0.07 = load ptr, ptr %list_.i.i, align 8
  %cmp.i3.not8 = icmp eq ptr %__begin1.sroa.0.07, %list_.i.i
  br i1 %cmp.i3.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit
  %output_stream_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 256
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.09 = phi ptr [ %__begin1.sroa.0.07, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.body ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.09, i64 16
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i4, i8 0, i64 4)
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_.i4, i32 noundef 0)
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %_M_storage.i.i, align 8
  %agg.tmp3.sroa.2.0.first.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.09, i64 24
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0.first.sroa_idx.i, align 8
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %agg.tmp3.sroa.0.0.copyload.i, i64 %agg.tmp3.sroa.2.0.copyload.i)
  %second.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.09, i64 32
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %second.i, align 8
  %agg.tmp4.sroa.2.0.second.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.09, i64 40
  %agg.tmp4.sroa.2.0.copyload.i = load i64, ptr %agg.tmp4.sroa.2.0.second.sroa_idx.i, align 8
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %agg.tmp4.sroa.0.0.copyload.i, i64 %agg.tmp4.sroa.2.0.copyload.i)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.09, align 8
  %cmp.i3.not = icmp eq ptr %__begin1.sroa.0.0, %list_.i.i
  br i1 %cmp.i3.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit
  store i8 1, ptr %allow_huffman_compression_, align 8
  %output_stream_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStream10TakeStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, ptr noundef %output)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder18MaybeEmitTableSizeEv(ptr noundef nonnull align 8 dereferenceable(346) %this) local_unnamed_addr #0 align 2 {
entry:
  %should_emit_table_size_ = getelementptr inbounds nuw i8, ptr %this, i64 345
  %0 = load i8, ptr %should_emit_table_size_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %settings_size_bound_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load i64, ptr %settings_size_bound_.i.i, align 8
  %min_table_size_setting_received_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %2 = load i64, ptr %min_table_size_setting_received_, align 8
  %cmp = icmp ult i64 %2, %1
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %output_stream_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i8 1, i64 3)
  %3 = load i64, ptr %min_table_size_setting_received_, align 8
  %conv = trunc i64 %3 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i32 noundef %conv)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %output_stream_6 = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_6, i8 1, i64 3)
  %conv9 = trunc i64 %1 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_6, i32 noundef %conv9)
  store i64 -1, ptr %min_table_size_setting_received_, align 8
  store i8 0, ptr %should_emit_table_size_, align 1
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder21EmitNonIndexedLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %representation) local_unnamed_addr #0 align 2 {
entry:
  %output_stream_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i8 0, i64 4)
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i32 noundef 0)
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %representation, align 8
  %agg.tmp3.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %representation, i64 8
  %agg.tmp3.sroa.2.0.copyload = load i64, ptr %agg.tmp3.sroa.2.0.first.sroa_idx, align 8
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %agg.tmp3.sroa.0.0.copyload, i64 %agg.tmp3.sroa.2.0.copyload)
  %second = getelementptr inbounds nuw i8, ptr %representation, i64 16
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp4.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %representation, i64 24
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.second.sroa_idx, align 8
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %agg.tmp4.sroa.0.0.copyload, i64 %agg.tmp4.sroa.2.0.copyload)
  ret void
}

declare void @_ZN3net17HpackOutputStream10TakeStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder27ApplyHeaderTableSizeSettingEm(ptr noundef nonnull align 8 dereferenceable(346) %this, i64 noundef %size_setting) local_unnamed_addr #0 align 2 {
entry:
  %settings_size_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i64, ptr %settings_size_bound_.i, align 8
  %cmp = icmp eq i64 %size_setting, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ult i64 %size_setting, %0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %min_table_size_setting_received_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load i64, ptr %min_table_size_setting_received_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %size_setting)
  store i64 %.sroa.speculated, ptr %min_table_size_setting_received_, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  tail call void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %size_setting)
  %should_emit_table_size_ = getelementptr inbounds nuw i8, ptr %this, i64 345
  store i8 1, ptr %should_emit_table_size_, align 1
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net16HpackHeaderTable17GetByNameAndValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder9EmitIndexEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef %entry1) local_unnamed_addr #0 align 2 {
entry:
  %output_stream_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i8 1, i64 1)
  %call = tail call noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %entry1)
  %conv = trunc i64 %call to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder18EmitIndexedLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %representation) local_unnamed_addr #0 align 2 {
entry:
  %output_stream_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i8 1, i64 2)
  tail call void @_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull align 8 dereferenceable(32) %representation)
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %representation, align 8
  %agg.tmp2.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %representation, i64 8
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.first.sroa_idx, align 8
  %second = getelementptr inbounds nuw i8, ptr %representation, i64 16
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp3.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %representation, i64 24
  %agg.tmp3.sroa.2.0.copyload = load i64, ptr %agg.tmp3.sroa.2.0.second.sroa_idx, align 8
  %call = tail call noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.2.0.copyload, ptr %agg.tmp3.sroa.0.0.copyload, i64 %agg.tmp3.sroa.2.0.copyload)
  ret void
}

declare void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40), i8, i64) local_unnamed_addr #1

declare void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %representation) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %representation, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %representation, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  %call = tail call noundef ptr @_ZN3net16HpackHeaderTable9GetByNameEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %cmp.not = icmp eq ptr %call, null
  %output_stream_4 = getelementptr inbounds nuw i8, ptr %this, i64 256
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %call)
  %conv = trunc i64 %call3 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_4, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_4, i32 noundef 0)
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %representation, align 8
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %agg.tmp5.sroa.0.0.copyload, i64 %agg.tmp5.sroa.2.0.copyload)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %second = getelementptr inbounds nuw i8, ptr %representation, i64 16
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp7.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %representation, i64 24
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %agg.tmp7.sroa.2.0.second.sroa_idx, align 8
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %agg.tmp7.sroa.0.0.copyload, i64 %agg.tmp7.sroa.2.0.copyload)
  ret void
}

declare noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %str = alloca %"class.base::BasicStringPiece", align 8
  store ptr %str.coerce0, ptr %str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 %str.coerce1, ptr %0, align 8
  %allow_huffman_compression_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load i8, ptr %allow_huffman_compression_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %huffman_table_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %huffman_table_, align 8
  %call2 = tail call noundef i64 @_ZNK3net17HpackHuffmanTable11EncodedSizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr %str.coerce0, i64 %str.coerce1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp = icmp ult i64 %cond, %call3
  %output_stream_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i8 1, i64 1)
  %conv = trunc i64 %cond to i32
  call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i32 noundef %conv)
  %huffman_table_6 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load ptr, ptr %huffman_table_6, align 8
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %str, align 8
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @_ZNK3net17HpackHuffmanTable12EncodeStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_17HpackOutputStreamE(ptr noundef nonnull align 8 dereferenceable(100) %3, ptr %agg.tmp7.sroa.0.0.copyload, i64 %agg.tmp7.sroa.2.0.copyload, ptr noundef nonnull %output_stream_)
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i8 0, i64 1)
  %call12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv13 = trunc i64 %call12 to i32
  call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, i32 noundef %conv13)
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %str, align 8
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @_ZN3net17HpackOutputStream11AppendBytesEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %output_stream_, ptr %agg.tmp15.sroa.0.0.copyload, i64 %agg.tmp15.sroa.2.0.copyload)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef ptr @_ZN3net16HpackHeaderTable9GetByNameEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net17HpackHuffmanTable11EncodedSizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr, i64) local_unnamed_addr #1

declare void @_ZNK3net17HpackHuffmanTable12EncodeStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_17HpackOutputStreamE(ptr noundef nonnull align 8 dereferenceable(100), ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net17HpackOutputStream11AppendBytesEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E9_M_invokeERKSt9_Any_dataOS8_SF_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__args, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %agg.tmp3.sroa.0.0.copyload.i.i = load ptr, ptr %__args1, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %0(ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 %agg.tmp3.sroa.2.0.copyload.i.i)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !9}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !9}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !9}
