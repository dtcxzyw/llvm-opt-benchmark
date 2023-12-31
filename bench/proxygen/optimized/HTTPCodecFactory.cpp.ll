; ModuleID = 'bench/proxygen/original/HTTPCodecFactory.cpp.ll'
source_filename = "bench/proxygen/original/HTTPCodecFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HTTP2Codec" = type <{ %"class.proxygen::HTTPParallelCodec.base", [4 x i8], %"class.proxygen::HPACK::StreamingCallback", %"class.proxygen::HPACKCodec", %"struct.proxygen::http2::FrameHeader", [4 x i8], i64, %"class.folly::Optional", i8, i8, i8, [5 x i8], %"class.std::unordered_set", i16, [6 x i8], %"class.folly::IOBufQueue", %"class.folly::IOBufQueue", %"class.proxygen::HTTPSettings", %"class.proxygen::HTTPSettings", i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i64, %"class.proxygen::HeaderDecodeInfo", %"class.std::vector.58", %"class.folly::Optional.56", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.proxygen::HTTPParallelCodec.base" = type <{ %"class.proxygen::HTTPCodec", i8, [7 x i8], i64, i64, ptr, i64, i64, %"class.std::__cxx11::basic_string", i32 }>
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HPACK::StreamingCallback" = type { ptr, ptr }
%"class.proxygen::HPACKCodec" = type { %"class.proxygen::HeaderCodec", %"class.proxygen::HPACKEncoder", %"class.proxygen::HPACKDecoder", %"class.std::vector" }
%"class.proxygen::HeaderCodec" = type { ptr, %"struct.proxygen::HTTPHeaderSize", i32, i64, ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.proxygen::HPACKEncoder" = type { %"class.proxygen::HPACKEncoderBase.base", [7 x i8], %"class.proxygen::HPACKContext.base", [4 x i8] }
%"class.proxygen::HPACKEncoderBase.base" = type <{ ptr, %"class.proxygen::HPACKEncodeBuffer", i8 }>
%"class.proxygen::HPACKEncodeBuffer" = type <{ %"class.folly::IOBufQueue", ptr, %"class.folly::io::QueueAppender", i32, i32, i32, [4 x i8] }>
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.proxygen::HPACKContext.base" = type <{ %"class.proxygen::HeaderTable", i32 }>
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.proxygen::HPACKDecoder" = type <{ %"class.proxygen::HPACKDecoderBase", %"class.proxygen::HPACKContext.base", [4 x i8] }>
%"class.proxygen::HPACKDecoderBase" = type { i8, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.proxygen::http2::FrameHeader" = type { i32, i32, i8, i8, i16 }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.34, i8, [7 x i8] }>
%union.anon.34 = type { i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.18", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.proxygen::HTTPSettings" = type { %"class.std::vector.43" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.proxygen::HeaderDecodeInfo" = type <{ %"class.std::unique_ptr.48", %"class.proxygen::HTTPRequestVerifier", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.folly::Optional.56", [4 x i8] }>
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.proxygen::HTTPRequestVerifier" = type <{ %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional.56" = type { %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" = type <{ %union.anon.57, i8, [3 x i8] }>
%union.anon.57 = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodecFactory.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPCodecFactory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecFactory8getCodecENS_13CodecProtocolENS_18TransportDirectionEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i8 noundef zeroext %protocol, i8 noundef zeroext %direction, i1 noundef zeroext %strictValidation) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  switch i8 %protocol, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #8, !noalias !4
  invoke void @_ZN8proxygen11HTTP1xCodecC1ENS_18TransportDirectionEbb(ptr noundef nonnull align 8 dereferenceable(428) %call.i, i8 noundef zeroext %direction, i1 noundef zeroext false, i1 noundef zeroext %strictValidation)
          to label %return unwind label %lpad.i, !noalias !4

common.resume:                                    ; preds = %lpad.i2, %lpad.i
  %call.i1.sink = phi ptr [ %call.i1, %lpad.i2 ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i2 ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.sink) #9, !noalias !7
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb2:                                           ; preds = %entry
  %call.i1 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #8, !noalias !8
  invoke void @_ZN8proxygen10HTTP2CodecC1ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(1062) %call.i1, i8 noundef zeroext %direction)
          to label %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i2, !noalias !8

lpad.i2:                                          ; preds = %sw.bb2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit: ; preds = %sw.bb2
  %frombool.i = zext i1 %strictValidation to i8
  %strictValidation_.i = getelementptr inbounds %"class.proxygen::HTTP2Codec", ptr %call.i1, i64 0, i32 31
  store i8 %frombool.i, ptr %strictValidation_.i, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 31)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %sw.default
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #10
  unreachable

lpad4:                                            ; preds = %invoke.cont5, %sw.default
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #10
  unreachable

return:                                           ; preds = %sw.bb, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit
  %storemerge = phi ptr [ %call.i1, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit ], [ %call.i, %sw.bb ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN8proxygen11HTTP1xCodecC1ENS_18TransportDirectionEbb(ptr noundef nonnull align 8 dereferenceable(428), i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN8proxygen10HTTP2CodecC1ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(1062), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPCodecFactory.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionEbRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionEbRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
