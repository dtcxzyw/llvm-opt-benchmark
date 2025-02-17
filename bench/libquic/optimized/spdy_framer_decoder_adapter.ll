; ModuleID = 'bench/libquic/original/spdy_framer_decoder_adapter.ll'
source_filename = "bench/libquic/original/spdy_framer_decoder_adapter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }

$_ZN3net26SpdyFramerVisitorInterfaceD2Ev = comdat any

$_ZN3net24SpdyFramerVisitorAdapterD0Ev = comdat any

$_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh = comdat any

$_ZN3net23NestedSpdyFramerDecoderD2Ev = comdat any

$_ZN3net23NestedSpdyFramerDecoderD0Ev = comdat any

$_ZN3net23NestedSpdyFramerDecoder11set_visitorEPNS_26SpdyFramerVisitorInterfaceE = comdat any

$_ZN3net23NestedSpdyFramerDecoder17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE = comdat any

$_ZN3net23NestedSpdyFramerDecoder33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE = comdat any

$_ZN3net23NestedSpdyFramerDecoder30set_process_single_input_frameEb = comdat any

$_ZN3net23NestedSpdyFramerDecoder12ProcessInputEPKcm = comdat any

$_ZN3net23NestedSpdyFramerDecoder5ResetEv = comdat any

$_ZNK3net23NestedSpdyFramerDecoder5stateEv = comdat any

$_ZNK3net23NestedSpdyFramerDecoder10error_codeEv = comdat any

$_ZNK3net23NestedSpdyFramerDecoder22probable_http_responseEv = comdat any

$_ZTVN3net23NestedSpdyFramerDecoderE = comdat any

$_ZTIN3net23NestedSpdyFramerDecoderE = comdat any

$_ZTSN3net23NestedSpdyFramerDecoderE = comdat any

@_ZTVN3net24SpdyFramerDecoderAdapterE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net24SpdyFramerDecoderAdapterE, ptr @_ZN3net24SpdyFramerDecoderAdapterD1Ev, ptr @_ZN3net24SpdyFramerDecoderAdapterD0Ev, ptr @_ZN3net24SpdyFramerDecoderAdapter11set_visitorEPNS_26SpdyFramerVisitorInterfaceE, ptr @_ZN3net24SpdyFramerDecoderAdapter17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE, ptr @__cxa_pure_virtual, ptr @_ZN3net24SpdyFramerDecoderAdapter30set_process_single_input_frameEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net24SpdyFramerVisitorAdapterE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3net24SpdyFramerVisitorAdapterE, ptr @_ZN3net26SpdyFramerVisitorInterfaceD2Ev, ptr @_ZN3net24SpdyFramerVisitorAdapterD0Ev, ptr @_ZN3net24SpdyFramerVisitorAdapter7OnErrorEPNS_10SpdyFramerE, ptr @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnDataFrameHeaderEjmb, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnStreamFrameDataEjPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnStreamEndEj, ptr @_ZN3net24SpdyFramerVisitorAdapter15OnStreamPaddingEjm, ptr @_ZN3net24SpdyFramerVisitorAdapter18OnHeaderFrameStartEj, ptr @_ZN3net24SpdyFramerVisitorAdapter16OnHeaderFrameEndEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter24OnControlFrameHeaderDataEjPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnSynStreamEjjhbb, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnSynReplyEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnRstStreamEjNS_19SpdyRstStreamStatusE, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnSettingsEb, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnSettingENS_15SpdySettingsIdsEhj, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsAckEv, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsEndEv, ptr @_ZN3net24SpdyFramerVisitorAdapter6OnPingEmb, ptr @_ZN3net24SpdyFramerVisitorAdapter8OnGoAwayEjNS_16SpdyGoAwayStatusE, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnHeadersEjbijbbb, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnWindowUpdateEji, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnGoAwayFrameDataEPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter20OnRstStreamFrameDataEPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnBlockedEj, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnPushPromiseEjjb, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnContinuationEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnPriorityEjjib, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnUnknownFrameEji] }, align 8
@_ZTIN3net24SpdyFramerVisitorAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net24SpdyFramerVisitorAdapterE, ptr @_ZTIN3net26SpdyFramerVisitorInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net24SpdyFramerVisitorAdapterE = constant [33 x i8] c"N3net24SpdyFramerVisitorAdapterE\00", align 1
@_ZTIN3net26SpdyFramerVisitorInterfaceE = external constant ptr
@_ZTIN3net24SpdyFramerDecoderAdapterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net24SpdyFramerDecoderAdapterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net24SpdyFramerDecoderAdapterE = constant [33 x i8] c"N3net24SpdyFramerDecoderAdapterE\00", align 1
@_ZTVN3net23NestedSpdyFramerDecoderE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net23NestedSpdyFramerDecoderE, ptr @_ZN3net23NestedSpdyFramerDecoderD2Ev, ptr @_ZN3net23NestedSpdyFramerDecoderD0Ev, ptr @_ZN3net23NestedSpdyFramerDecoder11set_visitorEPNS_26SpdyFramerVisitorInterfaceE, ptr @_ZN3net23NestedSpdyFramerDecoder17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE, ptr @_ZN3net23NestedSpdyFramerDecoder33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE, ptr @_ZN3net23NestedSpdyFramerDecoder30set_process_single_input_frameEb, ptr @_ZN3net23NestedSpdyFramerDecoder12ProcessInputEPKcm, ptr @_ZN3net23NestedSpdyFramerDecoder5ResetEv, ptr @_ZNK3net23NestedSpdyFramerDecoder5stateEv, ptr @_ZNK3net23NestedSpdyFramerDecoder10error_codeEv, ptr @_ZNK3net23NestedSpdyFramerDecoder22probable_http_responseEv] }, comdat, align 8
@_ZTIN3net23NestedSpdyFramerDecoderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23NestedSpdyFramerDecoderE, ptr @_ZTIN3net24SpdyFramerDecoderAdapterE }, comdat, align 8
@_ZTSN3net23NestedSpdyFramerDecoderE = linkonce_odr constant [32 x i8] c"N3net23NestedSpdyFramerDecoderE\00", comdat, align 1

@_ZN3net24SpdyFramerDecoderAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24SpdyFramerDecoderAdapterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net24SpdyFramerDecoderAdapterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net24SpdyFramerDecoderAdapterD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net24SpdyFramerDecoderAdapterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net24SpdyFramerDecoderAdapter11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net24SpdyFramerDecoderAdapter17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((16, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net24SpdyFramerDecoderAdapter30set_process_single_input_frameEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((24, 25)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter7OnErrorEPNS_10SpdyFramerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter17OnDataFrameHeaderEjmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter17OnStreamFrameDataEjPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter11OnStreamEndEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter15OnStreamPaddingEjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net24SpdyFramerVisitorAdapter18OnHeaderFrameStartEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter16OnHeaderFrameEndEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter11OnSynStreamEjjhbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter10OnSynReplyEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter11OnRstStreamEjNS_19SpdyRstStreamStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter9OnSettingENS_15SpdySettingsIdsEhj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter6OnPingEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter10OnSettingsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsAckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter8OnGoAwayEjNS_16SpdyGoAwayStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter9OnHeadersEjbijbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter14OnWindowUpdateEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter17OnGoAwayFrameDataEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter20OnRstStreamFrameDataEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter9OnBlockedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter13OnPushPromiseEjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter14OnContinuationEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter10OnPriorityEjjib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter14OnUnknownFrameEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i32 noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net29CreateNestedSpdyFramerDecoderEPNS_10SpdyFramerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net23NestedSpdyFramerDecoderE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259) %5, i32 noundef 2, ptr noundef null)
          to label %7 unwind label %.body

.body:                                            ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i64 16), ptr %3, align 8, !tbaa !3
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr null, ptr %9, align 8, !tbaa !90
  store ptr %3, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net24SpdyFramerVisitorAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net23NestedSpdyFramerDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %7) #13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net23NestedSpdyFramerDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3net23NestedSpdyFramerDecoderD2Ev.exit, label %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZN3net23NestedSpdyFramerDecoderD2Ev.exit

_ZN3net23NestedSpdyFramerDecoderD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoder11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN3net24SpdyFramerVisitorAdapterE, i64 16), ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %4, ptr %3, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i: ; preds = %2
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %.pre = load ptr, ptr %3, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i
  %13 = phi ptr [ %4, %2 ], [ %.pre, %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %15, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoder17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoder33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.61", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %5, ptr %3, align 8, !tbaa !93
  store ptr null, ptr %1, align 8, !tbaa !93
  invoke void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259) %4, ptr noundef nonnull %3)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i3: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit4: ; preds = %11, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i3
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoder30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10SpdyFramer30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(259) %5, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3net23NestedSpdyFramerDecoder12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 258
  %7 = load i8, ptr %6, align 2, !tbaa !95, !range !96, !noundef !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %9 = load i8, ptr %8, align 2, !tbaa !95, !range !96, !noundef !97
  %.not = icmp eq i8 %9, %7
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  store i8 %7, ptr %8, align 2, !tbaa !95
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %12, ptr noundef %1, i64 noundef %2)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoder5ResetEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10SpdyFramer5ResetEv(ptr noundef nonnull align 8 dereferenceable(259) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net23NestedSpdyFramerDecoder5stateEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i32 @_ZNK3net10SpdyFramer5stateEv(ptr noundef nonnull align 8 dereferenceable(259) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net23NestedSpdyFramerDecoder10error_codeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net23NestedSpdyFramerDecoder22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef zeroext i1 @_ZNK3net10SpdyFramer22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(259) %2)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259)) unnamed_addr #9

declare void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) local_unnamed_addr #7

declare void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) local_unnamed_addr #7

declare void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) local_unnamed_addr #7

declare void @_ZN3net10SpdyFramer30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(259), i1 noundef zeroext) local_unnamed_addr #7

declare noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN3net10SpdyFramer5ResetEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #7

declare noundef i32 @_ZNK3net10SpdyFramer5stateEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #7

declare noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK3net10SpdyFramer22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3net24SpdyFramerDecoderAdapterE", !8, i64 8, !11, i64 16, !12, i64 24}
!8 = !{!"p1 _ZTSN3net26SpdyFramerVisitorInterfaceE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN3net31SpdyFramerDebugVisitorInterfaceE", !9, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!7, !11, i64 16}
!14 = !{!7, !12, i64 24}
!15 = !{!16, !8, i64 8}
!16 = !{!"_ZTSN3net24SpdyFramerVisitorAdapterE", !17, i64 0, !8, i64 8, !18, i64 16}
!17 = !{!"_ZTSN3net26SpdyFramerVisitorInterfaceE"}
!18 = !{!"p1 _ZTSN3net10SpdyFramerE", !9, i64 0}
!19 = !{!16, !18, i64 16}
!20 = !{!21, !18, i64 296}
!21 = !{!"_ZTSN3net23NestedSpdyFramerDecoderE", !7, i64 0, !22, i64 32, !18, i64 296, !83, i64 304}
!22 = !{!"_ZTSN3net10SpdyFramerE", !23, i64 8, !23, i64 12, !24, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !26, i64 64, !34, i64 88, !35, i64 92, !35, i64 96, !35, i64 100, !36, i64 104, !37, i64 136, !44, i64 144, !44, i64 152, !51, i64 160, !58, i64 168, !8, i64 176, !11, i64 184, !65, i64 192, !72, i64 200, !73, i64 208, !75, i64 240, !82, i64 248, !10, i64 252, !12, i64 253, !12, i64 254, !12, i64 255, !12, i64 256, !12, i64 257, !12, i64 258}
!23 = !{!"_ZTSN3net10SpdyFramer9SpdyStateE", !10, i64 0}
!24 = !{!"_ZTSN3net10SpdyFramer9SpdyErrorE", !10, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!"_ZTSN3net10SpdyFramer10CharBufferE", !27, i64 0, !25, i64 8, !25, i64 16}
!27 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"_ZTSN3net13SpdyFrameTypeE", !10, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!"_ZTSN3net10SpdyFramer19SpdySettingsScratchE", !26, i64 0, !35, i64 24}
!37 = !{!"_ZTSSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN3net10SpdyFramer10CharBufferELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN3net10SpdyFramer10CharBufferE", !9, i64 0}
!44 = !{!"_ZTSSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataI10z_stream_sSt14default_deleteIS0_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implI10z_stream_sSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJP10z_stream_sSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJP10z_stream_sSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EP10z_stream_sLb0EE", !50, i64 0}
!50 = !{!"p1 _ZTS10z_stream_s", !9, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN3net12HpackEncoderESt14default_deleteIS1_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN3net12HpackEncoderESt14default_deleteIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN3net12HpackEncoderELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN3net12HpackEncoderE", !9, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN3net21HpackDecoderInterfaceESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN3net21HpackDecoderInterfaceELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN3net21HpackDecoderInterfaceE", !9, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN3net22SpdyHeadersBlockParserELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN3net22SpdyHeadersBlockParserE", !9, i64 0}
!72 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !9, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !25, i64 8, !10, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN3net24SpdyFramerDecoderAdapterE", !9, i64 0}
!82 = !{!"_ZTSN3net16SpdyMajorVersionE", !10, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN3net24SpdyFramerVisitorAdapterE", !9, i64 0}
!90 = !{!88, !89, i64 0}
!91 = !{!81, !81, i64 0}
!92 = !{!89, !89, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE", !9, i64 0}
!95 = !{!22, !12, i64 258}
!96 = !{i8 0, i8 2}
!97 = !{}
