; ModuleID = 'bench/libquic/original/source_address_token.pb.ll'
source_filename = "bench/libquic/original/source_address_token.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::StaticDescriptorInitializer_source_5faddress_5ftoken_2eproto" = type { i8 }
%"class.google::protobuf::io::LazyStringOutputStream" = type <{ %"class.google::protobuf::io::StringOutputStream", %"class.google::protobuf::internal::scoped_ptr", i8, [7 x i8] }>
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::internal::scoped_ptr" = type { ptr }
%"class.google::protobuf::io::CodedOutputStream" = type <{ ptr, ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev = comdat any

$_ZNK3net18SourceAddressToken3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK3net18SourceAddressToken13GetCachedSizeEv = comdat any

$_ZNK3net19SourceAddressTokens3NewEv = comdat any

$_ZNK3net19SourceAddressTokens13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

@_ZN3net18SourceAddressToken17default_instance_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3net19SourceAddressTokens17default_instance_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/proto/source_address_token.pb.cc\00", align 1
@_ZN3net63static_descriptor_initializer_source_5faddress_5ftoken_2eproto_E = dso_local local_unnamed_addr global %"struct.net::StaticDescriptorInitializer_source_5faddress_5ftoken_2eproto" zeroinitializer, align 1
@_ZN3net18SourceAddressToken14kIpFieldNumberE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN3net18SourceAddressToken21kTimestampFieldNumberE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZN3net18SourceAddressToken35kCachedNetworkParametersFieldNumberE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZTVN3net18SourceAddressTokenE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net18SourceAddressTokenE, ptr @_ZN3net18SourceAddressTokenD2Ev, ptr @_ZN3net18SourceAddressTokenD0Ev, ptr @_ZNK3net18SourceAddressToken11GetTypeNameB5cxx11Ev, ptr @_ZNK3net18SourceAddressToken3NewEv, ptr @_ZNK3net18SourceAddressToken3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net18SourceAddressToken5ClearEv, ptr @_ZNK3net18SourceAddressToken13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net18SourceAddressToken21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net18SourceAddressToken8ByteSizeEv, ptr @_ZNK3net18SourceAddressToken24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net18SourceAddressToken13GetCachedSizeEv] }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"net.SourceAddressToken\00", align 1
@_ZN3net19SourceAddressTokens18kTokensFieldNumberE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZTVN3net19SourceAddressTokensE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net19SourceAddressTokensE, ptr @_ZN3net19SourceAddressTokensD2Ev, ptr @_ZN3net19SourceAddressTokensD0Ev, ptr @_ZNK3net19SourceAddressTokens11GetTypeNameB5cxx11Ev, ptr @_ZNK3net19SourceAddressTokens3NewEv, ptr @_ZNK3net19SourceAddressTokens3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net19SourceAddressTokens5ClearEv, ptr @_ZNK3net19SourceAddressTokens13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net19SourceAddressTokens21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net19SourceAddressTokens27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net19SourceAddressTokens8ByteSizeEv, ptr @_ZNK3net19SourceAddressTokens24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net19SourceAddressTokens13GetCachedSizeEv] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"net.SourceAddressTokens\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net18SourceAddressTokenE = dso_local constant [27 x i8] c"N3net18SourceAddressTokenE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN3net18SourceAddressTokenE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SourceAddressTokenE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN3net19SourceAddressTokensE = dso_local constant [28 x i8] c"N3net19SourceAddressTokensE\00", align 1
@_ZTIN3net19SourceAddressTokensE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19SourceAddressTokensE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"CHECK failed: false: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv] }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr dso_local constant [138 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [90 x i8] c"N6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv] }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr dso_local constant [139 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_source_address_token.pb.cc, ptr null }]

@_ZN3net18SourceAddressTokenC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18SourceAddressTokenC2Ev
@_ZN3net18SourceAddressTokenC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net18SourceAddressTokenC2ERKS0_
@_ZN3net18SourceAddressTokenD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18SourceAddressTokenD2Ev
@_ZN3net19SourceAddressTokensC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19SourceAddressTokensC2Ev
@_ZN3net19SourceAddressTokensC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net19SourceAddressTokensC2ERKS0_
@_ZN3net19SourceAddressTokensD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19SourceAddressTokensD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net54protobuf_ShutdownFile_source_5faddress_5ftoken_2eprotoEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8
  %isnull1 = icmp eq ptr %2, null
  br i1 %isnull1, label %delete.end5, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 8
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull2, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %.b1 = load i1, ptr @_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here, align 1
  br i1 %.b1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here, align 1
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3000000, i32 noundef 3000000, ptr noundef nonnull @.str)
  tail call void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv()
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %call, align 8
  %_arena_ptr_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %_arena_ptr_.i, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont:                                      ; preds = %if.end
  %_cached_size_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 0, ptr %_cached_size_.i.i, align 4
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %1, ptr %_unknown_fields_.i.i, align 8
  %ip_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %1, ptr %ip_.i.i, align 8
  %timestamp_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %_has_bits_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 0, ptr %_has_bits_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timestamp_.i.i, i8 0, i64 16, i1 false)
  store ptr %call, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19SourceAddressTokensE, i64 16), ptr %call1, align 8
  %_arena_ptr_.i3 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  store ptr null, ptr %_arena_ptr_.i3, align 8
  %tokens_.i = getelementptr inbounds nuw i8, ptr %call1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tokens_.i, i8 0, i64 24, i1 false)
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %invoke.cont3 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens_.i) #15
  br label %eh.resume

invoke.cont3:                                     ; preds = %invoke.cont
  %_cached_size_.i.i4 = getelementptr inbounds nuw i8, ptr %call1, i64 28
  store i32 0, ptr %_cached_size_.i.i4, align 4
  %_unknown_fields_.i.i5 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %3, ptr %_unknown_fields_.i.i5, align 8
  %_has_bits_.i.i6 = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store i32 0, ptr %_has_bits_.i.i6, align 8
  store ptr %call1, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8
  %4 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv()
  %cached_network_parameters_.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %call.i, ptr %cached_network_parameters_.i, align 8
  tail call void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef nonnull @_ZN3net54protobuf_ShutdownFile_source_5faddress_5ftoken_2eprotoEv)
  br label %return

return:                                           ; preds = %entry, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad2.i, %lpad.i
  %call1.sink8 = phi ptr [ %call1, %lpad2.i ], [ %call, %lpad.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1.sink8) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink8) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken21InitAsDefaultInstanceEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %this) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv()
  %cached_network_parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call, ptr %cached_network_parameters_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net19SourceAddressTokens21InitAsDefaultInstanceEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

declare void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %this, align 8
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
  %ip_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %ip_.i, align 8
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_has_bits_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timestamp_.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken10SharedCtorEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16), (24, 56)) %this) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %_cached_size_, align 4
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %0, ptr %_unknown_fields_, align 8
  %ip_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %ip_, align 8
  %timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_has_bits_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timestamp_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24)) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %this, align 8
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
  %ip_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %ip_.i, align 8
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_has_bits_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timestamp_.i, i8 0, i64 16, i1 false)
  invoke void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(56) %from) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 336)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %from, i64 24
  %0 = load i32, ptr %_has_bits_, align 8
  %and = and i32 %0, 255
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %and.i = and i32 %0, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.then2
  %_has_bits_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %_has_bits_.i10, align 8
  %or.i = or i32 %1, 1
  store i32 %or.i, ptr %_has_bits_.i10, align 8
  %ip_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %ip_5 = getelementptr inbounds nuw i8, ptr %from, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ip_5, align 8
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8) %ip_, ptr noundef nonnull %2, ptr %agg.tmp.sroa.0.0.copyload)
  %.pre = load i32, ptr %_has_bits_, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then2
  %3 = phi i32 [ %.pre, %if.then3 ], [ %0, %if.then2 ]
  %and.i12 = and i32 %3, 2
  %cmp.i13.not = icmp eq i32 %and.i12, 0
  br i1 %cmp.i13.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %from, i64 40
  %4 = load i64, ptr %timestamp_.i, align 8
  %_has_bits_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i.i = or i32 %5, 2
  store i32 %or.i.i, ptr %_has_bits_.i.i, align 8
  %timestamp_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %4, ptr %timestamp_.i14, align 8
  %.pre24 = load i32, ptr %_has_bits_, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %6 = phi i32 [ %.pre24, %if.then8 ], [ %3, %if.end6 ]
  %and.i16 = and i32 %6, 4
  %cmp.i17.not = icmp eq i32 %and.i16, 0
  br i1 %cmp.i17.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end10
  %_has_bits_.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i32, ptr %_has_bits_.i.i18, align 8
  %or.i.i19 = or i32 %7, 4
  store i32 %or.i.i19, ptr %_has_bits_.i.i18, align 8
  %cached_network_parameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %cached_network_parameters_.i, align 8
  %cmp.i20 = icmp eq ptr %8, null
  br i1 %cmp.i20, label %if.then.i, label %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit

if.then.i:                                        ; preds = %if.then12
  %call.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %cached_network_parameters_.i, align 8
  br label %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit

lpad.i:                                           ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %9

_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit: ; preds = %if.then12, %invoke.cont.i
  %10 = phi ptr [ %call.i, %invoke.cont.i ], [ %8, %if.then12 ]
  %cached_network_parameters_.i21 = getelementptr inbounds nuw i8, ptr %from, i64 48
  %11 = load ptr, ptr %cached_network_parameters_.i21, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK3net18SourceAddressToken25cached_network_parametersEv.exit

cond.false.i:                                     ; preds = %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit
  %12 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %cached_network_parameters_3.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %cached_network_parameters_3.i, align 8
  br label %_ZNK3net18SourceAddressToken25cached_network_parametersEv.exit

_ZNK3net18SourceAddressToken25cached_network_parametersEv.exit: ; preds = %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit, %cond.false.i
  %cond-lvalue.i = phi ptr [ %13, %cond.false.i ], [ %11, %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit ]
  tail call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %cond-lvalue.i)
  br label %if.end16

if.end16:                                         ; preds = %if.end10, %_ZNK3net18SourceAddressToken25cached_network_parametersEv.exit, %if.end
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %14 = load ptr, ptr %_unknown_fields_.i, align 8
  %call18 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br i1 %call18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end16
  %_unknown_fields_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %call2.i = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i22, ptr noundef nonnull %15)
  %16 = load ptr, ptr %_unknown_fields_.i, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18SourceAddressTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %this, align 8
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i, ptr noundef nonnull %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %ip_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ip_.i, ptr noundef nonnull %1)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %.noexc
  %2 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %cmp.not.i = icmp eq ptr %this, %2
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %.noexc1
  %cached_network_parameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %cached_network_parameters_.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then.i, %.noexc1
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 align 2 {
entry:
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef nonnull %0)
  %ip_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ip_, ptr noundef nonnull %1)
  %2 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %cmp.not = icmp eq ptr %this, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cached_network_parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %cached_network_parameters_, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18SourceAddressTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %this, align 8
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i.i, ptr noundef nonnull %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %ip_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ip_.i.i, ptr noundef nonnull %1)
          to label %.noexc1.i unwind label %terminate.lpad.i

.noexc1.i:                                        ; preds = %.noexc.i
  %2 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %cmp.not.i.i = icmp eq ptr %this, %2
  br i1 %cmp.not.i.i, label %_ZN3net18SourceAddressTokenD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc1.i
  %cached_network_parameters_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %cached_network_parameters_.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN3net18SourceAddressTokenD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  br label %_ZN3net18SourceAddressTokenD2Ev.exit

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN3net18SourceAddressTokenD2Ev.exit:             ; preds = %.noexc1.i, %if.then.i.i, %delete.notnull.i.i
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK3net18SourceAddressToken13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((28, 32)) %this, i32 noundef %size) local_unnamed_addr #10 align 2 {
entry:
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %size, ptr %_cached_size_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3net18SourceAddressToken16default_instanceEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  %.pre = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK3net18SourceAddressToken3NewEPN6google8protobuf5ArenaE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %arena) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %call, align 8
  %_arena_ptr_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %_arena_ptr_.i, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  %_cached_size_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 0, ptr %_cached_size_.i.i, align 4
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %1, ptr %_unknown_fields_.i.i, align 8
  %ip_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %1, ptr %ip_.i.i, align 8
  %timestamp_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %_has_bits_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 0, ptr %_has_bits_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timestamp_.i.i, i8 0, i64 16, i1 false)
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  tail call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %arena, ptr noundef nonnull %call, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %_has_bits_, align 8
  %and = and i32 %0, 7
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %ip_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %2 = load ptr, ptr %ip_, align 8
  %cmp.i1 = icmp eq ptr %2, %1
  br i1 %cmp.i1, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.then2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.pre = load i32, ptr %_has_bits_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then2, %if.then
  %3 = phi i32 [ %.pre, %if.else.i ], [ %0, %if.then2 ], [ %0, %if.then ]
  %timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %timestamp_, align 8
  %and.i3 = and i32 %3, 4
  %cmp.i4.not = icmp eq i32 %and.i3, 0
  br i1 %cmp.i4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %cached_network_parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %cached_network_parameters_, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then5
  tail call void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then6, %if.then5, %entry
  store i32 0, ptr %_has_bits_, align 8
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %6 = load ptr, ptr %_unknown_fields_, align 8
  %cmp.i5 = icmp eq ptr %6, %5
  br i1 %cmp.i5, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7, label %if.else.i6

if.else.i6:                                       ; preds = %if.end10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7

_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7: ; preds = %if.end10, %if.else.i6
  ret void
}

declare void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %input) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields_string = alloca %"class.google::protobuf::io::LazyStringOutputStream", align 8
  %unknown_fields_stream = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, i64 16), ptr %call.i, align 8
  %function_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr @_ZN3netL41MutableUnknownFieldsForSourceAddressTokenB5cxx11EPNS_18SourceAddressTokenE, ptr %function_.i.i, align 8
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
  %ip_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cached_network_parameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %call49.i69 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %first_byte_or_zero.i.0)
          to label %call49.i.noexc unwind label %lpad2

call49.i.noexc:                                   ; preds = %if.end48.i
  store i32 %call49.i69, ptr %last_tag_50.i, align 8
  %sub54.i = add i32 %call49.i69, -1
  %cmp55.i = icmp ult i32 %sub54.i, 127
  %retval.sroa.2.0.insert.shift.i33 = select i1 %cmp55.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i34 = zext i32 %call49.i69 to i64
  %retval.sroa.0.0.insert.insert.i35 = or disjoint i64 %retval.sroa.2.0.insert.shift.i33, %retval.sroa.0.0.insert.ext.i34
  br label %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit

_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit: ; preds = %call49.i.noexc, %if.then8.i
  %retval.i.sroa.0.0 = phi i64 [ %retval.sroa.0.0.insert.insert.i, %if.then8.i ], [ %retval.sroa.0.0.insert.insert.i35, %call49.i.noexc ]
  %p.sroa.0.0.extract.trunc = trunc i64 %retval.i.sroa.0.0 to i32
  %3 = and i64 %retval.i.sroa.0.0, 4294967296
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %handle_unusual, label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end4.i, %lor.lhs.false.i, %if.end.i52, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i, %if.then.i48, %if.end.i, %if.then7, %if.end58, %invoke.cont8, %if.end48.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad2 ], [ %22, %lpad.i ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream) #15
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit
  %shr.i = lshr i32 %p.sroa.0.0.extract.trunc, 3
  switch i32 %shr.i, label %handle_unusual [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 3, label %sw.bb36
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
  %call2.i36 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ip_.i, ptr noundef nonnull %7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  %call11 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %input, ptr noundef %call2.i36)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then.i109, label %cleanup

if.then.i109:                                     ; preds = %invoke.cont10
  %8 = load ptr, ptr %input, align 8
  %9 = load ptr, ptr %buffer_end_.i, align 8
  %cmp2.i111 = icmp ult ptr %8, %9
  br i1 %cmp2.i111, label %land.lhs.true.i114, label %for.cond.backedge

land.lhs.true.i114:                               ; preds = %if.then.i109
  %10 = load i8, ptr %8, align 1
  %cmp5.i116 = icmp eq i8 %10, 16
  br i1 %cmp5.i116, label %if.then6.i117, label %for.cond.backedge

if.then6.i117:                                    ; preds = %land.lhs.true.i114
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %add.ptr.i37, ptr %input, align 8
  br label %parse_timestamp

sw.bb20:                                          ; preds = %if.end
  switch i32 %p.sroa.0.0.extract.trunc, label %lor.lhs.false [
    i32 16, label %sw.bb20.parse_timestamp_crit_edge
    i32 0, label %cleanup
  ]

sw.bb20.parse_timestamp_crit_edge:                ; preds = %sw.bb20
  %.pre = load ptr, ptr %input, align 8
  %.pre70 = load ptr, ptr %buffer_end_.i, align 8
  br label %parse_timestamp

parse_timestamp:                                  ; preds = %sw.bb20.parse_timestamp_crit_edge, %if.then6.i117
  %11 = phi ptr [ %.pre70, %sw.bb20.parse_timestamp_crit_edge ], [ %9, %if.then6.i117 ]
  %12 = phi ptr [ %.pre, %sw.bb20.parse_timestamp_crit_edge ], [ %add.ptr.i37, %if.then6.i117 ]
  %cmp.i39 = icmp ult ptr %12, %11
  br i1 %cmp.i39, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %parse_timestamp
  %13 = load i8, ptr %12, align 1
  %cmp4.i = icmp sgt i8 %13, -1
  br i1 %cmp4.i, label %call.i120.noexc.thread, label %if.end.i

call.i120.noexc.thread:                           ; preds = %land.lhs.true.i
  %conv6.i = zext nneg i8 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %add.ptr.i.i, ptr %input, align 8
  br label %if.end.i122

if.end.i:                                         ; preds = %land.lhs.true.i, %parse_timestamp
  %call.i4042 = invoke { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %input)
          to label %call.i120.noexc unwind label %lpad2

call.i120.noexc:                                  ; preds = %if.end.i
  %14 = extractvalue { i64, i8 } %call.i4042, 0
  %15 = extractvalue { i64, i8 } %call.i4042, 1
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %if.end.i122, label %cleanup

if.end.i122:                                      ; preds = %call.i120.noexc.thread, %call.i120.noexc
  %temp.i.067 = phi i64 [ %conv6.i, %call.i120.noexc.thread ], [ %14, %call.i120.noexc ]
  store i64 %temp.i.067, ptr %timestamp_, align 8
  %16 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i = or i32 %16, 2
  store i32 %or.i, ptr %_has_bits_.i.i, align 8
  %17 = load ptr, ptr %input, align 8
  %18 = load ptr, ptr %buffer_end_.i, align 8
  %cmp2.i = icmp ult ptr %17, %18
  br i1 %cmp2.i, label %land.lhs.true.i80, label %for.cond.backedge

land.lhs.true.i80:                                ; preds = %if.end.i122
  %19 = load i8, ptr %17, align 1
  %cmp5.i = icmp eq i8 %19, 26
  br i1 %cmp5.i, label %if.then6.i, label %for.cond.backedge

if.then6.i:                                       ; preds = %land.lhs.true.i80
  %add.ptr.i43 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %add.ptr.i43, ptr %input, align 8
  br label %parse_cached_network_parameters

sw.bb36:                                          ; preds = %if.end
  switch i32 %p.sroa.0.0.extract.trunc, label %lor.lhs.false [
    i32 26, label %parse_cached_network_parameters
    i32 0, label %cleanup
  ]

parse_cached_network_parameters:                  ; preds = %sw.bb36, %if.then6.i
  %20 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i.i45 = or i32 %20, 4
  store i32 %or.i.i45, ptr %_has_bits_.i.i, align 8
  %21 = load ptr, ptr %cached_network_parameters_.i, align 8
  %cmp.i46 = icmp eq ptr %21, null
  br i1 %cmp.i46, label %if.then.i48, label %invoke.cont39

if.then.i48:                                      ; preds = %parse_cached_network_parameters
  %call.i4950 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %call.i49.noexc unwind label %lpad2

call.i49.noexc:                                   ; preds = %if.then.i48
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call.i4950)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i49.noexc
  store ptr %call.i4950, ptr %cached_network_parameters_.i, align 8
  br label %invoke.cont39

lpad.i:                                           ; preds = %call.i49.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i4950) #17
  br label %lpad2.body

invoke.cont39:                                    ; preds = %invoke.cont.i, %parse_cached_network_parameters
  %23 = phi ptr [ %call.i4950, %invoke.cont.i ], [ %21, %parse_cached_network_parameters ]
  %24 = load ptr, ptr %input, align 8
  %25 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i.i = icmp ult ptr %24, %25
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i

if.then.i.i:                                      ; preds = %invoke.cont39
  %26 = load i8, ptr %24, align 1
  %conv.i.i = zext i8 %26 to i32
  %cmp4.i.i = icmp sgt i8 %26, -1
  br i1 %cmp4.i.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i: ; preds = %if.then.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %add.ptr.i.i.i, ptr %input, align 8
  br label %if.end.i52

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i: ; preds = %if.then.i.i, %invoke.cont39
  %v.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ 0, %invoke.cont39 ]
  %call.i.i54 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i.i)
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i
  %conv7.i.i = trunc i64 %call.i.i54 to i32
  %cmp8.i.i = icmp sgt i64 %call.i.i54, -1
  br i1 %cmp8.i.i, label %if.end.i52, label %cleanup

if.end.i52:                                       ; preds = %call.i.i.noexc, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i
  %length.06.i = phi i32 [ %conv.i.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i ], [ %conv7.i.i, %call.i.i.noexc ]
  %call1.i55 = invoke i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %length.06.i)
          to label %call1.i.noexc unwind label %lpad2

call1.i.noexc:                                    ; preds = %if.end.i52
  %p.sroa.0.0.extract.trunc.i = trunc i64 %call1.i55 to i32
  %cmp.i53 = icmp slt i64 %call1.i55, 0
  br i1 %cmp.i53, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call1.i.noexc
  %call2.i56 = invoke noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %input)
          to label %call2.i.noexc unwind label %lpad2

call2.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call2.i56, label %if.end4.i, label %cleanup

if.end4.i:                                        ; preds = %call2.i.noexc
  %call5.i57 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %p.sroa.0.0.extract.trunc.i)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %if.end4.i
  br i1 %call5.i57, label %if.end48, label %cleanup

if.end48:                                         ; preds = %invoke.cont41
  %27 = load ptr, ptr %input, align 8
  %28 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i59 = icmp eq ptr %27, %28
  br i1 %cmp.i59, label %land.lhs.true.i61, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end48, %lor.lhs.false.i64, %land.lhs.true.i80, %if.end.i122, %land.lhs.true.i114, %if.then.i109, %invoke.cont59
  br label %for.cond, !llvm.loop !5

land.lhs.true.i61:                                ; preds = %if.end48
  %29 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %cmp2.not.i = icmp eq i32 %29, 0
  br i1 %cmp2.not.i, label %lor.lhs.false.i64, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit

lor.lhs.false.i64:                                ; preds = %land.lhs.true.i61
  %30 = load i32, ptr %total_bytes_read_.i, align 8
  %31 = load i32, ptr %current_limit_.i, align 8
  %cmp3.i = icmp eq i32 %30, %31
  br i1 %cmp3.i, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit, label %for.cond.backedge

_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit: ; preds = %land.lhs.true.i61, %lor.lhs.false.i64
  store i32 0, ptr %last_tag_50.i, align 8
  %legitimate_message_end_.i = getelementptr inbounds nuw i8, ptr %input, i64 36
  store i8 1, ptr %legitimate_message_end_.i, align 4
  br label %cleanup

handle_unusual:                                   ; preds = %if.end, %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit
  %cmp53 = icmp eq i32 %p.sroa.0.0.extract.trunc, 0
  %and.i = and i32 %p.sroa.0.0.extract.trunc, 7
  %cmp56 = icmp eq i32 %and.i, 4
  %or.cond = or i1 %cmp53, %cmp56
  br i1 %or.cond, label %cleanup, label %if.end58

lor.lhs.false:                                    ; preds = %sw.bb36, %sw.bb20, %sw.bb
  %and.i.old = and i32 %p.sroa.0.0.extract.trunc, 7
  %cmp56.old = icmp eq i32 %and.i.old, 4
  br i1 %cmp56.old, label %cleanup, label %if.end58

if.end58:                                         ; preds = %handle_unusual, %lor.lhs.false
  %call60 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %input, i32 noundef %p.sroa.0.0.extract.trunc, ptr noundef nonnull %unknown_fields_stream)
          to label %invoke.cont59 unwind label %lpad2

invoke.cont59:                                    ; preds = %if.end58
  br i1 %call60, label %for.cond.backedge, label %cleanup

cleanup:                                          ; preds = %call1.i.noexc, %call2.i.noexc, %call.i.i.noexc, %invoke.cont10, %invoke.cont41, %invoke.cont59, %call.i120.noexc, %lor.lhs.false, %handle_unusual, %sw.bb, %sw.bb20, %sw.bb36, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit
  %retval.0 = phi i1 [ true, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit ], [ false, %call1.i.noexc ], [ false, %call2.i.noexc ], [ false, %call.i.i.noexc ], [ false, %invoke.cont10 ], [ false, %invoke.cont41 ], [ false, %invoke.cont59 ], [ false, %call.i120.noexc ], [ true, %lor.lhs.false ], [ true, %handle_unusual ], [ true, %sw.bb ], [ true, %sw.bb20 ], [ true, %sw.bb36 ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream) #15
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #15
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %4, %lpad ]
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3netL41MutableUnknownFieldsForSourceAddressTokenB5cxx11EPNS_18SourceAddressTokenE(ptr noundef %ptr) #1 {
entry:
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %call2.i = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i, ptr noundef nonnull %0)
  ret ptr %call2.i
}

declare void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #2

declare void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18SourceAddressToken24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef %output) unnamed_addr #1 align 2 {
entry:
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %_has_bits_.i, align 8
  %and.i = and i32 %0, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ip_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %ip_.i, align 8
  tail call void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %output)
  %.pre = load i32, ptr %_has_bits_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %and.i5 = and i32 %2, 2
  %cmp.i6.not = icmp eq i32 %and.i5, 0
  br i1 %cmp.i6.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %timestamp_.i, align 8
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 2, i64 noundef %3, ptr noundef %output)
  %.pre11 = load i32, ptr %_has_bits_.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = phi i32 [ %.pre11, %if.then4 ], [ %2, %if.end ]
  %and.i8 = and i32 %4, 4
  %cmp.i9.not = icmp eq i32 %and.i8, 0
  br i1 %cmp.i9.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %cached_network_parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %cached_network_parameters_, align 8
  tail call void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %output)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %_unknown_fields_.i, align 8
  %call11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = load ptr, ptr %_unknown_fields_.i, align 8
  %call13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %conv = trunc i64 %call13 to i32
  tail call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %output, ptr noundef %call11, i32 noundef %conv)
  ret void
}

declare void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #1 align 2 {
entry:
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %_has_bits_.i, align 8
  %and.i = and i32 %0, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ip_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %ip_.i, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %conv.i = trunc i64 %call.i to i32
  %cmp.i.i = icmp ult i32 %conv.i, 128
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %conv.i)
  %2 = add i32 %call.i.i, 1
  br label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then, %if.else.i.i
  %retval.0.i.i = phi i32 [ %2, %if.else.i.i ], [ 2, %if.then ]
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %3 = trunc i64 %call3.i to i32
  %add = add i32 %retval.0.i.i, %3
  %.pre = load i32, ptr %_has_bits_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %entry
  %4 = phi i32 [ %.pre, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %0, %entry ]
  %total_size.0 = phi i32 [ %add, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %entry ]
  %and.i4 = and i32 %4, 2
  %cmp.i5.not = icmp eq i32 %and.i4, 0
  br i1 %cmp.i5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %timestamp_.i, align 8
  %call.i6 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %5)
  %add9 = add i32 %total_size.0, 1
  %add10 = add i32 %add9, %call.i6
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %total_size.1 = phi i32 [ %add10, %if.then6 ], [ %total_size.0, %if.end ]
  ret i32 %total_size.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net18SourceAddressToken8ByteSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((28, 32)) %this) unnamed_addr #1 align 2 {
entry:
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %_has_bits_, align 8
  %and = and i32 %0, 3
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ip_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %ip_.i, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %conv.i = trunc i64 %call.i to i32
  %cmp.i.i = icmp ult i32 %conv.i, 128
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %conv.i)
  %2 = add i32 %call.i.i, 2
  br label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then, %if.else.i.i
  %retval.0.i.i = phi i32 [ %2, %if.else.i.i ], [ 3, %if.then ]
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %3 = trunc i64 %call3.i to i32
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %timestamp_.i, align 8
  %call.i7 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %4)
  %add6 = add i32 %retval.0.i.i, %3
  %add7 = add i32 %add6, %call.i7
  br label %if.end

if.else:                                          ; preds = %entry
  %and.i.i = and i32 %0, 1
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %ip_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %ip_.i.i, align 8
  %call.i.i8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %conv.i.i = trunc i64 %call.i.i8 to i32
  %cmp.i.i.i = icmp ult i32 %conv.i.i, 128
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i
  %call.i.i.i = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %conv.i.i)
  %6 = add i32 %call.i.i.i, 1
  br label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %if.else.i.i.i, %if.then.i
  %retval.0.i.i.i = phi i32 [ %6, %if.else.i.i.i ], [ 2, %if.then.i ]
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = trunc i64 %call3.i.i to i32
  %add.i = add i32 %retval.0.i.i.i, %7
  %.pre.i = load i32, ptr %_has_bits_, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %if.else
  %8 = phi i32 [ %.pre.i, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %0, %if.else ]
  %total_size.0.i = phi i32 [ %add.i, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ 0, %if.else ]
  %and.i4.i = and i32 %8, 2
  %cmp.i5.not.i = icmp eq i32 %and.i4.i, 0
  br i1 %cmp.i5.not.i, label %if.end, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %timestamp_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %timestamp_.i.i, align 8
  %call.i6.i = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %9)
  %add9.i = add i32 %total_size.0.i, 1
  %add10.i = add i32 %add9.i, %call.i6.i
  br label %if.end

if.end:                                           ; preds = %if.then6.i, %if.end.i, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %total_size.0 = phi i32 [ %add7, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %add10.i, %if.then6.i ], [ %total_size.0.i, %if.end.i ]
  %10 = load i32, ptr %_has_bits_, align 8
  %and.i = and i32 %10, 4
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end
  %cached_network_parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %cached_network_parameters_, align 8
  %call.i9 = tail call noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %cmp.i.i.i10 = icmp ult i32 %call.i9, 128
  br i1 %cmp.i.i.i10, label %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_.exit, label %if.else.i.i.i11

if.else.i.i.i11:                                  ; preds = %if.then11
  %call.i.i.i12 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %call.i9)
  br label %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_.exit

_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_.exit: ; preds = %if.then11, %if.else.i.i.i11
  %retval.0.i.i.i13 = phi i32 [ %call.i.i.i12, %if.else.i.i.i11 ], [ 1, %if.then11 ]
  %add.i.i = add i32 %total_size.0, 1
  %add13 = add i32 %add.i.i, %call.i9
  %add14 = add i32 %add13, %retval.0.i.i.i13
  br label %if.end15

if.end15:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_.exit, %if.end
  %total_size.1 = phi i32 [ %add14, %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_.exit ], [ %total_size.0, %if.end ]
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %_unknown_fields_.i, align 8
  %call17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = trunc i64 %call17 to i32
  %conv19 = add i32 %total_size.1, %13
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %conv19, ptr %_cached_size_, align 4
  ret i32 %conv19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %from) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef range(i32 336, 694) %line) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 63)
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull @.str.4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %call4, i32 noundef %line)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(56) %call6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #15
  resume { ptr, i32 } %0
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #2

declare void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  tail call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net18SourceAddressToken13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #11 align 2 {
entry:
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %_has_bits_, align 8
  %and = and i32 %0, 3
  %cmp.not = icmp eq i32 %and, 3
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net18SourceAddressToken4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp eq ptr %other, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ip_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ip_2.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %0 = load ptr, ptr %ip_.i, align 8
  %1 = load ptr, ptr %ip_2.i, align 8
  store ptr %1, ptr %ip_.i, align 8
  store ptr %0, ptr %ip_2.i, align 8
  %timestamp_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %timestamp_3.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %2 = load i64, ptr %timestamp_.i, align 8
  %3 = load i64, ptr %timestamp_3.i, align 8
  store i64 %3, ptr %timestamp_.i, align 8
  store i64 %2, ptr %timestamp_3.i, align 8
  %cached_network_parameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cached_network_parameters_4.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %4 = load ptr, ptr %cached_network_parameters_.i, align 8
  %5 = load ptr, ptr %cached_network_parameters_4.i, align 8
  store ptr %5, ptr %cached_network_parameters_.i, align 8
  store ptr %4, ptr %cached_network_parameters_4.i, align 8
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_has_bits_5.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load i32, ptr %_has_bits_.i, align 8
  %7 = load i32, ptr %_has_bits_5.i, align 4
  store i32 %7, ptr %_has_bits_.i, align 8
  store i32 %6, ptr %_has_bits_5.i, align 4
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_unknown_fields_7.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %8 = load ptr, ptr %_unknown_fields_.i, align 8
  %9 = load ptr, ptr %_unknown_fields_7.i, align 8
  store ptr %9, ptr %_unknown_fields_.i, align 8
  store ptr %8, ptr %_unknown_fields_7.i, align 8
  %_cached_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %_cached_size_8.i = getelementptr inbounds nuw i8, ptr %other, i64 28
  %10 = load i32, ptr %_cached_size_.i, align 4
  %11 = load i32, ptr %_cached_size_8.i, align 4
  store i32 %11, ptr %_cached_size_.i, align 4
  store i32 %10, ptr %_cached_size_8.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net18SourceAddressToken12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, ptr noundef captures(none) %other) local_unnamed_addr #12 align 2 {
entry:
  %ip_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ip_2 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %0 = load ptr, ptr %ip_, align 8
  %1 = load ptr, ptr %ip_2, align 8
  store ptr %1, ptr %ip_, align 8
  store ptr %0, ptr %ip_2, align 8
  %timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %timestamp_3 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %2 = load i64, ptr %timestamp_, align 8
  %3 = load i64, ptr %timestamp_3, align 8
  store i64 %3, ptr %timestamp_, align 8
  store i64 %2, ptr %timestamp_3, align 8
  %cached_network_parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cached_network_parameters_4 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %4 = load ptr, ptr %cached_network_parameters_, align 8
  %5 = load ptr, ptr %cached_network_parameters_4, align 8
  store ptr %5, ptr %cached_network_parameters_, align 8
  store ptr %4, ptr %cached_network_parameters_4, align 8
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_has_bits_5 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load i32, ptr %_has_bits_, align 8
  %7 = load i32, ptr %_has_bits_5, align 4
  store i32 %7, ptr %_has_bits_, align 8
  store i32 %6, ptr %_has_bits_5, align 4
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_unknown_fields_7 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %8 = load ptr, ptr %_unknown_fields_, align 8
  %9 = load ptr, ptr %_unknown_fields_7, align 8
  store ptr %9, ptr %_unknown_fields_, align 8
  store ptr %8, ptr %_unknown_fields_7, align 8
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %_cached_size_8 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %10 = load i32, ptr %_cached_size_, align 4
  %11 = load i32, ptr %_cached_size_8, align 4
  store i32 %11, ptr %_cached_size_, align 4
  store i32 %10, ptr %_cached_size_8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18SourceAddressToken11GetTypeNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 22))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokensC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24), (32, 56)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19SourceAddressTokensE, i64 16), ptr %this, align 8
  %_arena_ptr_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_arena_ptr_, align 8
  %tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, i8 0, i64 24, i1 false)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_cached_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %_cached_size_.i, align 4
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %0, ptr %_unknown_fields_.i, align 8
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_has_bits_.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens_) #15
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens10SharedCtorEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16), (24, 32)) %this) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %_cached_size_, align 4
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %0, ptr %_unknown_fields_, align 8
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_has_bits_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %rep_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp33.i = icmp sgt i32 %1, 0
  br i1 %cmp33.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i
  %2 = phi i32 [ %7, %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i ], [ %1, %for.cond.preheader.i ]
  %3 = phi ptr [ %8, %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i ], [ %0, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i ], [ 0, %for.cond.preheader.i ]
  %elements.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %arrayidx.i = getelementptr inbounds nuw [1 x ptr], ptr %elements.i, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp ne ptr %5, null
  %isnull.i.i = icmp eq ptr %4, null
  %or.cond.i.i = or i1 %isnull.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %.pre.i = load ptr, ptr %rep_.i, align 8
  %.pre7.i = load i32, ptr %.pre.i, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i: ; preds = %delete.notnull.i.i, %for.body.i
  %7 = phi i32 [ %2, %for.body.i ], [ %.pre7.i, %delete.notnull.i.i ]
  %8 = phi ptr [ %3, %for.body.i ], [ %.pre.i, %delete.notnull.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = sext i32 %7 to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i, %for.cond.preheader.i
  %.lcssa.i = phi ptr [ %0, %for.cond.preheader.i ], [ %8, %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i ]
  %10 = load ptr, ptr %this, align 8
  %cmp6.i = icmp eq ptr %10, null
  br i1 %cmp6.i, label %delete.notnull.i, label %invoke.cont

delete.notnull.i:                                 ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %.lcssa.i) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %for.end.i, %entry
  store ptr null, ptr %rep_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokensC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24), (32, 56)) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19SourceAddressTokensE, i64 16), ptr %this, align 8
  %_arena_ptr_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_arena_ptr_, align 8
  %tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, i8 0, i64 24, i1 false)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_cached_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %_cached_size_.i, align 4
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %0, ptr %_unknown_fields_.i, align 8
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_has_bits_.i, align 8
  %cmp.i = icmp eq ptr %from, %this
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont3
  invoke fastcc void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 693)
          to label %if.end.i unwind label %lpad2

if.end.i:                                         ; preds = %if.then.i, %invoke.cont3
  %tokens_2.i = getelementptr inbounds nuw i8, ptr %from, i64 32
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(24) %tokens_2.i)
          to label %.noexc3 unwind label %lpad2

.noexc3:                                          ; preds = %if.end.i
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %1 = load ptr, ptr %_unknown_fields_.i.i, align 8
  %call3.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br i1 %call3.i, label %invoke.cont4, label %if.then4.i

if.then4.i:                                       ; preds = %.noexc3
  %2 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %call2.i.i4 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i, ptr noundef nonnull %2)
          to label %call2.i.i.noexc unwind label %lpad2

call2.i.i.noexc:                                  ; preds = %if.then4.i
  %3 = load ptr, ptr %_unknown_fields_.i.i, align 8
  %call7.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %.noexc3, %call2.i.i.noexc
  ret void

lpad2:                                            ; preds = %call2.i.i.noexc, %if.then4.i, %if.end.i, %if.then.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens_) #15
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 693)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %tokens_2 = getelementptr inbounds nuw i8, ptr %from, i64 32
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(24) %tokens_2)
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %0 = load ptr, ptr %_unknown_fields_.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br i1 %call3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %_unknown_fields_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %call2.i = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i4, ptr noundef nonnull %1)
  %2 = load ptr, ptr %_unknown_fields_.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19SourceAddressTokensD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19SourceAddressTokensE, i64 16), ptr %this, align 8
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %rep_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont
  %2 = load i32, ptr %1, align 8
  %cmp33.i.i = icmp sgt i32 %2, 0
  br i1 %cmp33.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i
  %3 = phi i32 [ %8, %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i ], [ %2, %for.cond.preheader.i.i ]
  %4 = phi ptr [ %9, %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i ], [ %1, %for.cond.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %elements.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw [1 x ptr], ptr %elements.i.i, i64 0, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %tokens_, align 8
  %cmp.i.i.i = icmp ne ptr %6, null
  %isnull.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  %.pre.i.i = load ptr, ptr %rep_.i.i, align 8
  %.pre7.i.i = load i32, ptr %.pre.i.i, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i: ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %8 = phi i32 [ %3, %for.body.i.i ], [ %.pre7.i.i, %delete.notnull.i.i.i ]
  %9 = phi ptr [ %4, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = sext i32 %8 to i64
  %cmp3.i.i = icmp slt i64 %indvars.iv.next.i.i, %10
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i, %for.cond.preheader.i.i
  %.lcssa.i.i = phi ptr [ %1, %for.cond.preheader.i.i ], [ %9, %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i ]
  %11 = load ptr, ptr %tokens_, align 8
  %cmp6.i.i = icmp eq ptr %11, null
  br i1 %cmp6.i.i, label %delete.notnull.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev.exit

delete.notnull.i.i:                               ; preds = %for.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.lcssa.i.i) #17
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev.exit

_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev.exit: ; preds = %invoke.cont, %for.end.i.i, %delete.notnull.i.i
  store ptr null, ptr %rep_.i.i, align 8
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 align 2 {
entry:
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19SourceAddressTokensD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net19SourceAddressTokensD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK3net19SourceAddressTokens13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((28, 32)) %this, i32 noundef %size) local_unnamed_addr #10 align 2 {
entry:
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %size, ptr %_cached_size_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3net19SourceAddressTokens16default_instanceEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  %.pre = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK3net19SourceAddressTokens3NewEPN6google8protobuf5ArenaE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %arena) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19SourceAddressTokensE, i64 16), ptr %call, align 8
  %_arena_ptr_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %_arena_ptr_.i, align 8
  %tokens_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tokens_.i, i8 0, i64 24, i1 false)
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %invoke.cont unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens_.i) #15
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  %_cached_size_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 0, ptr %_cached_size_.i.i, align 4
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %1, ptr %_unknown_fields_.i.i, align 8
  %_has_bits_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 0, ptr %_has_bits_.i.i, align 8
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  tail call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %arena, ptr noundef nonnull %call, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp7.i.i = icmp sgt i32 %0, 0
  br i1 %cmp7.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %rep_.i.i, align 8
  %elements8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %elements8.i.i, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 56
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !8

do.end.i.i:                                       ; preds = %do.body.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv.exit: ; preds = %entry, %do.end.i.i
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_has_bits_, align 8
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %5 = load ptr, ptr %_unknown_fields_, align 8
  %cmp.i = icmp eq ptr %5, %4
  br i1 %cmp.i, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv.exit, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net19SourceAddressTokens27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %input) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields_string = alloca %"class.google::protobuf::io::LazyStringOutputStream", align 8
  %unknown_fields_stream = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, i64 16), ptr %call.i, align 8
  %function_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr @_ZN3netL42MutableUnknownFieldsForSourceAddressTokensB5cxx11EPNS_19SourceAddressTokensE, ptr %function_.i.i, align 8
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
  %recursion_budget_.i = getelementptr inbounds nuw i8, ptr %input, i64 56
  %tokens_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %rep_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %current_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %total_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %call49.i47 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %first_byte_or_zero.i.0)
          to label %call49.i.noexc unwind label %lpad2.loopexit.split-lp

call49.i.noexc:                                   ; preds = %if.end48.i
  store i32 %call49.i47, ptr %last_tag_50.i, align 8
  %sub54.i = add i32 %call49.i47, -1
  %cmp55.i = icmp ult i32 %sub54.i, 127
  %retval.sroa.2.0.insert.shift.i25 = select i1 %cmp55.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i26 = zext i32 %call49.i47 to i64
  %retval.sroa.0.0.insert.insert.i27 = or disjoint i64 %retval.sroa.2.0.insert.shift.i25, %retval.sroa.0.0.insert.ext.i26
  br label %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit

_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit: ; preds = %call49.i.noexc, %if.then8.i
  %retval.i.sroa.0.0 = phi i64 [ %retval.sroa.0.0.insert.insert.i, %if.then8.i ], [ %retval.sroa.0.0.insert.insert.i27, %call49.i.noexc ]
  %p.sroa.0.0.extract.trunc = trunc i64 %retval.i.sroa.0.0 to i32
  %3 = and i64 %retval.i.sroa.0.0, 4294967296
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %handle_unusual, label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %if.then10.i.i.i, %if.end12.i.i.i, %invoke.cont13, %call.i30.noexc, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.end48.i, %if.end36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream) #15
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit
  switch i32 %p.sroa.0.0.extract.trunc, label %lor.lhs.false [
    i32 34, label %if.then7
    i32 0, label %cleanup
  ]

if.then7:                                         ; preds = %if.end
  %5 = load i32, ptr %recursion_budget_.i, align 8
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %recursion_budget_.i, align 8
  %cmp.i28 = icmp sgt i32 %5, 0
  br i1 %cmp.i28, label %parse_loop_tokens, label %cleanup

parse_loop_tokens:                                ; preds = %if.then7, %if.then6.i
  %6 = load ptr, ptr %rep_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %entry.if.then10_crit_edge.i.i.i, label %land.lhs.true.i.i.i

entry.if.then10_crit_edge.i.i.i:                  ; preds = %parse_loop_tokens
  %.pre.i.i.i = load i32, ptr %total_size_.i.i.i, align 4
  br label %if.then10.i.i.i

land.lhs.true.i.i.i:                              ; preds = %parse_loop_tokens
  %7 = load i32, ptr %current_size_.i.i.i, align 8
  %8 = load i32, ptr %6, align 8
  %cmp3.i.i.i = icmp slt i32 %7, %8
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %elements.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %current_size_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x ptr], ptr %elements.i.i.i, i64 0, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %invoke.cont13

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true.i.i.i
  %10 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp9.i.i.i = icmp eq i32 %8, %10
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %entry.if.then10_crit_edge.i.i.i
  %11 = phi i32 [ %.pre.i.i.i, %entry.if.then10_crit_edge.i.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %add.i.i.i = add nsw i32 %11, 1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %tokens_.i, i32 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then10.i.i.i
  %.pre4.i.i.i = load ptr, ptr %rep_.i.i.i, align 8
  %.pre5.i.i.i = load i32, ptr %.pre4.i.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %.noexc, %lor.lhs.false.i.i.i
  %12 = phi i32 [ %.pre5.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre4.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %inc15.i.i.i = add nsw i32 %12, 1
  store i32 %inc15.i.i.i, ptr %13, align 8
  %14 = load ptr, ptr %tokens_.i, align 8
  %call.i.i.i.i29 = invoke noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE(ptr noundef %14)
          to label %call.i.i.i.i.noexc unwind label %lpad2.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.end12.i.i.i
  %15 = load ptr, ptr %rep_.i.i.i, align 8
  %elements18.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %current_size_.i.i.i, align 8
  %inc20.i.i.i = add nsw i32 %16, 1
  store i32 %inc20.i.i.i, ptr %current_size_.i.i.i, align 8
  %idxprom21.i.i.i = sext i32 %16 to i64
  %arrayidx22.i.i.i = getelementptr inbounds [1 x ptr], ptr %elements18.i.i.i, i64 0, i64 %idxprom21.i.i.i
  store ptr %call.i.i.i.i29, ptr %arrayidx22.i.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %call.i.i.i.i.noexc, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %9, %if.then.i.i.i ], [ %call.i.i.i.i29, %call.i.i.i.i.noexc ]
  %call.i3031 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %input)
          to label %call.i30.noexc unwind label %lpad2.loopexit

call.i30.noexc:                                   ; preds = %invoke.cont13
  %call1.i32 = invoke noundef zeroext i1 @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %retval.0.i.i.i, ptr noundef nonnull %input)
          to label %call1.i.noexc unwind label %lpad2.loopexit

call1.i.noexc:                                    ; preds = %call.i30.noexc
  br i1 %call1.i32, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %call1.i.noexc
  %call2.i33 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %call.i3031)
          to label %invoke.cont15 unwind label %lpad2.loopexit

invoke.cont15:                                    ; preds = %if.end.i
  br i1 %call2.i33, label %if.then.i55, label %cleanup

if.then.i55:                                      ; preds = %invoke.cont15
  %17 = load ptr, ptr %input, align 8
  %18 = load ptr, ptr %buffer_end_.i, align 8
  %cmp2.i = icmp ult ptr %17, %18
  br i1 %cmp2.i, label %land.lhs.true.i58, label %if.end25

land.lhs.true.i58:                                ; preds = %if.then.i55
  %19 = load i8, ptr %17, align 1
  %cmp5.i = icmp eq i8 %19, 34
  br i1 %cmp5.i, label %if.then6.i, label %if.end25

if.then6.i:                                       ; preds = %land.lhs.true.i58
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %add.ptr.i34, ptr %input, align 8
  br label %parse_loop_tokens

if.end25:                                         ; preds = %land.lhs.true.i58, %if.then.i55
  %20 = load i32, ptr %recursion_budget_.i, align 8
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %recursion_budget_.i, align 8
  %cmp.i37 = icmp eq ptr %17, %18
  br i1 %cmp.i37, label %land.lhs.true.i, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end25, %lor.lhs.false.i, %invoke.cont37
  br label %for.cond, !llvm.loop !9

land.lhs.true.i:                                  ; preds = %if.end25
  %21 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %cmp2.not.i = icmp eq i32 %21, 0
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %22 = load i32, ptr %total_bytes_read_.i, align 8
  %23 = load i32, ptr %current_limit_.i, align 8
  %cmp3.i = icmp eq i32 %22, %23
  br i1 %cmp3.i, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit, label %for.cond.backedge

_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit: ; preds = %land.lhs.true.i, %lor.lhs.false.i
  store i32 0, ptr %last_tag_50.i, align 8
  %legitimate_message_end_.i = getelementptr inbounds nuw i8, ptr %input, i64 36
  store i8 1, ptr %legitimate_message_end_.i, align 4
  br label %cleanup

handle_unusual:                                   ; preds = %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit
  %cmp31 = icmp eq i32 %p.sroa.0.0.extract.trunc, 0
  %and.i = and i32 %p.sroa.0.0.extract.trunc, 7
  %cmp34 = icmp eq i32 %and.i, 4
  %or.cond = or i1 %cmp31, %cmp34
  br i1 %or.cond, label %cleanup, label %if.end36

lor.lhs.false:                                    ; preds = %if.end
  %and.i.old = and i32 %p.sroa.0.0.extract.trunc, 7
  %cmp34.old = icmp eq i32 %and.i.old, 4
  br i1 %cmp34.old, label %cleanup, label %if.end36

if.end36:                                         ; preds = %handle_unusual, %lor.lhs.false
  %call38 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %input, i32 noundef %p.sroa.0.0.extract.trunc, ptr noundef nonnull %unknown_fields_stream)
          to label %invoke.cont37 unwind label %lpad2.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.end36
  br i1 %call38, label %for.cond.backedge, label %cleanup

cleanup:                                          ; preds = %if.end, %if.then7, %invoke.cont37, %lor.lhs.false, %handle_unusual, %call1.i.noexc, %invoke.cont15, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit
  %retval.0 = phi i1 [ true, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit ], [ false, %invoke.cont15 ], [ false, %call1.i.noexc ], [ true, %if.end ], [ false, %if.then7 ], [ false, %invoke.cont37 ], [ true, %lor.lhs.false ], [ true, %handle_unusual ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream) #15
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #15
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %4, %lpad ]
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3netL42MutableUnknownFieldsForSourceAddressTokensB5cxx11EPNS_19SourceAddressTokensE(ptr noundef %ptr) #1 {
entry:
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %call2.i = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i, ptr noundef nonnull %0)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net19SourceAddressTokens24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef %output) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rep_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %rep_.i.i.i, align 8
  %elements.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %idxprom.i.i.i = sext i32 %i.06 to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x ptr], ptr %elements.i.i.i, i64 0, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %output)
  %inc = add nuw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %_unknown_fields_.i, align 8
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = load ptr, ptr %_unknown_fields_.i, align 8
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %conv = trunc i64 %call6 to i32
  tail call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %output, ptr noundef %call4, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net19SourceAddressTokens8ByteSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %rep_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit ]
  %total_size.09 = phi i32 [ %0, %for.body.lr.ph ], [ %add5, %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit ]
  %1 = load ptr, ptr %rep_.i.i.i, align 8
  %elements.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [1 x ptr], ptr %elements.i.i.i, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i = tail call noundef i32 @_ZNK3net18SourceAddressToken8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %cmp.i.i.i = icmp ult i32 %call.i, 128
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body
  %call.i.i.i = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %call.i)
  br label %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit

_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit: ; preds = %for.body, %if.else.i.i.i
  %retval.0.i.i.i = phi i32 [ %call.i.i.i, %if.else.i.i.i ], [ 1, %for.body ]
  %add.i.i = add i32 %call.i, %total_size.09
  %add5 = add i32 %add.i.i, %retval.0.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %current_size_.i.i.i, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit, %entry
  %total_size.0.lcssa = phi i32 [ %0, %entry ], [ %add5, %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit ]
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_unknown_fields_.i, align 8
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = trunc i64 %call7 to i32
  %conv9 = add i32 %total_size.0.lcssa, %6
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %conv9, ptr %_cached_size_, align 4
  ret i32 %conv9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %from) unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp eq ptr %from, %this
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 693)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %tokens_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %tokens_2.i = getelementptr inbounds nuw i8, ptr %from, i64 32
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_.i, ptr noundef nonnull align 8 dereferenceable(24) %tokens_2.i)
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %0 = load ptr, ptr %_unknown_fields_.i.i, align 8
  %call3.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br i1 %call3.i, label %_ZN3net19SourceAddressTokens9MergeFromERKS0_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %_unknown_fields_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i4.i, ptr noundef nonnull %1)
  %2 = load ptr, ptr %_unknown_fields_.i.i, align 8
  %call7.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN3net19SourceAddressTokens9MergeFromERKS0_.exit

_ZN3net19SourceAddressTokens9MergeFromERKS0_.exit: ; preds = %if.end.i, %if.then4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %tokens_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %tokens_2.i = getelementptr inbounds nuw i8, ptr %from, i64 32
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_.i, ptr noundef nonnull align 8 dereferenceable(24) %tokens_2.i)
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %1 = load ptr, ptr %_unknown_fields_.i.i, align 8
  %call3.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br i1 %call3.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %_unknown_fields_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_.i4.i, ptr noundef nonnull %2)
  %3 = load ptr, ptr %_unknown_fields_.i.i, align 8
  %call7.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19SourceAddressTokens13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %rep_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = zext i32 %0 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ %3, %for.body.i ], [ %1, %entry ]
  %2 = trunc nuw i64 %indvars.iv.i to i32
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = add nsw i64 %indvars.iv.i, -1
  %4 = load ptr, ptr %rep_.i.i.i, align 8
  %elements.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [1 x ptr], ptr %elements.i.i.i, i64 0, i64 %3
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %call2.i, label %for.cond.i, label %_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_.exit, !llvm.loop !12

_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_.exit: ; preds = %for.cond.i, %for.body.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net19SourceAddressTokens4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %other, %this
  br i1 %cmp, label %return, label %_ZN3net19SourceAddressTokens12InternalSwapEPS0_.exit

_ZN3net19SourceAddressTokens12InternalSwapEPS0_.exit: ; preds = %entry
  %rep_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %rep_2.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %0 = load ptr, ptr %rep_.i.i.i, align 8
  %1 = load ptr, ptr %rep_2.i.i.i, align 8
  store ptr %1, ptr %rep_.i.i.i, align 8
  store ptr %0, ptr %rep_2.i.i.i, align 8
  %current_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %current_size_3.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %2 = load i32, ptr %current_size_.i.i.i, align 8
  %3 = load i32, ptr %current_size_3.i.i.i, align 4
  store i32 %3, ptr %current_size_.i.i.i, align 8
  store i32 %2, ptr %current_size_3.i.i.i, align 4
  %total_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %total_size_4.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 44
  %4 = load i32, ptr %total_size_.i.i.i, align 4
  %5 = load i32, ptr %total_size_4.i.i.i, align 4
  store i32 %5, ptr %total_size_.i.i.i, align 4
  store i32 %4, ptr %total_size_4.i.i.i, align 4
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_has_bits_3.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load i32, ptr %_has_bits_.i, align 8
  %7 = load i32, ptr %_has_bits_3.i, align 4
  store i32 %7, ptr %_has_bits_.i, align 8
  store i32 %6, ptr %_has_bits_3.i, align 4
  %_unknown_fields_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_unknown_fields_5.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %8 = load ptr, ptr %_unknown_fields_.i, align 8
  %9 = load ptr, ptr %_unknown_fields_5.i, align 8
  store ptr %9, ptr %_unknown_fields_.i, align 8
  store ptr %8, ptr %_unknown_fields_5.i, align 8
  %_cached_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %_cached_size_6.i = getelementptr inbounds nuw i8, ptr %other, i64 28
  %10 = load i32, ptr %_cached_size_.i, align 4
  %11 = load i32, ptr %_cached_size_6.i, align 4
  store i32 %11, ptr %_cached_size_.i, align 4
  store i32 %10, ptr %_cached_size_6.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN3net19SourceAddressTokens12InternalSwapEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net19SourceAddressTokens12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp9.i = icmp eq ptr %this, %other
  br i1 %cmp9.i, label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %rep_2.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %0 = load ptr, ptr %rep_.i.i, align 8
  %1 = load ptr, ptr %rep_2.i.i, align 8
  store ptr %1, ptr %rep_.i.i, align 8
  store ptr %0, ptr %rep_2.i.i, align 8
  %current_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %current_size_3.i.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %2 = load i32, ptr %current_size_.i.i, align 8
  %3 = load i32, ptr %current_size_3.i.i, align 4
  store i32 %3, ptr %current_size_.i.i, align 8
  store i32 %2, ptr %current_size_3.i.i, align 4
  %total_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %total_size_4.i.i = getelementptr inbounds nuw i8, ptr %other, i64 44
  %4 = load i32, ptr %total_size_.i.i, align 4
  %5 = load i32, ptr %total_size_4.i.i, align 4
  store i32 %5, ptr %total_size_.i.i, align 4
  store i32 %4, ptr %total_size_4.i.i, align 4
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_.exit: ; preds = %entry, %if.end.i
  %_has_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_has_bits_3 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load i32, ptr %_has_bits_, align 8
  %7 = load i32, ptr %_has_bits_3, align 4
  store i32 %7, ptr %_has_bits_, align 8
  store i32 %6, ptr %_has_bits_3, align 4
  %_unknown_fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_unknown_fields_5 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %8 = load ptr, ptr %_unknown_fields_, align 8
  %9 = load ptr, ptr %_unknown_fields_5, align 8
  store ptr %9, ptr %_unknown_fields_, align 8
  store ptr %8, ptr %_unknown_fields_5, align 8
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %_cached_size_6 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %10 = load i32, ptr %_cached_size_, align 4
  %11 = load i32, ptr %_cached_size_6, align 4
  store i32 %11, ptr %_cached_size_, align 4
  store i32 %10, ptr %_cached_size_6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net19SourceAddressTokens11GetTypeNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net18SourceAddressToken3NewEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef null)
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
define linkonce_odr dso_local noundef i32 @_ZNK3net18SourceAddressToken13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %_cached_size_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net19SourceAddressTokens3NewEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net19SourceAddressTokens13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_cached_size_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %_cached_size_, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE(ptr noundef %arena) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %arena, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %call.i2, align 8
  %_arena_ptr_.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 16
  store ptr null, ptr %_arena_ptr_.i, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %_ZN3net18SourceAddressTokenC2Ev.exit unwind label %lpad.i3

lpad.i3:                                          ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #17
  br label %common.resume

_ZN3net18SourceAddressTokenC2Ev.exit:             ; preds = %if.then.i
  %_cached_size_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 28
  store i32 0, ptr %_cached_size_.i.i, align 4
  %_unknown_fields_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 8
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %1, ptr %_unknown_fields_.i.i, align 8
  %ip_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 32
  store ptr %1, ptr %ip_.i.i, align 8
  %timestamp_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 40
  %_has_bits_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 24
  store i32 0, ptr %_has_bits_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timestamp_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf5Arena6CreateIN3net18SourceAddressTokenEEEPT_PS1_.exit

common.resume:                                    ; preds = %lpad.i6, %lpad.i3
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i3 ], [ %2, %lpad.i6 ]
  resume { ptr, i32 } %common.resume.op

if.else.i:                                        ; preds = %entry
  %call.i = tail call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136) %arena, ptr noundef nonnull @_ZTIN3net18SourceAddressTokenE, i64 noundef 56)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %call.i, align 8
  %_arena_ptr_.i4 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr null, ptr %_arena_ptr_.i4, align 8
  %call.i1.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %_ZN3net18SourceAddressTokenC2Ev.exit12 unwind label %lpad.i6

lpad.i6:                                          ; preds = %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #15
  br label %common.resume

_ZN3net18SourceAddressTokenC2Ev.exit12:           ; preds = %if.else.i
  %_cached_size_.i.i7 = getelementptr inbounds nuw i8, ptr %call.i, i64 28
  store i32 0, ptr %_cached_size_.i.i7, align 4
  %_unknown_fields_.i.i8 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  store ptr %3, ptr %_unknown_fields_.i.i8, align 8
  %ip_.i.i9 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %3, ptr %ip_.i.i9, align 8
  %timestamp_.i.i10 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %_has_bits_.i.i11 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i32 0, ptr %_has_bits_.i.i11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timestamp_.i.i10, i8 0, i64 16, i1 false)
  tail call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %arena, ptr noundef nonnull %call.i, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv)
  br label %_ZN6google8protobuf5Arena6CreateIN3net18SourceAddressTokenEEEPT_PS1_.exit

_ZN6google8protobuf5Arena6CreateIN3net18SourceAddressTokenEEEPT_PS1_.exit: ; preds = %_ZN3net18SourceAddressTokenC2Ev.exit, %_ZN3net18SourceAddressTokenC2Ev.exit12
  %retval.i.0 = phi ptr [ %call.i, %_ZN3net18SourceAddressTokenC2Ev.exit12 ], [ %call.i2, %_ZN3net18SourceAddressTokenC2Ev.exit ]
  ret ptr %retval.i.0
}

declare noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv(ptr noundef %object) #0 comdat {
entry:
  %vtable = load ptr, ptr %object, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %object) #15
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv(ptr noundef %object) #0 comdat {
entry:
  %isnull = icmp eq ptr %object, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %object, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %object) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret ptr %call
}

declare i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv(ptr noundef %object) #0 comdat {
entry:
  %isnull = icmp eq ptr %object, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %object, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %object) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret ptr %call
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_ = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %current_size_, align 8
  %cmp7 = icmp eq i32 %0, 0
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rep_.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load ptr, ptr %rep_.i, align 8
  %elements.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0)
  %rep_3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rep_3.i, align 8
  %3 = load i32, ptr %2, align 8
  %current_size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %current_size_4.i, align 8
  %sub.i = sub nsw i32 %3, %4
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %0)
  %5 = icmp sgt i32 %invariant.smin.i, 0
  br i1 %5, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end
  %wide.trip.count.i = zext nneg i32 %invariant.smin.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %elements.i, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %call.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i, %if.end
  %8 = load ptr, ptr %this, align 8
  %cmp715.i = icmp slt i32 %sub.i, %0
  br i1 %cmp715.i, label %for.body8.preheader.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii.exit

for.body8.preheader.i:                            ; preds = %for.end.i
  %9 = sext i32 %sub.i to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.preheader.i
  %indvars.iv18.i = phi i64 [ %9, %for.body8.preheader.i ], [ %indvars.iv.next19.i, %for.body8.i ]
  %arrayidx11.i = getelementptr inbounds ptr, ptr %elements.i, i64 %indvars.iv18.i
  %10 = load ptr, ptr %arrayidx11.i, align 8
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE(ptr noundef %8)
  tail call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %arrayidx15.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv18.i
  store ptr %call.i.i, ptr %arrayidx15.i, align 8
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next19.i to i32
  %exitcond21.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond21.not.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii.exit, label %for.body8.i, !llvm.loop !14

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii.exit: ; preds = %for.body8.i, %for.end.i
  %11 = load i32, ptr %current_size_4.i, align 8
  %add.i = add nsw i32 %11, %0
  store i32 %add.i, ptr %current_size_4.i, align 8
  %12 = load ptr, ptr %rep_3.i, align 8
  %13 = load i32, ptr %12, align 8
  %cmp.i = icmp slt i32 %13, %add.i
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii.exit
  store i32 %add.i, ptr %12, align 8
  br label %return

return:                                           ; preds = %if.then.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii.exit, %entry
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source_address_token.pb.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
