; ModuleID = 'bench/proxygen/original/HPACKDecoder.cpp.ll'
source_filename = "bench/proxygen/original/HPACKDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.proxygen::HPACKDecodeBuffer" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HPACKDecoderBase" = type { i8, i32, i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::allocator.5" = type { i8 }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }

$_ZN8proxygen15HPACKHeaderNameaSERKS0_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"exceeded uncompressed size limit of \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Decode error decoding index err_=\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"received invalid index: \00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Error decoding header name err_=\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Error decoding header value name=\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" err_=\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"headerBytes > table_.capacity()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPACKDecoder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKDecoder15decodeStreamingERN5folly2io6CursorEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i32 noundef %totalBytes, ptr noundef %streamingCb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dbuf = alloca %"class.proxygen::HPACKDecodeBuffer", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %maxUncompressed_, align 8
  %conv = trunc i64 %0 to i32
  store ptr %cursor, ptr %dbuf, align 8
  %totalBytes_.i = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %dbuf, i64 0, i32 1
  store i32 %totalBytes, ptr %totalBytes_.i, align 8
  %remainingBytes_.i = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %dbuf, i64 0, i32 2
  store i32 %totalBytes, ptr %remainingBytes_.i, align 4
  %maxLiteralSize_.i = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %dbuf, i64 0, i32 3
  store i32 %conv, ptr %maxLiteralSize_.i, align 8
  %endOfBufferIsError_.i = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %dbuf, i64 0, i32 4
  store i8 1, ptr %endOfBufferIsError_.i, align 4
  %1 = load i8, ptr %this, align 8
  %cmp.i.not13 = icmp eq i8 %1, 0
  br i1 %cmp.i.not13, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %emittedSize.014 = phi i32 [ 0, %land.rhs.lr.ph ], [ %add19, %if.end ]
  %call3 = call noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  br i1 %call3, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call.i7 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %tobool.not.i = icmp sgt i8 %call.i7, -1
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %call2.i8 = call noundef i32 @_ZN8proxygen12HPACKDecoder19decodeIndexedHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb, ptr noundef null)
  br label %invoke.cont4

if.else.i:                                        ; preds = %while.body
  %2 = and i8 %call.i7, 96
  %or.cond.not.i = icmp eq i8 %2, 32
  br i1 %or.cond.not.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.else.i
  call void @_ZN8proxygen16HPACKDecoderBase21handleTableSizeUpdateERNS_17HPACKDecodeBufferERNS_11HeaderTableEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i, i1 noundef zeroext false)
  br label %invoke.cont4

if.end13.i:                                       ; preds = %if.else.i
  %call14.i9 = call noundef i32 @_ZN8proxygen12HPACKDecoder19decodeLiteralHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb, ptr noundef null)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i, %if.then11.i, %if.end13.i
  %retval.0.i = phi i32 [ %call2.i8, %if.then.i ], [ 0, %if.then11.i ], [ %call14.i9, %if.end13.i ]
  %add = add i32 %retval.0.i, %emittedSize.014
  %conv6 = zext i32 %add to i64
  %3 = load i64, ptr %maxUncompressed_, align 8
  %cmp = icmp ult i64 %3, %conv6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 2)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load i64, ptr %maxUncompressed_, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %4)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.2)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #13
  store i8 6, ptr %this, align 8
  br label %while.end

lpad9:                                            ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont10, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #13
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont4
  %add19 = add i32 %add, 2
  %6 = load i8, ptr %this, align 8
  %cmp.i.not = icmp eq i8 %6, 0
  br i1 %cmp.i.not, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %land.rhs, %if.end, %entry, %invoke.cont17
  %emittedSize.1 = phi i32 [ %add, %invoke.cont17 ], [ 0, %entry ], [ %emittedSize.014, %land.rhs ], [ %add19, %if.end ]
  %7 = load i32, ptr %totalBytes_.i, align 8
  %8 = load i32, ptr %remainingBytes_.i, align 4
  %sub.i = sub i32 %7, %8
  call void @_ZN8proxygen16HPACKDecoderBase14completeDecodeENS_11HeaderCodec4TypeEPNS_5HPACK17StreamingCallbackEjjjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext 1, ptr noundef %streamingCb, i32 noundef %sub.i, i32 noundef %sub.i, i32 noundef %emittedSize.1, i1 noundef zeroext false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12HPACKDecoder12decodeHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb, ptr noundef %emitted) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %tobool.not = icmp sgt i8 %call, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN8proxygen12HPACKDecoder19decodeIndexedHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb, ptr noundef %emitted)
  br label %return

if.else:                                          ; preds = %entry
  %0 = and i8 %call, 96
  %or.cond.not = icmp eq i8 %0, 32
  br i1 %or.cond.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN8proxygen16HPACKDecoderBase21handleTableSizeUpdateERNS_17HPACKDecodeBufferERNS_11HeaderTableEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, i1 noundef zeroext false)
  br label %return

if.end13:                                         ; preds = %if.else
  %call14 = tail call noundef i32 @_ZN8proxygen12HPACKDecoder19decodeLiteralHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb, ptr noundef %emitted)
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call14, %if.end13 ], [ 0, %if.then11 ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN8proxygen16HPACKDecoderBase14completeDecodeENS_11HeaderCodec4TypeEPNS_5HPACK17StreamingCallbackEjjjb(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12HPACKDecoder19decodeLiteralHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb, ptr noundef %emitted) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %ref.tmp.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.5", align 1
  %header = alloca %"class.proxygen::HPACKHeader", align 8
  %index = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp25 = alloca %"class.google::LogMessage", align 8
  %headerName = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp55 = alloca %"class.google::LogMessage", align 8
  %ref.tmp73 = alloca %"class.google::LogMessage", align 8
  %agg.tmp97 = alloca %"class.proxygen::HPACKHeader", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp118 = alloca %"class.google::LogMessageFatal", align 8
  %call = tail call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %conv = zext i8 %call to i32
  %and = and i32 %conv, 64
  %tobool.not = icmp eq i32 %and, 0
  store ptr null, ptr %header, align 8
  %value.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #13
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %header, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i, align 1
  store i8 0, ptr %value.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %spec.select10 = select i1 %tobool.not, i32 15, i32 63
  %and5 = and i32 %spec.select10, %conv
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %entry
  %spec.select = select i1 %tobool.not, i8 4, i8 6
  %call8 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(8) %index)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  store i8 %call8, ptr %this, align 8
  %cmp.not = icmp eq i8 %call8, 0
  br i1 %cmp.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.3)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %0 = load i8, ptr %this, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef zeroext %0)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #13
  br label %cleanup126

lpad:                                             ; preds = %call.i.i.noexc, %if.else.i36, %call.i.noexc, %if.end20, %while.body, %if.end89, %if.then72, %if.end66, %if.else, %invoke.cont37, %if.end35, %if.then24, %if.then10, %if.then7
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #13
  br label %ehcleanup127

if.end20:                                         ; preds = %invoke.cont
  %3 = load i64, ptr %index, align 8
  %conv21 = trunc i64 %3 to i32
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i11 = invoke noundef zeroext i1 @_ZNK8proxygen12HPACKContext8isStaticEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr.i, i32 noundef %conv21)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end20
  %call.i.i12 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call.i.noexc
  %size_.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %call.i.i12, i64 0, i32 4
  %4 = load i32, ptr %size_.i.i.i, align 8
  %5 = select i1 %call.i11, ptr %call.i.i12, ptr %add.ptr.i
  %sub.i.i = select i1 %call.i11, i32 0, i32 %4
  %6 = sub i32 %conv21, %sub.i.i
  %7 = invoke noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %6)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %call.i.i.noexc
  br i1 %7, label %if.end35, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25, ptr noundef nonnull @.str, i32 noundef 66, i32 noundef 2)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %8 = load i64, ptr %index, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %8)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25) #13
  store i8 1, ptr %this, align 8
  br label %cleanup126

lpad27:                                           ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25) #13
  br label %ehcleanup127

if.end35:                                         ; preds = %invoke.cont22
  %10 = load i64, ptr %index, align 8
  %conv36 = trunc i64 %10 to i32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12HPACKContext9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr.i, i32 noundef %conv36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %if.end66 unwind label %lpad

if.else:                                          ; preds = %entry
  %call43 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4nextEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  %arrayidx.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %headerName, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i.i, align 1
  store i8 0, ptr %headerName, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call46 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralERN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(24) %headerName)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont42
  store i8 %call46, ptr %this, align 8
  %11 = load ptr, ptr %headerName, align 8
  %12 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %12, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %headerName, ptr %11
  %size_.i.i.i16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %headerName, i64 0, i32 1
  %13 = load i64, ptr %size_.i.i.i16, align 8
  %conv.i.i.i = zext i8 %12 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %12, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  %14 = load ptr, ptr %header, align 8
  %cmp.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i17, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %invoke.cont48
  %call.i.i.i.i.i18 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad44

call.i.i.i.i.i.noexc:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %15 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %15, -87
  %16 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %17 = icmp eq i64 %16, 0
  %.not1.i.i.i = or i1 %17, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i

if.then.i.i:                                      ; preds = %call.i.i.i.i.i.noexc
  %18 = load ptr, ptr %header, align 8
  %isnull.i.i = icmp eq ptr %18, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i

_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i: ; preds = %delete.notnull.i.i, %if.then.i.i, %call.i.i.i.i.i.noexc, %invoke.cont48
  store ptr null, ptr %header, align 8
  invoke void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %header, ptr %cond.i.i.i.i, ptr %add.ptr.i.i)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i
  %19 = load i8, ptr %this, align 8
  %cmp53.not = icmp eq i8 %19, 0
  br i1 %cmp53.not, label %if.end66.critedge, label %if.then54

if.then54:                                        ; preds = %invoke.cont50
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55, ptr noundef nonnull @.str, i32 noundef 78, i32 noundef 2)
          to label %invoke.cont56 unwind label %lpad44

invoke.cont56:                                    ; preds = %if.then54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.5)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %20 = load i8, ptr %this, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call61, i8 noundef zeroext %20)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont60
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #13
  %21 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %22 = and i8 %21, -64
  %cmp.i.i = icmp eq i8 %22, 0
  br i1 %cmp.i.i, label %cleanup126, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont63
  %cmp.i.i.i19 = icmp eq i8 %22, -128
  %23 = load ptr, ptr %headerName, align 8
  br i1 %cmp.i.i.i19, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  call void @free(ptr noundef %23) #13
  br label %cleanup126

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i, label %cleanup126

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #13
  br label %cleanup126

lpad44:                                           ; preds = %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i, %if.then54, %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont58, %invoke.cont56
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad44
  %.pn = phi { ptr, i32 } [ %26, %lpad57 ], [ %25, %lpad44 ]
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %headerName) #13
  br label %ehcleanup127

if.end66.critedge:                                ; preds = %invoke.cont50
  %27 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %28 = and i8 %27, -64
  %cmp.i.i22 = icmp eq i8 %28, 0
  br i1 %cmp.i.i22, label %if.end66, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %if.end66.critedge
  %cmp.i.i.i24 = icmp eq i8 %28, -128
  %29 = load ptr, ptr %headerName, align 8
  br i1 %cmp.i.i.i24, label %if.then.i.i.i29, label %if.else.i.i.i25

if.then.i.i.i29:                                  ; preds = %if.end.i.i23
  call void @free(ptr noundef %29) #13
  br label %if.end66

if.else.i.i.i25:                                  ; preds = %if.end.i.i23
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %29, i64 -8
  %30 = atomicrmw sub ptr %add.ptr.i.i.i.i.i26, i64 1 acq_rel, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %if.end66

if.then.i.i.i.i28:                                ; preds = %if.else.i.i.i25
  call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i26) #13
  br label %if.end66

if.end66:                                         ; preds = %if.then.i.i.i.i28, %if.else.i.i.i25, %if.then.i.i.i29, %if.end66.critedge, %invoke.cont37
  %call68 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralERN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(24) %value.i)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  store i8 %call68, ptr %this, align 8
  %cmp71.not = icmp eq i8 %call68, 0
  br i1 %cmp71.not, label %if.end89, label %if.then72

if.then72:                                        ; preds = %invoke.cont67
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp73, ptr noundef nonnull @.str, i32 noundef 85, i32 noundef 2)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp73)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.6)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  %31 = load ptr, ptr %header, align 8
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %invoke.cont81 unwind label %lpad75

invoke.cont81:                                    ; preds = %invoke.cont78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.7)
          to label %invoke.cont83 unwind label %lpad75

invoke.cont83:                                    ; preds = %invoke.cont81
  %32 = load i8, ptr %this, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call84, i8 noundef zeroext %32)
          to label %invoke.cont86 unwind label %lpad75

invoke.cont86:                                    ; preds = %invoke.cont83
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp73) #13
  br label %cleanup126

lpad75:                                           ; preds = %invoke.cont78, %invoke.cont83, %invoke.cont81, %invoke.cont76, %invoke.cont74
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp73) #13
  br label %ehcleanup127

if.end89:                                         ; preds = %invoke.cont67
  %call91 = invoke noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %header, ptr noundef %streamingCb, ptr noundef %emitted)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.end89
  br i1 %tobool.not, label %cleanup126, label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont90
  %34 = load ptr, ptr %header, align 8
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  %size_.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, ptr %size_.i.i.i.i, align 8
  %36 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %36 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cmp.i.i.i.i32 = icmp ult i8 %36, 24
  %cond.i.i.i.i33 = select i1 %cmp.i.i.i.i32, i64 %sub.i.i.i.i, i64 %35
  %add13.i.i.i = add i64 %cond.i.i.i.i33, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add13.i.i.i, 4294967295
  %37 = shl i64 %add13.i.i.i, 32
  %38 = or disjoint i64 %37, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 2818, i64 %38
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i to i32
  %39 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 3
  %cmp.i.i1.i.i = icmp eq i64 %39, 1
  %40 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add.i = select i1 %cmp.i.i1.i.i, i32 %40, i32 31
  %add.ptr96 = getelementptr inbounds i8, ptr %this, i64 16
  %41 = load ptr, ptr %header, align 8
  store ptr %41, ptr %agg.tmp97, align 8
  store ptr null, ptr %header, align 8
  %value.i34 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %agg.tmp97, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i34, ptr noundef nonnull align 8 dereferenceable(24) %value.i, i64 24, i1 false)
  store i8 23, ptr %arrayidx.i.i.i.i.i.i, align 1
  store i8 0, ptr %value.i, align 8
  %call100 = invoke noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr96, ptr noundef nonnull %agg.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont94
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97) #13
  br i1 %call100, label %cleanup126, label %while.cond

while.cond:                                       ; preds = %invoke.cont99
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 24
  %42 = load i32, ptr %capacity_.i, align 8
  %cmp.i = icmp ugt i32 %add.i, %42
  br i1 %cmp.i, label %cleanup126, label %if.else.i36

if.else.i36:                                      ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i36
  %43 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %add.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %42)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont113 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #13
  br label %ehcleanup127

invoke.cont113:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i38.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i38.not, label %cleanup126, label %while.body

while.body:                                       ; preds = %invoke.cont113
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp118, ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %while.body
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp118)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp118) #15
  unreachable

lpad98:                                           ; preds = %invoke.cont94
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97) #13
  br label %ehcleanup127

lpad120:                                          ; preds = %invoke.cont119
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp118) #15
  unreachable

cleanup126:                                       ; preds = %while.cond, %if.then.i.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %invoke.cont63, %invoke.cont90, %invoke.cont113, %invoke.cont99, %invoke.cont86, %invoke.cont32, %invoke.cont18
  %retval.1 = phi i32 [ 0, %invoke.cont18 ], [ 0, %invoke.cont86 ], [ 0, %invoke.cont32 ], [ %call91, %invoke.cont99 ], [ %call91, %invoke.cont113 ], [ %call91, %invoke.cont90 ], [ 0, %invoke.cont63 ], [ 0, %if.then.i.i.i ], [ 0, %if.else.i.i.i ], [ 0, %if.then.i.i.i.i ], [ %call91, %while.cond ]
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #13
  ret i32 %retval.1

ehcleanup127:                                     ; preds = %lpad, %lpad.i.i, %lpad98, %lpad75, %ehcleanup, %lpad27, %lpad12
  %.pn8 = phi { ptr, i32 } [ %2, %lpad12 ], [ %33, %lpad75 ], [ %45, %lpad98 ], [ %9, %lpad27 ], [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %44, %lpad.i.i ]
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #13
  resume { ptr, i32 } %.pn8
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen12HPACKDecoder7isValidEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNK8proxygen12HPACKContext8isStaticEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr, i32 noundef %index)
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i32 noundef %index)
  br label %return

if.else:                                          ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %call.i, i64 0, i32 4
  %0 = load i32, ptr %size_.i.i, align 8
  %sub.i = sub i32 %index, %0
  %call10 = tail call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, i32 noundef %sub.i)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call6, %if.then ], [ %call10, %if.else ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12HPACKContext9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %headerName
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i: ; preds = %if.then
  %call.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %or.cond.i.i.i.i = icmp ult i64 %1, -87
  %2 = and i64 %sub.ptr.sub.i.i.i.i, 8128
  %3 = icmp eq i64 %2, 0
  %.not1.i.i = or i1 %3, %or.cond.i.i.i.i
  br i1 %.not1.i.i, label %if.then.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit

if.then.i:                                        ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit

_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit: ; preds = %if.then, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i, %if.then.i, %delete.notnull.i
  store ptr null, ptr %this, align 8
  %5 = load ptr, ptr %headerName, align 8
  %cmp.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i2, label %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3: ; preds = %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit
  %call.i.i.i.i4 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i6 = ptrtoint ptr %call.i.i.i.i4 to i64
  %sub.ptr.sub.i.i.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i.i.i5, %sub.ptr.rhs.cast.i.i.i.i6
  %sub.ptr.div.i.i.i.i8 = ashr exact i64 %sub.ptr.sub.i.i.i.i7, 5
  %6 = add nsw i64 %sub.ptr.div.i.i.i.i8, -89
  %or.cond.i.i.i.i9 = icmp ult i64 %6, -87
  %7 = and i64 %sub.ptr.sub.i.i.i.i7, 8128
  %8 = icmp eq i64 %7, 0
  %.not1.i.i10 = or i1 %8, %or.cond.i.i.i.i9
  br i1 %.not1.i.i10, label %if.then.i11, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i: ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3
  %.pre.i = load ptr, ptr %headerName, align 8
  br label %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit

if.then.i11:                                      ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3
  %call2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %9 = load ptr, ptr %headerName, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i) #14
  resume { ptr, i32 } %10

_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit: ; preds = %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i, %if.then.i11
  %storemerge.i = phi ptr [ %call2.i, %if.then.i11 ], [ %.pre.i, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i ], [ null, %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit ]
  store ptr %storemerge.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit, %entry
  ret ptr %this
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4nextEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralERN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @free(ptr noundef %2) #13
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i) #13
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %entry, %if.then.i.i, %if.else.i.i, %if.then.i.i.i
  ret void
}

declare noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1
  %cmp.i.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @free(ptr noundef %2) #13
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #13
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i1, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %5 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %5, -87
  %6 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %7 = icmp eq i64 %6, 0
  %.not1.i.i.i = or i1 %7, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %8 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12HPACKDecoder19decodeIndexedHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb, ptr noundef %emitted) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp12 = alloca %"class.google::LogMessage", align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(8) %index)
  store i8 %call, ptr %this, align 8
  %cmp.not = icmp eq i8 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 112, i32 noundef 2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load i8, ptr %this, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef zeroext %0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #13
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %index, align 8
  %cmp9 = icmp eq i64 %2, 0
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %conv = trunc i64 %2 to i32
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i = call noundef zeroext i1 @_ZNK8proxygen12HPACKContext8isStaticEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr.i, i32 noundef %conv)
  %call.i.i = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  br i1 %call.i, label %if.then.i, label %_ZN8proxygen12HPACKDecoder7isValidEj.exit

if.then.i:                                        ; preds = %lor.lhs.false
  %call6.i = call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i, i32 noundef %conv)
  br i1 %call6.i, label %if.end21, label %if.then11

_ZN8proxygen12HPACKDecoder7isValidEj.exit:        ; preds = %lor.lhs.false
  %size_.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %call.i.i, i64 0, i32 4
  %3 = load i32, ptr %size_.i.i.i, align 8
  %sub.i.i = sub i32 %conv, %3
  %call10.i = call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i, i32 noundef %sub.i.i)
  br i1 %call10.i, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.then.i, %_ZN8proxygen12HPACKDecoder7isValidEj.exit, %if.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12, ptr noundef nonnull @.str, i32 noundef 117, i32 noundef 2)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.4)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %4 = load i64, ptr %index, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %4)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #13
  store i8 1, ptr %this, align 8
  br label %return

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14, %if.then11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end21:                                         ; preds = %if.then.i, %_ZN8proxygen12HPACKDecoder7isValidEj.exit
  %6 = load i64, ptr %index, align 8
  %conv22 = trunc i64 %6 to i32
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12HPACKContext9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr.i, i32 noundef %conv22)
  %call24 = call noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %call23, ptr noundef %streamingCb, ptr noundef %emitted)
  br label %return

return:                                           ; preds = %if.end21, %invoke.cont18, %invoke.cont7
  %retval.0 = phi i32 [ 0, %invoke.cont7 ], [ 0, %invoke.cont18 ], [ %call24, %if.end21 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad13, %lpad
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %lpad13 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %1, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12.sink) #13
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK8proxygen12HPACKContext8isStaticEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen16HPACKDecoderBase21handleTableSizeUpdateERNS_17HPACKDecodeBufferERNS_11HeaderTableEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %or.cond = icmp ult i8 %call3, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i, ptr %name.coerce0) #13
  %0 = extractvalue { i64, ptr } %call4.i, 0
  %1 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #13
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef 0)
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #13
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef nonnull %call.i, i64 noundef %call1.i)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZdlPv(ptr noundef nonnull %call6) #14
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %idx.ext.i = zext i8 %call3 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i4, i64 %idx.ext.i
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %if.else ], [ %call6, %invoke.cont ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPACKDecoder.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
