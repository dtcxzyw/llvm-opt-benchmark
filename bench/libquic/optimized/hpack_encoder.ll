; ModuleID = 'bench/libquic/original/hpack_encoder.ll'
source_filename = "bench/libquic/original/hpack_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::HpackEncoder::RepresentationIterator" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E9_M_invokeERKSt9_Any_dataOS8_SF_ = comdat any

$_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZTIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = comdat any

$_ZTSPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = comdat any

$_ZTIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = comdat any

$_ZTSFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = comdat any

@.str = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@_ZTIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E, i32 0, ptr @_ZTIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = linkonce_odr constant [87 x i8] c"PFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E\00", comdat, align 1
@_ZTIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E = linkonce_odr constant [86 x i8] c"FbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E\00", comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net12HpackEncoderC2ERKNS_17HpackHuffmanTableE
@_ZN3net12HpackEncoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12HpackEncoderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoderC2ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net16HpackHeaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZN3net17HpackOutputStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 -1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %10, align 8
  store ptr @_ZN3net12_GLOBAL__N_113DefaultPolicyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_, ptr %7, align 8, !tbaa !45
  store ptr @_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E9_M_invokeERKSt9_Any_dataOS8_SF_, ptr %9, align 8, !tbaa !46
  store ptr @_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %12, align 1, !tbaa !49
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #15
  resume { ptr, i32 } %14
}

declare void @_ZN3net16HpackHeaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN3net17HpackOutputStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_113DefaultPolicyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr %0, i64 %1, ptr readnone captures(none) %2, i64 %3) #0 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %0, align 1, !tbaa !50
  %11 = icmp eq i8 %10, 58
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.3, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %13, align 8, !tbaa !53
  %14 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %9, %4, %12
  %.0 = phi i1 [ false, %4 ], [ %14, %12 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12HpackEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(346) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  tail call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net17HpackOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder15EncodeHeaderSetERKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_ESaISC_EEPSA_(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.net::HpackEncoder::RepresentationIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %10, align 8
  call void @_ZN3net12HpackEncoder21EncodeRepresentationsEPNS0_22RepresentationIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder21EncodeRepresentationsEPNS0_22RepresentationIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %7 = load i8, ptr %6, align 1, !tbaa !49, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 1, i64 3)
  %17 = load i64, ptr %12, align 8, !tbaa !8
  %18 = trunc i64 %17 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 1, i64 3)
  %21 = trunc i64 %11 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %21)
  store i64 -1, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %6, align 1, !tbaa !49
  br label %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit

_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit: ; preds = %3, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %1, align 8, !tbaa !54
  %26 = load ptr, ptr %22, align 8, !tbaa !54
  %27 = icmp ne ptr %25, %26
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = icmp ne ptr %28, %29
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %38

38:                                               ; preds = %.lr.ph, %63
  %39 = phi ptr [ %28, %.lr.ph ], [ %67, %63 ]
  %40 = phi ptr [ %26, %.lr.ph ], [ %65, %63 ]
  %41 = phi ptr [ %25, %.lr.ph ], [ %64, %63 ]
  %.not.i = icmp eq ptr %41, %40
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %43, ptr %1, align 8, !tbaa !59, !noalias !61
  br label %_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev.exit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %45, ptr %23, align 8, !tbaa !59, !noalias !61
  br label %_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev.exit

_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev.exit: ; preds = %42, %44
  %.sink.i = phi ptr [ %39, %44 ], [ %41, %42 ]
  %.sroa.0.0.copyload24 = load ptr, ptr %.sink.i, align 8
  %.sroa.9.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sink.i.sroa_idx, align 8
  %.sroa.15.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %.sroa.15.0.copyload = load ptr, ptr %.sroa.15.0..sink.i.sroa_idx, align 8
  %.sroa.20.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sink.i.sroa_idx, align 8
  %46 = call noundef ptr @_ZN3net16HpackHeaderTable17GetByNameAndValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %.sroa.0.0.copyload24, i64 %.sroa.9.0.copyload, ptr %.sroa.15.0.copyload, i64 %.sroa.20.0.copyload)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %50, label %47

47:                                               ; preds = %_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev.exit
  call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 1, i64 1)
  %48 = call noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull %46)
  %49 = trunc i64 %48 to i32
  call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %49)
  br label %63

50:                                               ; preds = %_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload24, ptr %4, align 8
  store i64 %.sroa.9.0.copyload, ptr %33, align 8
  store ptr %.sroa.15.0.copyload, ptr %5, align 8
  store i64 %.sroa.20.0.copyload, ptr %34, align 8
  %51 = load ptr, ptr %35, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %52, label %_ZNKSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEclES8_S8_.exit

52:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEclES8_S8_.exit: ; preds = %50
  %53 = load ptr, ptr %37, align 8, !tbaa !46
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %54, label %55, label %62

55:                                               ; preds = %_ZNKSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEclES8_S8_.exit
  call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 1, i64 2)
  %56 = call noundef ptr @_ZN3net16HpackHeaderTable9GetByNameEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.0.0.copyload24, i64 %.sroa.9.0.copyload)
  %.not.i18 = icmp eq ptr %56, null
  br i1 %.not.i18, label %60, label %57

57:                                               ; preds = %55
  %58 = call noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull %56)
  %59 = trunc i64 %58 to i32
  call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %59)
  br label %_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E.exit

60:                                               ; preds = %55
  call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 0)
  call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.0.0.copyload24, i64 %.sroa.9.0.copyload)
  br label %_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E.exit

_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E.exit: ; preds = %57, %60
  call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.15.0.copyload, i64 %.sroa.20.0.copyload)
  %61 = call noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.0.0.copyload24, i64 %.sroa.9.0.copyload, ptr %.sroa.15.0.copyload, i64 %.sroa.20.0.copyload)
  br label %63

62:                                               ; preds = %_ZNKSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEclES8_S8_.exit
  call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 4)
  call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 0)
  call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.0.0.copyload24, i64 %.sroa.9.0.copyload)
  call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.15.0.copyload, i64 %.sroa.20.0.copyload)
  br label %63

63:                                               ; preds = %_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E.exit, %62, %47
  %64 = load ptr, ptr %1, align 8, !tbaa !54
  %65 = load ptr, ptr %22, align 8, !tbaa !54
  %66 = icmp ne ptr %64, %65
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = icmp ne ptr %67, %68
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %38, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %63, %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN3net17HpackOutputStream10TakeStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackEncoder15EncodeHeaderSetERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.43", align 8
  %5 = alloca %"class.std::vector.43", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.net::HpackEncoder::RepresentationIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.029.032 = load ptr, ptr %8, align 8, !tbaa !66
  %.not33 = icmp eq ptr %.sroa.029.032, %8
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load ptr, ptr %4, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre36 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.pre37 = load ptr, ptr %5, align 8, !tbaa !54
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi ptr [ %.pre39, %._crit_edge.loopexit ], [ null, %3 ]
  %11 = phi ptr [ %.pre37, %._crit_edge.loopexit ], [ null, %3 ]
  %12 = phi ptr [ %.pre36, %._crit_edge.loopexit ], [ null, %3 ]
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %16, align 8
  invoke void @_ZN3net12HpackEncoder21EncodeRepresentationsEPNS0_22RepresentationIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull %7, ptr noundef %2)
          to label %38 unwind label %41

17:                                               ; preds = %.lr.ph, %37
  %.sroa.029.035 = phi ptr [ %.sroa.029.032, %.lr.ph ], [ %.sroa.029.0, %37 ]
  %.034 = phi i1 [ false, %.lr.ph ], [ %.1, %37 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.029.035, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.034, label %.critedge, label %19

19:                                               ; preds = %17
  store ptr @.str, ptr %6, align 8, !tbaa !51
  store i64 6, ptr %9, align 8, !tbaa !53
  %20 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %23

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %22, label %27

22:                                               ; preds = %21
  invoke void @_ZN3net12HpackEncoder14CookieToCrumbsERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %5)
          to label %37 unwind label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

25:                                               ; preds = %.invoke, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %43

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %.critedge, %21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.029.035, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %18, align 8, !tbaa !51
  %33 = load i8, ptr %32, align 1, !tbaa !50
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %.invoke, label %35

35:                                               ; preds = %31, %27
  br label %.invoke

.invoke:                                          ; preds = %31, %35
  %36 = phi ptr [ %5, %35 ], [ %4, %31 ]
  invoke void @_ZN3net12HpackEncoder23DecomposeRepresentationERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %36)
          to label %37 unwind label %25

37:                                               ; preds = %.invoke, %22
  %.1 = phi i1 [ %.034, %.invoke ], [ true, %22 ]
  %.sroa.029.0 = load ptr, ptr %.sroa.029.035, align 8, !tbaa !66
  %.not = icmp eq ptr %.sroa.029.0, %8
  br i1 %.not, label %._crit_edge.loopexit, label %17

38:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit, label %39

39:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit: ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i23 = icmp eq ptr %13, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit24, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit24

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit24: ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

41:                                               ; preds = %._crit_edge
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %23, %25, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %26, %25 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i25 = icmp eq ptr %44, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit26, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit26

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit26: ; preds = %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i27 = icmp eq ptr %46, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit28, label %47

47:                                               ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit26
  call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit28

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit28: ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit26, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder14CookieToCrumbsERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EPSt6vectorISB_SaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !tbaa !53
  %9 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8, !tbaa !53
  %11 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = icmp eq i64 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %19

14:                                               ; preds = %2
  %reass.sub = sub i64 %11, %9
  %15 = add i64 %reass.sub, 1
  %16 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %9, i64 noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %3, align 8, !tbaa !72
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !73
  br label %19

19:                                               ; preds = %14, %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8, !tbaa !51
  store i64 1, ptr %20, align 8, !tbaa !53
  %21 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not2457 = icmp eq i64 %21, -1
  br i1 %.not2457, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %55

._crit_edge:                                      ; preds = %94, %19
  %.019.lcssa = phi i64 [ 0, %19 ], [ %.1, %94 ]
  %25 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.019.lcssa, i64 noundef -1)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %29, %31
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %._crit_edge
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %26, ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %27, ptr %.sroa.651.0..sroa_idx, align 8
  %33 = load ptr, ptr %28, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %28, align 8, !tbaa !74
  br label %96

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %1, align 8, !tbaa !69
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775776
  br i1 %40, label %41, label %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 288230376151711743)
  %46 = select i1 %44, i64 288230376151711743, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 5
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.sroa.548.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %26, ptr %.sroa.548.0..sroa_idx49, align 8
  %.sroa.651.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %27, ptr %.sroa.651.0..sroa_idx52, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !76
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %29
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %48, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %51, %.lr.ph.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %48, ptr %1, align 8, !tbaa !69
  store ptr %52, ptr %28, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %46
  store ptr %54, ptr %30, align 8, !tbaa !75
  br label %96

55:                                               ; preds = %.lr.ph, %94
  %56 = phi i64 [ %21, %.lr.ph ], [ %95, %94 ]
  %.01958 = phi i64 [ 0, %.lr.ph ], [ %.1, %94 ]
  %57 = sub i64 %56, %.01958
  %58 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.01958, i64 noundef %57)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %61 = load ptr, ptr %22, align 8, !tbaa !74
  %62 = load ptr, ptr %23, align 8, !tbaa !75
  %.not.i.i25 = icmp eq ptr %61, %62
  br i1 %.not.i.i25, label %66, label %63

63:                                               ; preds = %55
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %59, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %60, ptr %.sroa.6.0..sroa_idx, align 8
  %64 = load ptr, ptr %22, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %22, align 8, !tbaa !74
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit38

66:                                               ; preds = %55
  %67 = load ptr, ptr %1, align 8, !tbaa !69
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i26

72:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %66
  %73 = ashr exact i64 %70, 5
  %.sroa.speculated.i.i.i.i27 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i27, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 288230376151711743)
  %77 = select i1 %75, i64 288230376151711743, i64 %76
  %.not.i.i.i.i28 = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i28)
  %78 = shl nuw nsw i64 %77, 5
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %59, ptr %.sroa.5.0..sroa_idx41, align 8
  %.sroa.6.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %60, ptr %.sroa.6.0..sroa_idx43, align 8
  %.not10.i.i.i.i.i.i.i29 = icmp eq ptr %67, %61
  br i1 %.not10.i.i.i.i.i.i.i29, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i26, %.lr.ph.i.i.i.i.i.i.i30
  %.012.i.i.i.i.i.i.i31 = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i30 ], [ %79, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i26 ]
  %.0911.i.i.i.i.i.i.i32 = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i30 ], [ %67, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i32, i64 32, i1 false), !alias.scope !81
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i32, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i31, i64 32
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %81, %61
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !80

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i26
  %.0.lcssa.i.i.i.i.i.i.i35 = phi ptr [ %79, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i26 ], [ %82, %.lr.ph.i.i.i.i.i.i.i30 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i35, i64 32
  %.not.i23.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i23.i.i.i36, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i37, label %84

84:                                               ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i34
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i37

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i37: ; preds = %84, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i34
  store ptr %79, ptr %1, align 8, !tbaa !69
  store ptr %83, ptr %22, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %77
  store ptr %85, ptr %23, align 8, !tbaa !75
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit38

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit38: ; preds = %63, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i37
  %86 = add nuw i64 %56, 1
  %87 = load i64, ptr %24, align 8, !tbaa !53
  %.not = icmp eq i64 %86, %87
  br i1 %.not, label %94, label %88

88:                                               ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit38
  %89 = load ptr, ptr %3, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %86
  %91 = load i8, ptr %90, align 1, !tbaa !50
  %92 = icmp eq i8 %91, 32
  %93 = add i64 %56, 2
  %spec.select = select i1 %92, i64 %93, i64 %86
  br label %94

94:                                               ; preds = %88, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit38
  %.1 = phi i64 [ %spec.select, %88 ], [ %86, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8, !tbaa !51
  store i64 1, ptr %20, align 8, !tbaa !53
  %95 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not24 = icmp eq i64 %95, -1
  br i1 %.not24, label %._crit_edge, label %55, !llvm.loop !85

96:                                               ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder23DecomposeRepresentationERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %2, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit
  %.01117 = phi i64 [ 0, %2 ], [ %39, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit ]
  %7 = tail call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 0, i64 noundef %.01117)
  %8 = icmp eq i64 %7, -1
  %9 = sub i64 %7, %.01117
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.01117, i64 noundef %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %13, ptr %.sroa.6.0..sroa_idx, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %4, align 8, !tbaa !74
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit

19:                                               ; preds = %6
  %20 = load ptr, ptr %1, align 8, !tbaa !69
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775776
  br i1 %24, label %25, label %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 288230376151711743)
  %30 = select i1 %28, i64 288230376151711743, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 5
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %12, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %13, ptr %.sroa.6.0..sroa_idx15, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !86
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %32, ptr %1, align 8, !tbaa !69
  store ptr %36, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %30
  store ptr %38, ptr %5, align 8, !tbaa !75
  br label %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit: ; preds = %16, %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  %39 = add nuw i64 %7, 1
  br i1 %8, label %40, label %6, !llvm.loop !90

40:                                               ; preds = %_ZNSt6vectorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE9push_backEOSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackEncoder33EncodeHeaderSetWithoutCompressionERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) initializes((344, 345)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %6 = load i8, ptr %5, align 1, !tbaa !49, !range !56, !noundef !57
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 1, i64 3)
  %16 = load i64, ptr %11, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 1, i64 3)
  %20 = trunc i64 %10 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
  store i64 -1, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %5, align 1, !tbaa !49
  br label %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit

_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit: ; preds = %3, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.06.09 = load ptr, ptr %21, align 8, !tbaa !66
  %.not10 = icmp eq ptr %.sroa.06.09, %21
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %24

._crit_edge:                                      ; preds = %24, %_ZN3net12HpackEncoder18MaybeEmitTableSizeEv.exit
  store i8 1, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream10TakeStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %2)
  ret i1 true

24:                                               ; preds = %.lr.ph, %24
  %.sroa.06.011 = phi ptr [ %.sroa.06.09, %.lr.ph ], [ %.sroa.06.0, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 4)
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
  %.sroa.01.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !72
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !73
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !73
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !66
  %.not = icmp eq ptr %.sroa.06.0, %21
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder18MaybeEmitTableSizeEv(ptr noundef nonnull align 8 dereferenceable(346) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %3 = load i8, ptr %2, align 1, !tbaa !49, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 1, i64 3)
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = trunc i64 %13 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 1, i64 3)
  %17 = trunc i64 %7 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  store i64 -1, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !49
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder21EmitNonIndexedLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 4)
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !73
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !73
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

declare void @_ZN3net17HpackOutputStream10TakeStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder27ApplyHeaderTableSizeSettingEm(ptr noundef nonnull align 8 dereferenceable(346) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i64, ptr %3, align 8, !tbaa !58
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %10, i64 %1)
  store i64 %.sroa.speculated, ptr %9, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %8, %6
  tail call void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %12, align 1, !tbaa !49
  br label %13

13:                                               ; preds = %2, %11
  ret void
}

declare void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net16HpackHeaderTable17GetByNameAndValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder9EmitIndexEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 1, i64 1)
  %4 = tail call noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  %5 = trunc i64 %4 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder18EmitIndexedLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 1, i64 2)
  tail call void @_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !73
  %5 = tail call noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

declare void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40), i8, i64) local_unnamed_addr #1

declare void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder11EmitLiteralERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !73
  %3 = tail call noundef ptr @_ZN3net16HpackHeaderTable9GetByNameEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %3)
  %7 = trunc i64 %6 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %7)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.22.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !73
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !73
  tail call void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

declare noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackEncoder10EmitStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = tail call noundef i64 @_ZNK3net17HpackHuffmanTable11EncodedSizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr %1, i64 %2)
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 1, i64 1)
  %14 = trunc i64 %10 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !91
  tail call void @_ZNK3net17HpackHuffmanTable12EncodeStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_17HpackOutputStreamE(ptr noundef nonnull align 8 dereferenceable(100) %15, ptr %1, i64 %2, ptr noundef nonnull %13)
  br label %18

.thread:                                          ; preds = %3, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 1)
  %17 = trunc i64 %2 to i32
  tail call void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  tail call void @_ZN3net17HpackOutputStream11AppendBytesEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %1, i64 %2)
  br label %18

18:                                               ; preds = %.thread, %12
  ret void
}

declare noundef ptr @_ZN3net16HpackHeaderTable9GetByNameEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK3net17HpackHuffmanTable11EncodedSizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr, i64) local_unnamed_addr #1

declare void @_ZNK3net17HpackHuffmanTable12EncodeStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_17HpackOutputStreamE(ptr noundef nonnull align 8 dereferenceable(100), ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net17HpackOutputStream11AppendBytesEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
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
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E9_M_invokeERKSt9_Any_dataOS8_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !73
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !73
  %5 = tail call noundef zeroext i1 %4(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EPS9_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZNSt14_Function_base13_Base_managerIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_E, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !45
  br label %_ZNSt14_Function_base13_Base_managerIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net17HpackHuffmanTableE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !17, i64 304}
!9 = !{!"_ZTSN3net12HpackEncoderE", !10, i64 0, !38, i64 256, !4, i64 296, !17, i64 304, !42, i64 312, !44, i64 344, !44, i64 345}
!10 = !{!"_ZTSN3net16HpackHeaderTableE", !11, i64 0, !12, i64 8, !20, i64 88, !21, i64 96, !22, i64 104, !29, i64 160, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !31, i64 248}
!11 = !{!"p1 _ZTSSt5dequeIN3net10HpackEntryESaIS1_EE", !5, i64 0}
!12 = !{!"_ZTSSt5dequeIN3net10HpackEntryESaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt11_Deque_baseIN3net10HpackEntryESaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE11_Deque_implE", !15, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"p2 _ZTSN3net10HpackEntryE", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !16, i64 24}
!19 = !{!"p1 _ZTSN3net10HpackEntryE", !5, i64 0}
!20 = !{!"p1 _ZTSSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE", !5, i64 0}
!21 = !{!"p1 _ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE", !5, i64 0}
!22 = !{!"_ZTSSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !24, i64 0, !17, i64 8, !25, i64 16, !17, i64 24, !27, i64 32, !26, i64 48}
!24 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!25 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!27 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !28, i64 0, !17, i64 8}
!28 = !{!"float", !6, i64 0}
!29 = !{!"_ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE", !24, i64 0, !17, i64 8, !25, i64 16, !17, i64 24, !27, i64 32, !26, i64 48}
!31 = !{!"_ZTSSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE", !5, i64 0}
!38 = !{!"_ZTSN3net17HpackOutputStreamE", !39, i64 0, !17, i64 32}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !17, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"_ZTSSt8functionIFbN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EE", !43, i64 0, !5, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!44 = !{!"bool", !6, i64 0}
!45 = !{!5, !5, i64 0}
!46 = !{!42, !5, i64 24}
!47 = !{!43, !5, i64 16}
!48 = !{!9, !44, i64 344}
!49 = !{!9, !44, i64 345}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !41, i64 0}
!52 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !17, i64 8}
!53 = !{!52, !17, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_E", !5, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!10, !17, i64 216}
!59 = !{!60, !55, i64 0}
!60 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ESt6vectorISB_SaISB_EEEE", !55, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev: argument 0"}
!63 = distinct !{!63, !"_ZN3net12HpackEncoder22RepresentationIterator4NextB5cxx11Ev"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt8__detail15_List_node_baseE", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!69 = !{!70, !55, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!71 = !{i64 0, i64 8, !72, i64 8, i64 8, !73}
!72 = !{!41, !41, i64 0}
!73 = !{!17, !17, i64 0}
!74 = !{!70, !55, i64 8}
!75 = !{!70, !55, i64 16}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !65}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !65}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !65}
!91 = !{!9, !4, i64 296}
