; ModuleID = 'bench/grpc/original/channel_args_endpoint_config.cc.ll'
source_filename = "bench/grpc/original/channel_args_endpoint_config.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig" = type { %"class.grpc_event_engine::experimental::EndpointConfig", %"class.grpc_core::ChannelArgs" }
%"class.grpc_event_engine::experimental::EndpointConfig" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigD2Ev = comdat any

$_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigD0Ev = comdat any

$_ZTSN17grpc_event_engine12experimental14EndpointConfigE = comdat any

$_ZTIN17grpc_event_engine12experimental14EndpointConfigE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, ptr @_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigD2Ev, ptr @_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigD0Ev, ptr @_ZNK17grpc_event_engine12experimental25ChannelArgsEndpointConfig6GetIntESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK17grpc_event_engine12experimental25ChannelArgsEndpointConfig9GetStringESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK17grpc_event_engine12experimental25ChannelArgsEndpointConfig14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = constant [63 x i8] c"N17grpc_event_engine12experimental25ChannelArgsEndpointConfigE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental14EndpointConfigE = linkonce_odr constant [52 x i8] c"N17grpc_event_engine12experimental14EndpointConfigE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental14EndpointConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental14EndpointConfigE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, ptr @_ZTIN17grpc_event_engine12experimental14EndpointConfigE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel_args_endpoint_config.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @_ZNK17grpc_event_engine12experimental25ChannelArgsEndpointConfig6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %key.coerce0, ptr %key.coerce1) unnamed_addr #3 align 2 {
entry:
  %args_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %this, i64 0, i32 1
  %call = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 %key.coerce0, ptr %key.coerce1)
  ret i64 %call
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK17grpc_event_engine12experimental25ChannelArgsEndpointConfig9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::optional.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %key.coerce0, ptr %key.coerce1) unnamed_addr #3 align 2 {
entry:
  %args_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %this, i64 0, i32 1
  tail call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 %key.coerce0, ptr %key.coerce1)
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional.0") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17grpc_event_engine12experimental25ChannelArgsEndpointConfig14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %key.coerce0, ptr %key.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %key.coerce0, 26
  br i1 %cmp.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %key.coerce1, ptr noundef nonnull dereferenceable(26) @.str, i64 26)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %args_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %this, i64 0, i32 1
  %call.i.i2 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 26, ptr nonnull @.str)
  %cmp.i.i3 = icmp eq ptr %call.i.i2, null
  br i1 %cmp.i.i3, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %0 = load ptr, ptr %call.i.i2, align 8
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %args_4 = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %this, i64 0, i32 1
  %call6 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_4, i64 %key.coerce0, ptr %key.coerce1)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.end
  %retval.0 = phi ptr [ %call6, %if.end ], [ %0, %if.end.i.i ], [ null, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %args_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %args_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_args_endpoint_config.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
