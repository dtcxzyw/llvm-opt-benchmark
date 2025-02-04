; ModuleID = 'bench/libquic/original/spdy_framer_decoder_adapter.cc.ll'
source_filename = "bench/libquic/original/spdy_framer_decoder_adapter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN3net24SpdyFramerVisitorAdapterD2Ev = comdat any

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

$_ZTSN3net23NestedSpdyFramerDecoderE = comdat any

$_ZTIN3net23NestedSpdyFramerDecoderE = comdat any

@_ZTVN3net24SpdyFramerDecoderAdapterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net24SpdyFramerDecoderAdapterE, ptr @_ZN3net24SpdyFramerDecoderAdapterD2Ev, ptr @_ZN3net24SpdyFramerDecoderAdapterD0Ev, ptr @_ZN3net24SpdyFramerDecoderAdapter11set_visitorEPNS_26SpdyFramerVisitorInterfaceE, ptr @_ZN3net24SpdyFramerDecoderAdapter17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE, ptr @__cxa_pure_virtual, ptr @_ZN3net24SpdyFramerDecoderAdapter30set_process_single_input_frameEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net24SpdyFramerVisitorAdapterE = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3net24SpdyFramerVisitorAdapterE, ptr @_ZN3net24SpdyFramerVisitorAdapterD2Ev, ptr @_ZN3net24SpdyFramerVisitorAdapterD0Ev, ptr @_ZN3net24SpdyFramerVisitorAdapter7OnErrorEPNS_10SpdyFramerE, ptr @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnDataFrameHeaderEjmb, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnStreamFrameDataEjPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnStreamEndEj, ptr @_ZN3net24SpdyFramerVisitorAdapter15OnStreamPaddingEjm, ptr @_ZN3net24SpdyFramerVisitorAdapter18OnHeaderFrameStartEj, ptr @_ZN3net24SpdyFramerVisitorAdapter16OnHeaderFrameEndEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter24OnControlFrameHeaderDataEjPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnSynStreamEjjhbb, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnSynReplyEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnRstStreamEjNS_19SpdyRstStreamStatusE, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnSettingsEb, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnSettingENS_15SpdySettingsIdsEhj, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsAckEv, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsEndEv, ptr @_ZN3net24SpdyFramerVisitorAdapter6OnPingEmb, ptr @_ZN3net24SpdyFramerVisitorAdapter8OnGoAwayEjNS_16SpdyGoAwayStatusE, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnHeadersEjbijbbb, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnWindowUpdateEji, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnGoAwayFrameDataEPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter20OnRstStreamFrameDataEPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnBlockedEj, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnPushPromiseEjjb, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnContinuationEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnPriorityEjjib, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnUnknownFrameEji] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net24SpdyFramerVisitorAdapterE = dso_local constant [33 x i8] c"N3net24SpdyFramerVisitorAdapterE\00", align 1
@_ZTIN3net26SpdyFramerVisitorInterfaceE = external constant ptr
@_ZTIN3net24SpdyFramerVisitorAdapterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net24SpdyFramerVisitorAdapterE, ptr @_ZTIN3net26SpdyFramerVisitorInterfaceE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net24SpdyFramerDecoderAdapterE = dso_local constant [33 x i8] c"N3net24SpdyFramerDecoderAdapterE\00", align 1
@_ZTIN3net24SpdyFramerDecoderAdapterE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net24SpdyFramerDecoderAdapterE }, align 8
@_ZTVN3net23NestedSpdyFramerDecoderE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net23NestedSpdyFramerDecoderE, ptr @_ZN3net23NestedSpdyFramerDecoderD2Ev, ptr @_ZN3net23NestedSpdyFramerDecoderD0Ev, ptr @_ZN3net23NestedSpdyFramerDecoder11set_visitorEPNS_26SpdyFramerVisitorInterfaceE, ptr @_ZN3net23NestedSpdyFramerDecoder17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE, ptr @_ZN3net23NestedSpdyFramerDecoder33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE, ptr @_ZN3net23NestedSpdyFramerDecoder30set_process_single_input_frameEb, ptr @_ZN3net23NestedSpdyFramerDecoder12ProcessInputEPKcm, ptr @_ZN3net23NestedSpdyFramerDecoder5ResetEv, ptr @_ZNK3net23NestedSpdyFramerDecoder5stateEv, ptr @_ZNK3net23NestedSpdyFramerDecoder10error_codeEv, ptr @_ZNK3net23NestedSpdyFramerDecoder22probable_http_responseEv] }, comdat, align 8
@_ZTSN3net23NestedSpdyFramerDecoderE = linkonce_odr dso_local constant [32 x i8] c"N3net23NestedSpdyFramerDecoderE\00", comdat, align 1
@_ZTIN3net23NestedSpdyFramerDecoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23NestedSpdyFramerDecoderE, ptr @_ZTIN3net24SpdyFramerDecoderAdapterE }, comdat, align 8

@_ZN3net24SpdyFramerDecoderAdapterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24SpdyFramerDecoderAdapterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i64 16), ptr %this, align 8
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %visitor_, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapterD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapterD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapter11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((8, 16)) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %visitor, ptr %visitor_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapter17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((16, 24)) %this, ptr noundef %debug_visitor) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %debug_visitor, ptr %debug_visitor_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapter30set_process_single_input_frameEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((24, 25)) %this, i1 noundef zeroext %v) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %v to i8
  %process_single_input_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 %frombool, ptr %process_single_input_frame_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter7OnErrorEPNS_10SpdyFramerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr readnone captures(none) %framer) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %framer_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter17OnDataFrameHeaderEjmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i64 noundef %length, i1 noundef zeroext %fin) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i64 noundef %length, i1 noundef zeroext %fin)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter17OnStreamFrameDataEjPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter11OnStreamEndEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter15OnStreamPaddingEjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i64 noundef %len) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i64 noundef %len)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net24SpdyFramerVisitorAdapter18OnHeaderFrameStartEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter16OnHeaderFrameEndEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i1 noundef zeroext %end_headers) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i1 noundef zeroext %end_headers)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, ptr noundef %header_data, i64 noundef %header_data_len) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, ptr noundef %header_data, i64 noundef %header_data_len)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter11OnSynStreamEjjhbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %associated_stream_id, i8 noundef zeroext %priority, i1 noundef zeroext %fin, i1 noundef zeroext %unidirectional) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i32 noundef %associated_stream_id, i8 noundef zeroext %priority, i1 noundef zeroext %fin, i1 noundef zeroext %unidirectional)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter10OnSynReplyEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i1 noundef zeroext %fin) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i1 noundef zeroext %fin)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter11OnRstStreamEjNS_19SpdyRstStreamStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter9OnSettingENS_15SpdySettingsIdsEhj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %id, i8 noundef zeroext %flags, i32 noundef %value) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %id, i8 noundef zeroext %flags, i32 noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter6OnPingEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %unique_id, i1 noundef zeroext %is_ack) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %unique_id, i1 noundef zeroext %is_ack)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter10OnSettingsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i1 noundef zeroext %clear_persisted) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %clear_persisted)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsAckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter8OnGoAwayEjNS_16SpdyGoAwayStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %last_accepted_stream_id, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %last_accepted_stream_id, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter9OnHeadersEjbijbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i1 noundef zeroext %has_priority, i32 noundef %weight, i32 noundef %parent_stream_id, i1 noundef zeroext %exclusive, i1 noundef zeroext %fin, i1 noundef zeroext %end) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i1 noundef zeroext %has_priority, i32 noundef %weight, i32 noundef %parent_stream_id, i1 noundef zeroext %exclusive, i1 noundef zeroext %fin, i1 noundef zeroext %end)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter14OnWindowUpdateEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %delta_window_size) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i32 noundef %delta_window_size)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter17OnGoAwayFrameDataEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %goaway_data, i64 noundef %len) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %goaway_data, i64 noundef %len)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter20OnRstStreamFrameDataEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %rst_stream_data, i64 noundef %len) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %rst_stream_data, i64 noundef %len)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter9OnBlockedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter13OnPushPromiseEjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %promised_stream_id, i1 noundef zeroext %end) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i32 noundef %promised_stream_id, i1 noundef zeroext %end)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter14OnContinuationEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i1 noundef zeroext %end) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i1 noundef zeroext %end)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter10OnPriorityEjjib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %parent_id, i32 noundef %weight, i1 noundef zeroext %exclusive) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i32 noundef %parent_id, i32 noundef %weight, i1 noundef zeroext %exclusive)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, ptr %origin.coerce0, i64 %origin.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, ptr %origin.coerce0, i64 %origin.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter14OnUnknownFrameEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %frame_type) unnamed_addr #3 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %stream_id, i32 noundef %frame_type)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net29CreateNestedSpdyFramerDecoderEPNS_10SpdyFramerE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef %outer) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #11
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %visitor_.i.i, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net23NestedSpdyFramerDecoderE, i64 16), ptr %call, align 8
  %framer_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  invoke void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259) %framer_.i, i32 noundef 2, ptr noundef null)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i64 16), ptr %call, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  %outer_.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  store ptr %outer, ptr %outer_.i, align 8
  %visitor_adapter_.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store ptr null, ptr %visitor_adapter_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net24SpdyFramerVisitorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net24SpdyFramerVisitorAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %stream_id, i64 noundef %length, i8 noundef zeroext %type, i8 noundef zeroext %flags) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net23NestedSpdyFramerDecoderE, i64 16), ptr %this, align 8
  %visitor_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %visitor_adapter_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i
  store ptr null, ptr %visitor_adapter_, align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %framer_) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net23NestedSpdyFramerDecoderE, i64 16), ptr %this, align 8
  %visitor_adapter_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %visitor_adapter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3net23NestedSpdyFramerDecoderD2Ev.exit, label %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZN3net23NestedSpdyFramerDecoderD2Ev.exit

_ZN3net23NestedSpdyFramerDecoderD2Ev.exit:        ; preds = %entry, %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i
  store ptr null, ptr %visitor_adapter_.i, align 8
  %framer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %framer_.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoder11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %visitor) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visitor_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  %outer_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %outer_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net24SpdyFramerVisitorAdapterE, i64 16), ptr %call, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %visitor, ptr %visitor_.i, align 8
  %framer_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %0, ptr %framer_.i, align 8
  %1 = load ptr, ptr %visitor_adapter_, align 8
  store ptr %call, ptr %visitor_adapter_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %.pre = load ptr, ptr %visitor_adapter_, align 8
  br label %_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i
  %3 = phi ptr [ %call, %entry ], [ %.pre, %_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_.exit.i.i ]
  %visitor_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %3, ptr %visitor_.i1, align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %framer_, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoder17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %debug_visitor) unnamed_addr #3 comdat align 2 {
entry:
  %debug_visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %debug_visitor, ptr %debug_visitor_.i, align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %framer_, ptr noundef %debug_visitor)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoder33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %visitor) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.61", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %visitor, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %visitor, align 8
  invoke void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259) %framer_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 8
  %5 = load ptr, ptr %vfn.i.i4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoder30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, i1 noundef zeroext %v) unnamed_addr #3 comdat align 2 {
entry:
  %frombool.i = zext i1 %v to i8
  %process_single_input_frame_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 %frombool.i, ptr %process_single_input_frame_.i, align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10SpdyFramer30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(259) %framer_, i1 noundef zeroext %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3net23NestedSpdyFramerDecoder12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #3 comdat align 2 {
entry:
  %outer_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %outer_, align 8
  %use_new_methods_.i = getelementptr inbounds nuw i8, ptr %0, i64 258
  %1 = load i8, ptr %use_new_methods_.i, align 2
  %use_new_methods_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 290
  %2 = load i8, ptr %use_new_methods_.i2, align 2
  %3 = xor i8 %2, %1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %frombool.i = and i8 %1, 1
  store i8 %frombool.i, ptr %use_new_methods_.i2, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call7 = tail call noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %framer_, ptr noundef %data, i64 noundef %len)
  ret i64 %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoder5ResetEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10SpdyFramer5ResetEv(ptr noundef nonnull align 8 dereferenceable(259) %framer_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23NestedSpdyFramerDecoder5stateEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef i32 @_ZNK3net10SpdyFramer5stateEv(ptr noundef nonnull align 8 dereferenceable(259) %framer_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23NestedSpdyFramerDecoder10error_codeEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259) %framer_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net23NestedSpdyFramerDecoder22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef zeroext i1 @_ZNK3net10SpdyFramer22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(259) %framer_)
  ret i1 %call
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
