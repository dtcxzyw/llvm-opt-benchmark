; ModuleID = 'bench/libquic/original/cached_network_parameters.pb.cc.ll'
source_filename = "bench/libquic/original/cached_network_parameters.pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eproto" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::io::LazyStringOutputStream" = type <{ %"class.google::protobuf::io::StringOutputStream", %"class.google::protobuf::internal::scoped_ptr", i8, [7 x i8] }>
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::internal::scoped_ptr" = type { ptr }
%"class.google::protobuf::io::CodedOutputStream" = type <{ ptr, ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK3net23CachedNetworkParameters3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK3net23CachedNetworkParameters13GetCachedSizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

@_ZN3net23CachedNetworkParameters17default_instance_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/proto/cached_network_parameters.pb.cc\00", align 1
@_ZN3net68static_descriptor_initializer_cached_5fnetwork_5fparameters_2eproto_E = dso_local local_unnamed_addr global %"struct.net::StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eproto" zeroinitializer, align 1
@_ZN3net23CachedNetworkParameters10SLOW_STARTE = dso_local local_unnamed_addr constant i32 0, align 4
@_ZN3net23CachedNetworkParameters20CONGESTION_AVOIDANCEE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN3net23CachedNetworkParameters27PreviousConnectionState_MINE = dso_local local_unnamed_addr constant i32 0, align 4
@_ZN3net23CachedNetworkParameters27PreviousConnectionState_MAXE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN3net23CachedNetworkParameters33PreviousConnectionState_ARRAYSIZEE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZN3net23CachedNetworkParameters25kServingRegionFieldNumberE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN3net23CachedNetworkParameters43kBandwidthEstimateBytesPerSecondFieldNumberE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZN3net23CachedNetworkParameters46kMaxBandwidthEstimateBytesPerSecondFieldNumberE = dso_local local_unnamed_addr constant i32 5, align 4
@_ZN3net23CachedNetworkParameters40kMaxBandwidthTimestampSecondsFieldNumberE = dso_local local_unnamed_addr constant i32 6, align 4
@_ZN3net23CachedNetworkParameters20kMinRttMsFieldNumberE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN3net23CachedNetworkParameters35kPreviousConnectionStateFieldNumberE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZN3net23CachedNetworkParameters21kTimestampFieldNumberE = dso_local local_unnamed_addr constant i32 7, align 4
@_ZTVN3net23CachedNetworkParametersE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net23CachedNetworkParametersE, ptr @_ZN3net23CachedNetworkParametersD2Ev, ptr @_ZN3net23CachedNetworkParametersD0Ev, ptr @_ZNK3net23CachedNetworkParameters11GetTypeNameB5cxx11Ev, ptr @_ZNK3net23CachedNetworkParameters3NewEv, ptr @_ZNK3net23CachedNetworkParameters3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net23CachedNetworkParameters5ClearEv, ptr @_ZNK3net23CachedNetworkParameters13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net23CachedNetworkParameters21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net23CachedNetworkParameters8ByteSizeEv, ptr @_ZNK3net23CachedNetworkParameters24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net23CachedNetworkParameters13GetCachedSizeEv] }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"net.CachedNetworkParameters\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net23CachedNetworkParametersE = dso_local constant [32 x i8] c"N3net23CachedNetworkParametersE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN3net23CachedNetworkParametersE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23CachedNetworkParametersE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"CHECK failed: false: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv] }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr dso_local constant [143 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [90 x i8] c"N6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cached_network_parameters.pb.cc, ptr null }]

@_ZN3net23CachedNetworkParametersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23CachedNetworkParametersC2Ev
@_ZN3net23CachedNetworkParametersC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net23CachedNetworkParametersC2ERKS0_
@_ZN3net23CachedNetworkParametersD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23CachedNetworkParametersD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net59protobuf_ShutdownFile_cached_5fnetwork_5fparameters_2eprotoEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %.b1 = load i1, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1
  br i1 %.b1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3000000, i32 noundef 3000000, ptr noundef nonnull @.str)
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net23CachedNetworkParametersE, i64 16), ptr %call, align 8
  %_arena_ptr_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %_arena_ptr_.i, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %if.end
  %_cached_size_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 0, ptr %_cached_size_.i.i, align 4
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %1, ptr %_unknown_fields_.i.i, align 8
  %serving_region_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %1, ptr %serving_region_.i.i, align 8
  %bandwidth_estimate_bytes_per_second_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %_has_bits_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 0, ptr %_has_bits_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bandwidth_estimate_bytes_per_second_.i.i, i8 0, i64 32, i1 false)
  store ptr %call, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8
  tail call void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef nonnull @_ZN3net59protobuf_ShutdownFile_cached_5fnetwork_5fparameters_2eprotoEv)
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net23CachedNetworkParameters21InitAsDefaultInstanceEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

declare void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3net55CachedNetworkParameters_PreviousConnectionState_IsValidEi(i32 noundef %value) local_unnamed_addr #5 {
entry:
  %switch = icmp ult i32 %value, 2
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net23CachedNetworkParametersE, i64 16), ptr %this, align 8
  %_arena_ptr_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_arena_ptr_, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_cached_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %_cached_size_.i, align 4
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %0, ptr %_unknown_fields_.i, align 8
  %serving_region_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %serving_region_.i, align 8
  %bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_has_bits_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bandwidth_estimate_bytes_per_second_.i, i8 0, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters10SharedCtorEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((8, 16), (24, 72)) %this) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %_cached_size_, align 4
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %0, ptr %_unknown_fields_, align 8
  %serving_region_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %serving_region_, align 8
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_has_bits_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bandwidth_estimate_bytes_per_second_, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParametersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %this, ptr noundef nonnull align 8 dereferenceable(72) %from) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net23CachedNetworkParametersE, i64 16), ptr %this, align 8
  %_arena_ptr_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_arena_ptr_, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_cached_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %_cached_size_.i, align 4
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %0, ptr %_unknown_fields_.i, align 8
  %serving_region_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %serving_region_.i, align 8
  %bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_has_bits_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bandwidth_estimate_bytes_per_second_.i, i8 0, i64 32, i1 false)
  invoke void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull readonly align 8 dereferenceable(72) %from) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp7.i = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 59)
  %call.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %call2.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull @.str)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call2.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %call4.i, i32 noundef 458)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(56) %call6.i)
          to label %_ZN3net12_GLOBAL__N_113MergeFromFailEi.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #14
  resume { ptr, i32 } %0

_ZN3net12_GLOBAL__N_113MergeFromFailEi.exit:      ; preds = %invoke.cont5.i
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  br label %if.end

if.end:                                           ; preds = %_ZN3net12_GLOBAL__N_113MergeFromFailEi.exit, %entry
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %from, i64 24
  %1 = load i32, ptr %_has_bits_, align 8
  %and = and i32 %1, 255
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end31, label %if.then2

if.then2:                                         ; preds = %if.end
  %and.i = and i32 %1, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.then2
  %_has_bits_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %_has_bits_.i18, align 8
  %or.i = or i32 %2, 1
  store i32 %or.i, ptr %_has_bits_.i18, align 8
  %serving_region_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %serving_region_5 = getelementptr inbounds nuw i8, ptr %from, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %serving_region_5, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_, ptr noundef nonnull %3, ptr %agg.tmp.sroa.0.0.copyload)
  %.pre = load i32, ptr %_has_bits_, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then2
  %4 = phi i32 [ %.pre, %if.then3 ], [ %1, %if.then2 ]
  %and.i20 = and i32 %4, 2
  %cmp.i21.not = icmp eq i32 %and.i20, 0
  br i1 %cmp.i21.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %from, i64 40
  %5 = load i32, ptr %bandwidth_estimate_bytes_per_second_.i, align 8
  %_has_bits_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i.i = or i32 %6, 2
  store i32 %or.i.i, ptr %_has_bits_.i.i, align 8
  %bandwidth_estimate_bytes_per_second_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %5, ptr %bandwidth_estimate_bytes_per_second_.i22, align 8
  %.pre56 = load i32, ptr %_has_bits_, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %7 = phi i32 [ %.pre56, %if.then8 ], [ %4, %if.end6 ]
  %and.i24 = and i32 %7, 4
  %cmp.i25.not = icmp eq i32 %and.i24, 0
  br i1 %cmp.i25.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %max_bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %from, i64 44
  %8 = load i32, ptr %max_bandwidth_estimate_bytes_per_second_.i, align 4
  %_has_bits_.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i32, ptr %_has_bits_.i.i26, align 8
  %or.i.i27 = or i32 %9, 4
  store i32 %or.i.i27, ptr %_has_bits_.i.i26, align 8
  %max_bandwidth_estimate_bytes_per_second_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %8, ptr %max_bandwidth_estimate_bytes_per_second_.i28, align 4
  %.pre57 = load i32, ptr %_has_bits_, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %10 = phi i32 [ %.pre57, %if.then12 ], [ %7, %if.end10 ]
  %and.i30 = and i32 %10, 8
  %cmp.i31.not = icmp eq i32 %and.i30, 0
  br i1 %cmp.i31.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %max_bandwidth_timestamp_seconds_.i = getelementptr inbounds nuw i8, ptr %from, i64 48
  %11 = load i64, ptr %max_bandwidth_timestamp_seconds_.i, align 8
  %_has_bits_.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i32, ptr %_has_bits_.i.i32, align 8
  %or.i.i33 = or i32 %12, 8
  store i32 %or.i.i33, ptr %_has_bits_.i.i32, align 8
  %max_bandwidth_timestamp_seconds_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %11, ptr %max_bandwidth_timestamp_seconds_.i34, align 8
  %.pre58 = load i32, ptr %_has_bits_, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %13 = phi i32 [ %.pre58, %if.then16 ], [ %10, %if.end14 ]
  %and.i36 = and i32 %13, 16
  %cmp.i37.not = icmp eq i32 %and.i36, 0
  br i1 %cmp.i37.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %min_rtt_ms_.i = getelementptr inbounds nuw i8, ptr %from, i64 56
  %14 = load i32, ptr %min_rtt_ms_.i, align 8
  %_has_bits_.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i32, ptr %_has_bits_.i.i38, align 8
  %or.i.i39 = or i32 %15, 16
  store i32 %or.i.i39, ptr %_has_bits_.i.i38, align 8
  %min_rtt_ms_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %14, ptr %min_rtt_ms_.i40, align 8
  %.pre59 = load i32, ptr %_has_bits_, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %16 = phi i32 [ %.pre59, %if.then20 ], [ %13, %if.end18 ]
  %and.i42 = and i32 %16, 32
  %cmp.i43.not = icmp eq i32 %and.i42, 0
  br i1 %cmp.i43.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %previous_connection_state_.i = getelementptr inbounds nuw i8, ptr %from, i64 60
  %17 = load i32, ptr %previous_connection_state_.i, align 4
  %_has_bits_.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load i32, ptr %_has_bits_.i.i44, align 8
  %or.i.i45 = or i32 %18, 32
  store i32 %or.i.i45, ptr %_has_bits_.i.i44, align 8
  %previous_connection_state_.i46 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %17, ptr %previous_connection_state_.i46, align 4
  %.pre60 = load i32, ptr %_has_bits_, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %19 = phi i32 [ %.pre60, %if.then24 ], [ %16, %if.end22 ]
  %and.i48 = and i32 %19, 64
  %cmp.i49.not = icmp eq i32 %and.i48, 0
  br i1 %cmp.i49.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end26
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %from, i64 64
  %20 = load i64, ptr %timestamp_.i, align 8
  %_has_bits_.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load i32, ptr %_has_bits_.i.i50, align 8
  %or.i.i51 = or i32 %21, 64
  store i32 %or.i.i51, ptr %_has_bits_.i.i50, align 8
  %timestamp_.i52 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %20, ptr %timestamp_.i52, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end26, %if.then28, %if.end
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %22 = load ptr, ptr %_unknown_fields_.i, align 8
  %call33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br i1 %call33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end31
  %_unknown_fields_.i53 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %call2.i54 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i53, ptr noundef nonnull %23)
  %24 = load ptr, ptr %_unknown_fields_.i, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i54, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end31
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23CachedNetworkParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net23CachedNetworkParametersE, i64 16), ptr %this, align 8
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i, ptr noundef nonnull %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %serving_region_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_.i, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #1 align 2 {
entry:
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef nonnull %0)
  %serving_region_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23CachedNetworkParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net23CachedNetworkParametersE, i64 16), ptr %this, align 8
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i.i, ptr noundef nonnull %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %serving_region_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_.i.i, ptr noundef nonnull %1)
          to label %_ZN3net23CachedNetworkParametersD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN3net23CachedNetworkParametersD2Ev.exit:        ; preds = %.noexc.i
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK3net23CachedNetworkParameters13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((28, 32)) %this, i32 noundef %size) local_unnamed_addr #10 align 2 {
entry:
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %size, ptr %_cached_size_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv()
  %.pre = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK3net23CachedNetworkParameters3NewEPN6google8protobuf5ArenaE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %arena) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net23CachedNetworkParametersE, i64 16), ptr %call, align 8
  %_arena_ptr_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %_arena_ptr_.i, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  %_cached_size_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 0, ptr %_cached_size_.i.i, align 4
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %1, ptr %_unknown_fields_.i.i, align 8
  %serving_region_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %1, ptr %serving_region_.i.i, align 8
  %bandwidth_estimate_bytes_per_second_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %_has_bits_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 0, ptr %_has_bits_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bandwidth_estimate_bytes_per_second_.i.i, i8 0, i64 32, i1 false)
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  tail call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %arena, ptr noundef nonnull %call, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %_has_bits_, align 8
  %and = and i32 %0, 127
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %do.body

do.body:                                          ; preds = %entry
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bandwidth_estimate_bytes_per_second_, i8 0, i64 32, i1 false)
  %and.i = and i32 %0, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %do.body
  %serving_region_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %2 = load ptr, ptr %serving_region_, align 8
  %cmp.i1 = icmp eq ptr %2, %1
  br i1 %cmp.i1, label %if.end4, label %if.else.i

if.else.i:                                        ; preds = %if.then2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %if.end4

if.end4:                                          ; preds = %if.else.i, %if.then2, %do.body, %entry
  store i32 0, ptr %_has_bits_, align 8
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %4 = load ptr, ptr %_unknown_fields_, align 8
  %cmp.i2 = icmp eq ptr %4, %3
  br i1 %cmp.i2, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4, label %if.else.i3

if.else.i3:                                       ; preds = %if.end4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4

_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4: ; preds = %if.end4, %if.else.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %input) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields_string = alloca %"class.google::protobuf::io::LazyStringOutputStream", align 8
  %unknown_fields_stream = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, i64 16), ptr %call.i, align 8
  %function_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr @_ZN3netL46MutableUnknownFieldsForCachedNetworkParametersB5cxx11EPNS_23CachedNetworkParametersE, ptr %function_.i.i, align 8
  %self_deleting_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i8 0, ptr %self_deleting_.i.i, align 8
  %p1_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %this, ptr %p1_.i.i, align 8
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string, ptr noundef nonnull %call.i)
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream, ptr noundef nonnull %unknown_fields_string, i1 noundef zeroext false)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %buffer_end_.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %last_tag_50.i = getelementptr inbounds nuw i8, ptr %input, i64 32
  %_has_bits_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %serving_region_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %min_rtt_ms_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %previous_connection_state_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  %max_bandwidth_estimate_bytes_per_second_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %max_bandwidth_timestamp_seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %buffer_size_after_limit_.i = getelementptr inbounds nuw i8, ptr %input, i64 44
  %total_bytes_read_.i = getelementptr inbounds nuw i8, ptr %input, i64 24
  %current_limit_.i = getelementptr inbounds nuw i8, ptr %input, i64 40
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %0 = load ptr, ptr %input, align 8
  %1 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end48.i

if.then.i:                                        ; preds = %for.cond
  %2 = load i8, ptr %0, align 1
  %conv.i = zext i8 %2 to i32
  %cmp7.i = icmp sgt i8 %2, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end48.i

if.then8.i:                                       ; preds = %if.then.i
  store i32 %conv.i, ptr %last_tag_50.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %add.ptr.i, ptr %input, align 8
  %retval.sroa.0.0.insert.ext.i = zext nneg i8 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i, 4294967296
  br label %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit

if.end48.i:                                       ; preds = %if.then.i, %for.cond
  %first_byte_or_zero.i.0 = phi i32 [ 0, %for.cond ], [ %conv.i, %if.then.i ]
  %call49.i132 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %first_byte_or_zero.i.0)
          to label %call49.i.noexc unwind label %lpad2

call49.i.noexc:                                   ; preds = %if.end48.i
  store i32 %call49.i132, ptr %last_tag_50.i, align 8
  %sub54.i = add i32 %call49.i132, -1
  %cmp55.i = icmp ult i32 %sub54.i, 127
  %retval.sroa.2.0.insert.shift.i70 = select i1 %cmp55.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i71 = zext i32 %call49.i132 to i64
  %retval.sroa.0.0.insert.insert.i72 = or disjoint i64 %retval.sroa.2.0.insert.shift.i70, %retval.sroa.0.0.insert.ext.i71
  br label %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit

_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit: ; preds = %call49.i.noexc, %if.then8.i
  %retval.i.sroa.0.0 = phi i64 [ %retval.sroa.0.0.insert.insert.i, %if.then8.i ], [ %retval.sroa.0.0.insert.insert.i72, %call49.i.noexc ]
  %p.sroa.0.0.extract.trunc = trunc i64 %retval.i.sroa.0.0 to i32
  %3 = and i64 %retval.i.sroa.0.0, 4294967296
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %handle_unusual, label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end.i151, %if.end.i, %if.end6.i122, %if.end6.i104, %if.end6.i86, %if.end6.i, %invoke.cont8, %if.then7, %if.end121, %if.end48.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream) #14
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit
  %shr.i = lshr i32 %p.sroa.0.0.extract.trunc, 3
  switch i32 %shr.i, label %handle_unusual [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 3, label %sw.bb36
    i32 4, label %sw.bb52
    i32 5, label %sw.bb68
    i32 6, label %sw.bb84
    i32 7, label %sw.bb100
  ]

sw.bb:                                            ; preds = %if.end
  switch i32 %p.sroa.0.0.extract.trunc, label %lor.lhs.false [
    i32 10, label %if.then7
    i32 0, label %cleanup
  ]

if.then7:                                         ; preds = %sw.bb
  %6 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i.i = or i32 %6, 1
  store i32 %or.i.i, ptr %_has_bits_.i.i, align 8
  %7 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %call2.i73 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_.i, ptr noundef nonnull %7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  %call.i7475 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %input, ptr noundef %call2.i73)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call.i7475, label %if.then.i320, label %cleanup

if.then.i320:                                     ; preds = %invoke.cont10
  %8 = load ptr, ptr %input, align 8
  %9 = load ptr, ptr %buffer_end_.i, align 8
  %cmp2.i322 = icmp ult ptr %8, %9
  br i1 %cmp2.i322, label %land.lhs.true.i325, label %for.cond.backedge

land.lhs.true.i325:                               ; preds = %if.then.i320
  %10 = load i8, ptr %8, align 1
  %cmp5.i327 = icmp eq i8 %10, 16
  br i1 %cmp5.i327, label %if.then6.i328, label %for.cond.backedge

if.then6.i328:                                    ; preds = %land.lhs.true.i325
  %add.ptr.i76 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %add.ptr.i76, ptr %input, align 8
  br label %parse_bandwidth_estimate_bytes_per_second

sw.bb20:                                          ; preds = %if.end
  switch i32 %p.sroa.0.0.extract.trunc, label %lor.lhs.false [
    i32 16, label %sw.bb20.parse_bandwidth_estimate_bytes_per_second_crit_edge
    i32 0, label %cleanup
  ]

sw.bb20.parse_bandwidth_estimate_bytes_per_second_crit_edge: ; preds = %sw.bb20
  %.pre = load ptr, ptr %input, align 8
  %.pre189 = load ptr, ptr %buffer_end_.i, align 8
  br label %parse_bandwidth_estimate_bytes_per_second

parse_bandwidth_estimate_bytes_per_second:        ; preds = %sw.bb20.parse_bandwidth_estimate_bytes_per_second_crit_edge, %if.then6.i328
  %11 = phi ptr [ %.pre189, %sw.bb20.parse_bandwidth_estimate_bytes_per_second_crit_edge ], [ %9, %if.then6.i328 ]
  %12 = phi ptr [ %.pre, %sw.bb20.parse_bandwidth_estimate_bytes_per_second_crit_edge ], [ %add.ptr.i76, %if.then6.i328 ]
  %cmp.i78 = icmp ult ptr %12, %11
  br i1 %cmp.i78, label %if.then.i80, label %if.end6.i

if.then.i80:                                      ; preds = %parse_bandwidth_estimate_bytes_per_second
  %13 = load i8, ptr %12, align 1
  %conv.i81 = zext i8 %13 to i32
  %cmp4.i = icmp sgt i8 %13, -1
  br i1 %cmp4.i, label %call.i357.noexc.thread, label %if.end6.i

call.i357.noexc.thread:                           ; preds = %if.then.i80
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %add.ptr.i.i, ptr %input, align 8
  br label %if.end.i359

if.end6.i:                                        ; preds = %if.then.i80, %parse_bandwidth_estimate_bytes_per_second
  %v.0.i = phi i32 [ %conv.i81, %if.then.i80 ], [ 0, %parse_bandwidth_estimate_bytes_per_second ]
  %call.i7982 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i)
          to label %call.i357.noexc unwind label %lpad2

call.i357.noexc:                                  ; preds = %if.end6.i
  %conv7.i = trunc i64 %call.i7982 to i32
  %cmp8.i = icmp sgt i64 %call.i7982, -1
  br i1 %cmp8.i, label %if.end.i359, label %cleanup

if.end.i359:                                      ; preds = %call.i357.noexc.thread, %call.i357.noexc
  %temp.i356.0172 = phi i32 [ %conv.i81, %call.i357.noexc.thread ], [ %conv7.i, %call.i357.noexc ]
  store i32 %temp.i356.0172, ptr %bandwidth_estimate_bytes_per_second_, align 8
  %14 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i = or i32 %14, 2
  store i32 %or.i, ptr %_has_bits_.i.i, align 8
  %15 = load ptr, ptr %input, align 8
  %16 = load ptr, ptr %buffer_end_.i, align 8
  %cmp2.i285 = icmp ult ptr %15, %16
  br i1 %cmp2.i285, label %land.lhs.true.i288, label %for.cond.backedge

land.lhs.true.i288:                               ; preds = %if.end.i359
  %17 = load i8, ptr %15, align 1
  %cmp5.i290 = icmp eq i8 %17, 24
  br i1 %cmp5.i290, label %if.then6.i291, label %for.cond.backedge

if.then6.i291:                                    ; preds = %land.lhs.true.i288
  %add.ptr.i83 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %add.ptr.i83, ptr %input, align 8
  br label %parse_min_rtt_ms

sw.bb36:                                          ; preds = %if.end
  switch i32 %p.sroa.0.0.extract.trunc, label %lor.lhs.false [
    i32 24, label %sw.bb36.parse_min_rtt_ms_crit_edge
    i32 0, label %cleanup
  ]

sw.bb36.parse_min_rtt_ms_crit_edge:               ; preds = %sw.bb36
  %.pre190 = load ptr, ptr %input, align 8
  %.pre191 = load ptr, ptr %buffer_end_.i, align 8
  br label %parse_min_rtt_ms

parse_min_rtt_ms:                                 ; preds = %sw.bb36.parse_min_rtt_ms_crit_edge, %if.then6.i291
  %18 = phi ptr [ %.pre191, %sw.bb36.parse_min_rtt_ms_crit_edge ], [ %16, %if.then6.i291 ]
  %19 = phi ptr [ %.pre190, %sw.bb36.parse_min_rtt_ms_crit_edge ], [ %add.ptr.i83, %if.then6.i291 ]
  %cmp.i85 = icmp ult ptr %19, %18
  br i1 %cmp.i85, label %if.then.i92, label %if.end6.i86

if.then.i92:                                      ; preds = %parse_min_rtt_ms
  %20 = load i8, ptr %19, align 1
  %conv.i93 = zext i8 %20 to i32
  %cmp4.i94 = icmp sgt i8 %20, -1
  br i1 %cmp4.i94, label %call.i348.noexc.thread, label %if.end6.i86

call.i348.noexc.thread:                           ; preds = %if.then.i92
  %add.ptr.i.i96 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %add.ptr.i.i96, ptr %input, align 8
  br label %if.end.i350

if.end6.i86:                                      ; preds = %if.then.i92, %parse_min_rtt_ms
  %v.0.i87 = phi i32 [ %conv.i93, %if.then.i92 ], [ 0, %parse_min_rtt_ms ]
  %call.i8897 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i87)
          to label %call.i348.noexc unwind label %lpad2

call.i348.noexc:                                  ; preds = %if.end6.i86
  %conv7.i89 = trunc i64 %call.i8897 to i32
  %cmp8.i90 = icmp sgt i64 %call.i8897, -1
  br i1 %cmp8.i90, label %if.end.i350, label %cleanup

if.end.i350:                                      ; preds = %call.i348.noexc.thread, %call.i348.noexc
  %temp.i347.0175 = phi i32 [ %conv.i93, %call.i348.noexc.thread ], [ %conv7.i89, %call.i348.noexc ]
  store i32 %temp.i347.0175, ptr %min_rtt_ms_, align 8
  %21 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i100 = or i32 %21, 16
  store i32 %or.i100, ptr %_has_bits_.i.i, align 8
  %22 = load ptr, ptr %input, align 8
  %23 = load ptr, ptr %buffer_end_.i, align 8
  %cmp2.i248 = icmp ult ptr %22, %23
  br i1 %cmp2.i248, label %land.lhs.true.i251, label %for.cond.backedge

land.lhs.true.i251:                               ; preds = %if.end.i350
  %24 = load i8, ptr %22, align 1
  %cmp5.i253 = icmp eq i8 %24, 32
  br i1 %cmp5.i253, label %if.then6.i254, label %for.cond.backedge

if.then6.i254:                                    ; preds = %land.lhs.true.i251
  %add.ptr.i101 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %add.ptr.i101, ptr %input, align 8
  br label %parse_previous_connection_state

sw.bb52:                                          ; preds = %if.end
  switch i32 %p.sroa.0.0.extract.trunc, label %lor.lhs.false [
    i32 32, label %sw.bb52.parse_previous_connection_state_crit_edge
    i32 0, label %cleanup
  ]

sw.bb52.parse_previous_connection_state_crit_edge: ; preds = %sw.bb52
  %.pre192 = load ptr, ptr %input, align 8
  %.pre193 = load ptr, ptr %buffer_end_.i, align 8
  br label %parse_previous_connection_state

parse_previous_connection_state:                  ; preds = %sw.bb52.parse_previous_connection_state_crit_edge, %if.then6.i254
  %25 = phi ptr [ %.pre193, %sw.bb52.parse_previous_connection_state_crit_edge ], [ %23, %if.then6.i254 ]
  %26 = phi ptr [ %.pre192, %sw.bb52.parse_previous_connection_state_crit_edge ], [ %add.ptr.i101, %if.then6.i254 ]
  %cmp.i103 = icmp ult ptr %26, %25
  br i1 %cmp.i103, label %if.then.i110, label %if.end6.i104

if.then.i110:                                     ; preds = %parse_previous_connection_state
  %27 = load i8, ptr %26, align 1
  %conv.i111 = zext i8 %27 to i32
  %cmp4.i112 = icmp sgt i8 %27, -1
  br i1 %cmp4.i112, label %call.i339.noexc.thread, label %if.end6.i104

call.i339.noexc.thread:                           ; preds = %if.then.i110
  %add.ptr.i.i114 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %add.ptr.i.i114, ptr %input, align 8
  br label %if.end.i341

if.end6.i104:                                     ; preds = %if.then.i110, %parse_previous_connection_state
  %v.0.i105 = phi i32 [ %conv.i111, %if.then.i110 ], [ 0, %parse_previous_connection_state ]
  %call.i106115 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i105)
          to label %call.i339.noexc unwind label %lpad2

call.i339.noexc:                                  ; preds = %if.end6.i104
  %conv7.i107 = trunc i64 %call.i106115 to i32
  %cmp8.i108 = icmp sgt i64 %call.i106115, -1
  br i1 %cmp8.i108, label %if.end.i341, label %cleanup

if.end.i341:                                      ; preds = %call.i339.noexc.thread, %call.i339.noexc
  %temp.i338.0178 = phi i32 [ %conv.i111, %call.i339.noexc.thread ], [ %conv7.i107, %call.i339.noexc ]
  store i32 %temp.i338.0178, ptr %previous_connection_state_, align 4
  %28 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i118 = or i32 %28, 32
  store i32 %or.i118, ptr %_has_bits_.i.i, align 8
  %29 = load ptr, ptr %input, align 8
  %30 = load ptr, ptr %buffer_end_.i, align 8
  %cmp2.i211 = icmp ult ptr %29, %30
  br i1 %cmp2.i211, label %land.lhs.true.i214, label %for.cond.backedge

land.lhs.true.i214:                               ; preds = %if.end.i341
  %31 = load i8, ptr %29, align 1
  %cmp5.i216 = icmp eq i8 %31, 40
  br i1 %cmp5.i216, label %if.then6.i217, label %for.cond.backedge

if.then6.i217:                                    ; preds = %land.lhs.true.i214
  %add.ptr.i119 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %add.ptr.i119, ptr %input, align 8
  br label %parse_max_bandwidth_estimate_bytes_per_second

sw.bb68:                                          ; preds = %if.end
  switch i32 %p.sroa.0.0.extract.trunc, label %lor.lhs.false [
    i32 40, label %sw.bb68.parse_max_bandwidth_estimate_bytes_per_second_crit_edge
    i32 0, label %cleanup
  ]

sw.bb68.parse_max_bandwidth_estimate_bytes_per_second_crit_edge: ; preds = %sw.bb68
  %.pre194 = load ptr, ptr %input, align 8
  %.pre195 = load ptr, ptr %buffer_end_.i, align 8
  br label %parse_max_bandwidth_estimate_bytes_per_second

parse_max_bandwidth_estimate_bytes_per_second:    ; preds = %sw.bb68.parse_max_bandwidth_estimate_bytes_per_second_crit_edge, %if.then6.i217
  %32 = phi ptr [ %.pre195, %sw.bb68.parse_max_bandwidth_estimate_bytes_per_second_crit_edge ], [ %30, %if.then6.i217 ]
  %33 = phi ptr [ %.pre194, %sw.bb68.parse_max_bandwidth_estimate_bytes_per_second_crit_edge ], [ %add.ptr.i119, %if.then6.i217 ]
  %cmp.i121 = icmp ult ptr %33, %32
  br i1 %cmp.i121, label %if.then.i128, label %if.end6.i122

if.then.i128:                                     ; preds = %parse_max_bandwidth_estimate_bytes_per_second
  %34 = load i8, ptr %33, align 1
  %conv.i129 = zext i8 %34 to i32
  %cmp4.i130 = icmp sgt i8 %34, -1
  br i1 %cmp4.i130, label %call.i331.noexc.thread, label %if.end6.i122

call.i331.noexc.thread:                           ; preds = %if.then.i128
  %add.ptr.i.i132 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %add.ptr.i.i132, ptr %input, align 8
  br label %if.end.i333

if.end6.i122:                                     ; preds = %if.then.i128, %parse_max_bandwidth_estimate_bytes_per_second
  %v.0.i123 = phi i32 [ %conv.i129, %if.then.i128 ], [ 0, %parse_max_bandwidth_estimate_bytes_per_second ]
  %call.i124133 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i123)
          to label %call.i331.noexc unwind label %lpad2

call.i331.noexc:                                  ; preds = %if.end6.i122
  %conv7.i125 = trunc i64 %call.i124133 to i32
  %cmp8.i126 = icmp sgt i64 %call.i124133, -1
  br i1 %cmp8.i126, label %if.end.i333, label %cleanup

if.end.i333:                                      ; preds = %call.i331.noexc.thread, %call.i331.noexc
  %temp.i.0181 = phi i32 [ %conv.i129, %call.i331.noexc.thread ], [ %conv7.i125, %call.i331.noexc ]
  store i32 %temp.i.0181, ptr %max_bandwidth_estimate_bytes_per_second_, align 4
  %35 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i136 = or i32 %35, 4
  store i32 %or.i136, ptr %_has_bits_.i.i, align 8
  %36 = load ptr, ptr %input, align 8
  %37 = load ptr, ptr %buffer_end_.i, align 8
  %cmp2.i174 = icmp ult ptr %36, %37
  br i1 %cmp2.i174, label %land.lhs.true.i177, label %for.cond.backedge

land.lhs.true.i177:                               ; preds = %if.end.i333
  %38 = load i8, ptr %36, align 1
  %cmp5.i179 = icmp eq i8 %38, 48
  br i1 %cmp5.i179, label %if.then6.i180, label %for.cond.backedge

if.then6.i180:                                    ; preds = %land.lhs.true.i177
  %add.ptr.i137 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %add.ptr.i137, ptr %input, align 8
  br label %parse_max_bandwidth_timestamp_seconds

sw.bb84:                                          ; preds = %if.end
  switch i32 %p.sroa.0.0.extract.trunc, label %lor.lhs.false [
    i32 48, label %sw.bb84.parse_max_bandwidth_timestamp_seconds_crit_edge
    i32 0, label %cleanup
  ]

sw.bb84.parse_max_bandwidth_timestamp_seconds_crit_edge: ; preds = %sw.bb84
  %.pre196 = load ptr, ptr %input, align 8
  %.pre197 = load ptr, ptr %buffer_end_.i, align 8
  br label %parse_max_bandwidth_timestamp_seconds

parse_max_bandwidth_timestamp_seconds:            ; preds = %sw.bb84.parse_max_bandwidth_timestamp_seconds_crit_edge, %if.then6.i180
  %39 = phi ptr [ %.pre197, %sw.bb84.parse_max_bandwidth_timestamp_seconds_crit_edge ], [ %37, %if.then6.i180 ]
  %40 = phi ptr [ %.pre196, %sw.bb84.parse_max_bandwidth_timestamp_seconds_crit_edge ], [ %add.ptr.i137, %if.then6.i180 ]
  %cmp.i139 = icmp ult ptr %40, %39
  br i1 %cmp.i139, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %parse_max_bandwidth_timestamp_seconds
  %41 = load i8, ptr %40, align 1
  %cmp4.i142 = icmp sgt i8 %41, -1
  br i1 %cmp4.i142, label %call.i374.noexc.thread, label %if.end.i

call.i374.noexc.thread:                           ; preds = %land.lhs.true.i
  %conv6.i = zext nneg i8 %41 to i64
  %add.ptr.i.i144 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %add.ptr.i.i144, ptr %input, align 8
  br label %if.end.i376

if.end.i:                                         ; preds = %land.lhs.true.i, %parse_max_bandwidth_timestamp_seconds
  %call.i140145 = invoke { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %input)
          to label %call.i374.noexc unwind label %lpad2

call.i374.noexc:                                  ; preds = %if.end.i
  %42 = extractvalue { i64, i8 } %call.i140145, 0
  %43 = extractvalue { i64, i8 } %call.i140145, 1
  %tobool.i = trunc i8 %43 to i1
  br i1 %tobool.i, label %if.end.i376, label %cleanup

if.end.i376:                                      ; preds = %call.i374.noexc.thread, %call.i374.noexc
  %temp.i373.0184 = phi i64 [ %conv6.i, %call.i374.noexc.thread ], [ %42, %call.i374.noexc ]
  store i64 %temp.i373.0184, ptr %max_bandwidth_timestamp_seconds_, align 8
  %44 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i147 = or i32 %44, 8
  store i32 %or.i147, ptr %_has_bits_.i.i, align 8
  %45 = load ptr, ptr %input, align 8
  %46 = load ptr, ptr %buffer_end_.i, align 8
  %cmp2.i = icmp ult ptr %45, %46
  br i1 %cmp2.i, label %land.lhs.true.i143, label %for.cond.backedge

land.lhs.true.i143:                               ; preds = %if.end.i376
  %47 = load i8, ptr %45, align 1
  %cmp5.i = icmp eq i8 %47, 56
  br i1 %cmp5.i, label %if.then6.i, label %for.cond.backedge

if.then6.i:                                       ; preds = %land.lhs.true.i143
  %add.ptr.i148 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %add.ptr.i148, ptr %input, align 8
  br label %parse_timestamp

sw.bb100:                                         ; preds = %if.end
  switch i32 %p.sroa.0.0.extract.trunc, label %lor.lhs.false [
    i32 56, label %sw.bb100.parse_timestamp_crit_edge
    i32 0, label %cleanup
  ]

sw.bb100.parse_timestamp_crit_edge:               ; preds = %sw.bb100
  %.pre198 = load ptr, ptr %input, align 8
  %.pre199 = load ptr, ptr %buffer_end_.i, align 8
  br label %parse_timestamp

parse_timestamp:                                  ; preds = %sw.bb100.parse_timestamp_crit_edge, %if.then6.i
  %48 = phi ptr [ %.pre199, %sw.bb100.parse_timestamp_crit_edge ], [ %46, %if.then6.i ]
  %49 = phi ptr [ %.pre198, %sw.bb100.parse_timestamp_crit_edge ], [ %add.ptr.i148, %if.then6.i ]
  %cmp.i150 = icmp ult ptr %49, %48
  br i1 %cmp.i150, label %land.lhs.true.i155, label %if.end.i151

land.lhs.true.i155:                               ; preds = %parse_timestamp
  %50 = load i8, ptr %49, align 1
  %cmp4.i156 = icmp sgt i8 %50, -1
  br i1 %cmp4.i156, label %call.i366.noexc.thread, label %if.end.i151

call.i366.noexc.thread:                           ; preds = %land.lhs.true.i155
  %conv6.i158 = zext nneg i8 %50 to i64
  %add.ptr.i.i159 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %add.ptr.i.i159, ptr %input, align 8
  br label %if.end.i368

if.end.i151:                                      ; preds = %land.lhs.true.i155, %parse_timestamp
  %call.i152160 = invoke { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %input)
          to label %call.i366.noexc unwind label %lpad2

call.i366.noexc:                                  ; preds = %if.end.i151
  %51 = extractvalue { i64, i8 } %call.i152160, 0
  %52 = extractvalue { i64, i8 } %call.i152160, 1
  %tobool.i153 = trunc i8 %52 to i1
  br i1 %tobool.i153, label %if.end.i368, label %cleanup

if.end.i368:                                      ; preds = %call.i366.noexc.thread, %call.i366.noexc
  %temp.i365.0187 = phi i64 [ %conv6.i158, %call.i366.noexc.thread ], [ %51, %call.i366.noexc ]
  store i64 %temp.i365.0187, ptr %timestamp_, align 8
  %53 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i163 = or i32 %53, 64
  store i32 %or.i163, ptr %_has_bits_.i.i, align 8
  %54 = load ptr, ptr %input, align 8
  %55 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i165 = icmp eq ptr %54, %55
  br i1 %cmp.i165, label %land.lhs.true.i167, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end.i368, %lor.lhs.false.i, %land.lhs.true.i143, %if.end.i376, %land.lhs.true.i177, %if.end.i333, %land.lhs.true.i214, %if.end.i341, %land.lhs.true.i251, %if.end.i350, %land.lhs.true.i288, %if.end.i359, %land.lhs.true.i325, %if.then.i320, %invoke.cont122
  br label %for.cond, !llvm.loop !5

land.lhs.true.i167:                               ; preds = %if.end.i368
  %56 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %cmp2.not.i = icmp eq i32 %56, 0
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i167
  %57 = load i32, ptr %total_bytes_read_.i, align 8
  %58 = load i32, ptr %current_limit_.i, align 8
  %cmp3.i = icmp eq i32 %57, %58
  br i1 %cmp3.i, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit, label %for.cond.backedge

_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit: ; preds = %land.lhs.true.i167, %lor.lhs.false.i
  store i32 0, ptr %last_tag_50.i, align 8
  %legitimate_message_end_.i = getelementptr inbounds nuw i8, ptr %input, i64 36
  store i8 1, ptr %legitimate_message_end_.i, align 4
  br label %cleanup

handle_unusual:                                   ; preds = %if.end, %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit
  %cmp116 = icmp eq i32 %p.sroa.0.0.extract.trunc, 0
  %and.i = and i32 %p.sroa.0.0.extract.trunc, 7
  %cmp119 = icmp eq i32 %and.i, 4
  %or.cond = or i1 %cmp116, %cmp119
  br i1 %or.cond, label %cleanup, label %if.end121

lor.lhs.false:                                    ; preds = %sw.bb100, %sw.bb84, %sw.bb68, %sw.bb52, %sw.bb36, %sw.bb20, %sw.bb
  %and.i.old = and i32 %p.sroa.0.0.extract.trunc, 7
  %cmp119.old = icmp eq i32 %and.i.old, 4
  br i1 %cmp119.old, label %cleanup, label %if.end121

if.end121:                                        ; preds = %handle_unusual, %lor.lhs.false
  %call123 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %input, i32 noundef %p.sroa.0.0.extract.trunc, ptr noundef nonnull %unknown_fields_stream)
          to label %invoke.cont122 unwind label %lpad2

invoke.cont122:                                   ; preds = %if.end121
  br i1 %call123, label %for.cond.backedge, label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont122, %call.i357.noexc, %call.i348.noexc, %call.i339.noexc, %call.i331.noexc, %call.i374.noexc, %call.i366.noexc, %lor.lhs.false, %handle_unusual, %sw.bb, %sw.bb20, %sw.bb36, %sw.bb52, %sw.bb68, %sw.bb84, %sw.bb100, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit
  %retval.0 = phi i1 [ true, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit ], [ false, %invoke.cont10 ], [ false, %invoke.cont122 ], [ false, %call.i357.noexc ], [ false, %call.i348.noexc ], [ false, %call.i339.noexc ], [ false, %call.i331.noexc ], [ false, %call.i374.noexc ], [ false, %call.i366.noexc ], [ true, %lor.lhs.false ], [ true, %handle_unusual ], [ true, %sw.bb ], [ true, %sw.bb20 ], [ true, %sw.bb36 ], [ true, %sw.bb52 ], [ true, %sw.bb68 ], [ true, %sw.bb84 ], [ true, %sw.bb100 ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream) #14
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #14
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3netL46MutableUnknownFieldsForCachedNetworkParametersB5cxx11EPNS_23CachedNetworkParametersE(ptr noundef %ptr) #1 {
entry:
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %call2.i = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i, ptr noundef nonnull %0)
  ret ptr %call2.i
}

declare void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #2

declare void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net23CachedNetworkParameters24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef %output) unnamed_addr #1 align 2 {
entry:
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %_has_bits_.i, align 8
  %and.i = and i32 %0, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %serving_region_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %serving_region_.i, align 8
  tail call void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %output)
  %.pre = load i32, ptr %_has_bits_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %and.i9 = and i32 %2, 2
  %cmp.i10.not = icmp eq i32 %and.i9, 0
  br i1 %cmp.i10.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %bandwidth_estimate_bytes_per_second_.i, align 8
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 2, i32 noundef %3, ptr noundef %output)
  %.pre27 = load i32, ptr %_has_bits_.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = phi i32 [ %.pre27, %if.then4 ], [ %2, %if.end ]
  %and.i12 = and i32 %4, 16
  %cmp.i13.not = icmp eq i32 %and.i12, 0
  br i1 %cmp.i13.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %min_rtt_ms_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i32, ptr %min_rtt_ms_.i, align 8
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 3, i32 noundef %5, ptr noundef %output)
  %.pre28 = load i32, ptr %_has_bits_.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %6 = phi i32 [ %.pre28, %if.then8 ], [ %4, %if.end6 ]
  %and.i15 = and i32 %6, 32
  %cmp.i16.not = icmp eq i32 %and.i15, 0
  br i1 %cmp.i16.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %previous_connection_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %7 = load i32, ptr %previous_connection_state_.i, align 4
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 4, i32 noundef %7, ptr noundef %output)
  %.pre29 = load i32, ptr %_has_bits_.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %8 = phi i32 [ %.pre29, %if.then12 ], [ %6, %if.end10 ]
  %and.i18 = and i32 %8, 4
  %cmp.i19.not = icmp eq i32 %and.i18, 0
  br i1 %cmp.i19.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %max_bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %9 = load i32, ptr %max_bandwidth_estimate_bytes_per_second_.i, align 4
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 5, i32 noundef %9, ptr noundef %output)
  %.pre30 = load i32, ptr %_has_bits_.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %10 = phi i32 [ %.pre30, %if.then16 ], [ %8, %if.end14 ]
  %and.i21 = and i32 %10, 8
  %cmp.i22.not = icmp eq i32 %and.i21, 0
  br i1 %cmp.i22.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %max_bandwidth_timestamp_seconds_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i64, ptr %max_bandwidth_timestamp_seconds_.i, align 8
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 6, i64 noundef %11, ptr noundef %output)
  %.pre31 = load i32, ptr %_has_bits_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %12 = phi i32 [ %.pre31, %if.then20 ], [ %10, %if.end18 ]
  %and.i24 = and i32 %12, 64
  %cmp.i25.not = icmp eq i32 %and.i24, 0
  br i1 %cmp.i25.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load i64, ptr %timestamp_.i, align 8
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 7, i64 noundef %13, ptr noundef %output)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %_unknown_fields_.i, align 8
  %call28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %15 = load ptr, ptr %_unknown_fields_.i, align 8
  %call30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %conv = trunc i64 %call30 to i32
  tail call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %output, ptr noundef %call28, i32 noundef %conv)
  ret void
}

declare void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((28, 32)) %this) unnamed_addr #1 align 2 {
entry:
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %_has_bits_, align 8
  %and = and i32 %0, 127
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %serving_region_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %serving_region_.i, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %conv.i = trunc i64 %call.i to i32
  %cmp.i.i = icmp ult i32 %conv.i, 128
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then2
  %call.i.i = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %conv.i)
  %2 = add i32 %call.i.i, 1
  br label %_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then2, %if.else.i.i
  %retval.0.i.i = phi i32 [ %2, %if.else.i.i ], [ 2, %if.then2 ]
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %3 = trunc i64 %call3.i to i32
  %add = add i32 %retval.0.i.i, %3
  %.pre = load i32, ptr %_has_bits_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then
  %4 = phi i32 [ %.pre, %_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %0, %if.then ]
  %total_size.1 = phi i32 [ %add, %_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %if.then ]
  %and.i11 = and i32 %4, 2
  %cmp.i12.not = icmp eq i32 %and.i11, 0
  br i1 %cmp.i12.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %bandwidth_estimate_bytes_per_second_.i, align 8
  %cmp.i.i13 = icmp slt i32 %5, 0
  br i1 %cmp.i.i13, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, label %if.else.i.i14

if.else.i.i14:                                    ; preds = %if.then7
  %cmp.i.i.i = icmp samesign ult i32 %5, 128
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i14
  %call.i.i.i = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %5)
  %6 = add nsw i32 %call.i.i.i, 1
  %.pre54.pre = load i32, ptr %_has_bits_, align 8
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit: ; preds = %if.then7, %if.else.i.i14, %if.else.i.i.i
  %.pre54 = phi i32 [ %4, %if.then7 ], [ %.pre54.pre, %if.else.i.i.i ], [ %4, %if.else.i.i14 ]
  %retval.0.i.i15 = phi i32 [ 11, %if.then7 ], [ %6, %if.else.i.i.i ], [ 2, %if.else.i.i14 ]
  %add11 = add nsw i32 %retval.0.i.i15, %total_size.1
  br label %if.end12

if.end12:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, %if.end
  %7 = phi i32 [ %.pre54, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit ], [ %4, %if.end ]
  %total_size.2 = phi i32 [ %add11, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit ], [ %total_size.1, %if.end ]
  %and.i17 = and i32 %7, 4
  %cmp.i18.not = icmp eq i32 %and.i17, 0
  br i1 %cmp.i18.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end12
  %max_bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load i32, ptr %max_bandwidth_estimate_bytes_per_second_.i, align 4
  %cmp.i.i19 = icmp slt i32 %8, 0
  br i1 %cmp.i.i19, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit25, label %if.else.i.i20

if.else.i.i20:                                    ; preds = %if.then14
  %cmp.i.i.i21 = icmp samesign ult i32 %8, 128
  br i1 %cmp.i.i.i21, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit25, label %if.else.i.i.i22

if.else.i.i.i22:                                  ; preds = %if.else.i.i20
  %call.i.i.i23 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %8)
  %9 = add nsw i32 %call.i.i.i23, 1
  %.pre55.pre = load i32, ptr %_has_bits_, align 8
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit25

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit25: ; preds = %if.then14, %if.else.i.i20, %if.else.i.i.i22
  %.pre55 = phi i32 [ %7, %if.then14 ], [ %.pre55.pre, %if.else.i.i.i22 ], [ %7, %if.else.i.i20 ]
  %retval.0.i.i24 = phi i32 [ 11, %if.then14 ], [ %9, %if.else.i.i.i22 ], [ 2, %if.else.i.i20 ]
  %add18 = add nsw i32 %retval.0.i.i24, %total_size.2
  br label %if.end19

if.end19:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit25, %if.end12
  %10 = phi i32 [ %.pre55, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit25 ], [ %7, %if.end12 ]
  %total_size.3 = phi i32 [ %add18, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit25 ], [ %total_size.2, %if.end12 ]
  %and.i27 = and i32 %10, 8
  %cmp.i28.not = icmp eq i32 %and.i27, 0
  br i1 %cmp.i28.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %max_bandwidth_timestamp_seconds_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i64, ptr %max_bandwidth_timestamp_seconds_.i, align 8
  %call.i29 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %11)
  %add24 = add i32 %total_size.3, 1
  %add25 = add i32 %add24, %call.i29
  %.pre56 = load i32, ptr %_has_bits_, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  %12 = phi i32 [ %.pre56, %if.then21 ], [ %10, %if.end19 ]
  %total_size.4 = phi i32 [ %add25, %if.then21 ], [ %total_size.3, %if.end19 ]
  %and.i31 = and i32 %12, 16
  %cmp.i32.not = icmp eq i32 %and.i31, 0
  br i1 %cmp.i32.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.end26
  %min_rtt_ms_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load i32, ptr %min_rtt_ms_.i, align 8
  %cmp.i.i33 = icmp slt i32 %13, 0
  br i1 %cmp.i.i33, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit39, label %if.else.i.i34

if.else.i.i34:                                    ; preds = %if.then28
  %cmp.i.i.i35 = icmp samesign ult i32 %13, 128
  br i1 %cmp.i.i.i35, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit39, label %if.else.i.i.i36

if.else.i.i.i36:                                  ; preds = %if.else.i.i34
  %call.i.i.i37 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %13)
  %14 = add nsw i32 %call.i.i.i37, 1
  %.pre57.pre = load i32, ptr %_has_bits_, align 8
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit39

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit39: ; preds = %if.then28, %if.else.i.i34, %if.else.i.i.i36
  %.pre57 = phi i32 [ %12, %if.then28 ], [ %.pre57.pre, %if.else.i.i.i36 ], [ %12, %if.else.i.i34 ]
  %retval.0.i.i38 = phi i32 [ 11, %if.then28 ], [ %14, %if.else.i.i.i36 ], [ 2, %if.else.i.i34 ]
  %add32 = add nsw i32 %retval.0.i.i38, %total_size.4
  br label %if.end33

if.end33:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit39, %if.end26
  %15 = phi i32 [ %.pre57, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit39 ], [ %12, %if.end26 ]
  %total_size.5 = phi i32 [ %add32, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit39 ], [ %total_size.4, %if.end26 ]
  %and.i41 = and i32 %15, 32
  %cmp.i42.not = icmp eq i32 %and.i41, 0
  br i1 %cmp.i42.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end33
  %previous_connection_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %16 = load i32, ptr %previous_connection_state_.i, align 4
  %cmp.i.i43 = icmp slt i32 %16, 0
  br i1 %cmp.i.i43, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit49, label %if.else.i.i44

if.else.i.i44:                                    ; preds = %if.then35
  %cmp.i.i.i45 = icmp samesign ult i32 %16, 128
  br i1 %cmp.i.i.i45, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit49, label %if.else.i.i.i46

if.else.i.i.i46:                                  ; preds = %if.else.i.i44
  %call.i.i.i47 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %16)
  %17 = add nsw i32 %call.i.i.i47, 1
  %.pre58.pre = load i32, ptr %_has_bits_, align 8
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit49

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit49: ; preds = %if.then35, %if.else.i.i44, %if.else.i.i.i46
  %.pre58 = phi i32 [ %15, %if.then35 ], [ %.pre58.pre, %if.else.i.i.i46 ], [ %15, %if.else.i.i44 ]
  %retval.0.i.i48 = phi i32 [ 11, %if.then35 ], [ %17, %if.else.i.i.i46 ], [ 2, %if.else.i.i44 ]
  %add39 = add nsw i32 %retval.0.i.i48, %total_size.5
  br label %if.end40

if.end40:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit49, %if.end33
  %18 = phi i32 [ %.pre58, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit49 ], [ %15, %if.end33 ]
  %total_size.6 = phi i32 [ %add39, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit49 ], [ %total_size.5, %if.end33 ]
  %and.i51 = and i32 %18, 64
  %cmp.i52.not = icmp eq i32 %and.i51, 0
  br i1 %cmp.i52.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end40
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load i64, ptr %timestamp_.i, align 8
  %call.i53 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %19)
  %add45 = add i32 %total_size.6, 1
  %add46 = add i32 %add45, %call.i53
  br label %if.end48

if.end48:                                         ; preds = %if.end40, %if.then42, %entry
  %total_size.0 = phi i32 [ %add46, %if.then42 ], [ %total_size.6, %if.end40 ], [ 0, %entry ]
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %_unknown_fields_.i, align 8
  %call50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %21 = trunc i64 %call50 to i32
  %conv52 = add i32 %total_size.0, %21
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %conv52, ptr %_cached_size_, align 4
  ret i32 %conv52
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %from) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from)
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  tail call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net23CachedNetworkParameters4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %other) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp eq ptr %other, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %serving_region_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %serving_region_2.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %0 = load ptr, ptr %serving_region_.i, align 8
  %1 = load ptr, ptr %serving_region_2.i, align 8
  store ptr %1, ptr %serving_region_.i, align 8
  store ptr %0, ptr %serving_region_2.i, align 8
  %bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bandwidth_estimate_bytes_per_second_3.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %2 = load i32, ptr %bandwidth_estimate_bytes_per_second_.i, align 8
  %3 = load i32, ptr %bandwidth_estimate_bytes_per_second_3.i, align 4
  store i32 %3, ptr %bandwidth_estimate_bytes_per_second_.i, align 8
  store i32 %2, ptr %bandwidth_estimate_bytes_per_second_3.i, align 4
  %max_bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %max_bandwidth_estimate_bytes_per_second_4.i = getelementptr inbounds nuw i8, ptr %other, i64 44
  %4 = load i32, ptr %max_bandwidth_estimate_bytes_per_second_.i, align 4
  %5 = load i32, ptr %max_bandwidth_estimate_bytes_per_second_4.i, align 4
  store i32 %5, ptr %max_bandwidth_estimate_bytes_per_second_.i, align 4
  store i32 %4, ptr %max_bandwidth_estimate_bytes_per_second_4.i, align 4
  %max_bandwidth_timestamp_seconds_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %max_bandwidth_timestamp_seconds_5.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %6 = load i64, ptr %max_bandwidth_timestamp_seconds_.i, align 8
  %7 = load i64, ptr %max_bandwidth_timestamp_seconds_5.i, align 8
  store i64 %7, ptr %max_bandwidth_timestamp_seconds_.i, align 8
  store i64 %6, ptr %max_bandwidth_timestamp_seconds_5.i, align 8
  %min_rtt_ms_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %min_rtt_ms_6.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  %8 = load i32, ptr %min_rtt_ms_.i, align 8
  %9 = load i32, ptr %min_rtt_ms_6.i, align 4
  store i32 %9, ptr %min_rtt_ms_.i, align 8
  store i32 %8, ptr %min_rtt_ms_6.i, align 4
  %previous_connection_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %previous_connection_state_7.i = getelementptr inbounds nuw i8, ptr %other, i64 60
  %10 = load i32, ptr %previous_connection_state_.i, align 4
  %11 = load i32, ptr %previous_connection_state_7.i, align 4
  store i32 %11, ptr %previous_connection_state_.i, align 4
  store i32 %10, ptr %previous_connection_state_7.i, align 4
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %timestamp_8.i = getelementptr inbounds nuw i8, ptr %other, i64 64
  %12 = load i64, ptr %timestamp_.i, align 8
  %13 = load i64, ptr %timestamp_8.i, align 8
  store i64 %13, ptr %timestamp_.i, align 8
  store i64 %12, ptr %timestamp_8.i, align 8
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_has_bits_9.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %14 = load i32, ptr %_has_bits_.i, align 8
  %15 = load i32, ptr %_has_bits_9.i, align 4
  store i32 %15, ptr %_has_bits_.i, align 8
  store i32 %14, ptr %_has_bits_9.i, align 4
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_unknown_fields_11.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %16 = load ptr, ptr %_unknown_fields_.i, align 8
  %17 = load ptr, ptr %_unknown_fields_11.i, align 8
  store ptr %17, ptr %_unknown_fields_.i, align 8
  store ptr %16, ptr %_unknown_fields_11.i, align 8
  %_cached_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %_cached_size_12.i = getelementptr inbounds nuw i8, ptr %other, i64 28
  %18 = load i32, ptr %_cached_size_.i, align 4
  %19 = load i32, ptr %_cached_size_12.i, align 4
  store i32 %19, ptr %_cached_size_.i, align 4
  store i32 %18, ptr %_cached_size_12.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net23CachedNetworkParameters12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this, ptr noundef captures(none) %other) local_unnamed_addr #11 align 2 {
entry:
  %serving_region_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %serving_region_2 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %0 = load ptr, ptr %serving_region_, align 8
  %1 = load ptr, ptr %serving_region_2, align 8
  store ptr %1, ptr %serving_region_, align 8
  store ptr %0, ptr %serving_region_2, align 8
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bandwidth_estimate_bytes_per_second_3 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %2 = load i32, ptr %bandwidth_estimate_bytes_per_second_, align 8
  %3 = load i32, ptr %bandwidth_estimate_bytes_per_second_3, align 4
  store i32 %3, ptr %bandwidth_estimate_bytes_per_second_, align 8
  store i32 %2, ptr %bandwidth_estimate_bytes_per_second_3, align 4
  %max_bandwidth_estimate_bytes_per_second_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %max_bandwidth_estimate_bytes_per_second_4 = getelementptr inbounds nuw i8, ptr %other, i64 44
  %4 = load i32, ptr %max_bandwidth_estimate_bytes_per_second_, align 4
  %5 = load i32, ptr %max_bandwidth_estimate_bytes_per_second_4, align 4
  store i32 %5, ptr %max_bandwidth_estimate_bytes_per_second_, align 4
  store i32 %4, ptr %max_bandwidth_estimate_bytes_per_second_4, align 4
  %max_bandwidth_timestamp_seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %max_bandwidth_timestamp_seconds_5 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %6 = load i64, ptr %max_bandwidth_timestamp_seconds_, align 8
  %7 = load i64, ptr %max_bandwidth_timestamp_seconds_5, align 8
  store i64 %7, ptr %max_bandwidth_timestamp_seconds_, align 8
  store i64 %6, ptr %max_bandwidth_timestamp_seconds_5, align 8
  %min_rtt_ms_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %min_rtt_ms_6 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %8 = load i32, ptr %min_rtt_ms_, align 8
  %9 = load i32, ptr %min_rtt_ms_6, align 4
  store i32 %9, ptr %min_rtt_ms_, align 8
  store i32 %8, ptr %min_rtt_ms_6, align 4
  %previous_connection_state_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  %previous_connection_state_7 = getelementptr inbounds nuw i8, ptr %other, i64 60
  %10 = load i32, ptr %previous_connection_state_, align 4
  %11 = load i32, ptr %previous_connection_state_7, align 4
  store i32 %11, ptr %previous_connection_state_, align 4
  store i32 %10, ptr %previous_connection_state_7, align 4
  %timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %timestamp_8 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %12 = load i64, ptr %timestamp_, align 8
  %13 = load i64, ptr %timestamp_8, align 8
  store i64 %13, ptr %timestamp_, align 8
  store i64 %12, ptr %timestamp_8, align 8
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_has_bits_9 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %14 = load i32, ptr %_has_bits_, align 8
  %15 = load i32, ptr %_has_bits_9, align 4
  store i32 %15, ptr %_has_bits_, align 8
  store i32 %14, ptr %_has_bits_9, align 4
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_unknown_fields_11 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %16 = load ptr, ptr %_unknown_fields_, align 8
  %17 = load ptr, ptr %_unknown_fields_11, align 8
  store ptr %17, ptr %_unknown_fields_, align 8
  store ptr %16, ptr %_unknown_fields_11, align 8
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %_cached_size_12 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %18 = load i32, ptr %_cached_size_, align 4
  %19 = load i32, ptr %_cached_size_12, align 4
  store i32 %19, ptr %_cached_size_, align 4
  store i32 %18, ptr %_cached_size_12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net23CachedNetworkParameters11GetTypeNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 27))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net23CachedNetworkParameters3NewEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret ptr %call
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23CachedNetworkParameters13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %_cached_size_, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv(ptr noundef %object) #0 comdat {
entry:
  %isnull = icmp eq ptr %object, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %object, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %object) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %self_deleting_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %self_deleting_, align 8
  %tobool = trunc i8 %0 to i1
  %function_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_, align 8
  %p1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %p1_, align 8
  %call = tail call noundef ptr %1(ptr noundef %2)
  br i1 %tobool, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cached_network_parameters.pb.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
