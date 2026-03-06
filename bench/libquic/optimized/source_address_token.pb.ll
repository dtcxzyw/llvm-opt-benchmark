; ModuleID = 'bench/libquic/original/source_address_token.pb.ll'
source_filename = "bench/libquic/original/source_address_token.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$__clang_call_terminate = comdat any

$_ZN6google8protobuf5Arena3OwnIN3net18SourceAddressTokenEEEvPT_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev = comdat any

$_ZN6google8protobuf5Arena3OwnIN3net19SourceAddressTokensEEEvPT_ = comdat any

$_ZNK3net18SourceAddressToken3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK3net18SourceAddressToken13GetCachedSizeEv = comdat any

$_ZNK3net19SourceAddressTokens3NewEv = comdat any

$_ZNK3net19SourceAddressTokens13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_ = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

@_ZN3net18SourceAddressToken17default_instance_E = local_unnamed_addr global ptr null, align 8
@_ZN3net19SourceAddressTokens17default_instance_E = local_unnamed_addr global ptr null, align 8
@_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/proto/source_address_token.pb.cc\00", align 1
@_ZN3net63static_descriptor_initializer_source_5faddress_5ftoken_2eproto_E = local_unnamed_addr global %"struct.net::StaticDescriptorInitializer_source_5faddress_5ftoken_2eproto" zeroinitializer, align 1
@_ZN3net18SourceAddressToken14kIpFieldNumberE = local_unnamed_addr constant i32 1, align 4
@_ZN3net18SourceAddressToken21kTimestampFieldNumberE = local_unnamed_addr constant i32 2, align 4
@_ZN3net18SourceAddressToken35kCachedNetworkParametersFieldNumberE = local_unnamed_addr constant i32 3, align 4
@_ZTVN3net18SourceAddressTokenE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net18SourceAddressTokenE, ptr @_ZN3net18SourceAddressTokenD1Ev, ptr @_ZN3net18SourceAddressTokenD0Ev, ptr @_ZNK3net18SourceAddressToken11GetTypeNameB5cxx11Ev, ptr @_ZNK3net18SourceAddressToken3NewEv, ptr @_ZNK3net18SourceAddressToken3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net18SourceAddressToken5ClearEv, ptr @_ZNK3net18SourceAddressToken13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net18SourceAddressToken21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net18SourceAddressToken8ByteSizeEv, ptr @_ZNK3net18SourceAddressToken24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net18SourceAddressToken13GetCachedSizeEv] }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"net.SourceAddressToken\00", align 1
@_ZN3net19SourceAddressTokens18kTokensFieldNumberE = local_unnamed_addr constant i32 4, align 4
@_ZTVN3net19SourceAddressTokensE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net19SourceAddressTokensE, ptr @_ZN3net19SourceAddressTokensD1Ev, ptr @_ZN3net19SourceAddressTokensD0Ev, ptr @_ZNK3net19SourceAddressTokens11GetTypeNameB5cxx11Ev, ptr @_ZNK3net19SourceAddressTokens3NewEv, ptr @_ZNK3net19SourceAddressTokens3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net19SourceAddressTokens5ClearEv, ptr @_ZNK3net19SourceAddressTokens13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net19SourceAddressTokens21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net19SourceAddressTokens27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net19SourceAddressTokens8ByteSizeEv, ptr @_ZNK3net19SourceAddressTokens24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net19SourceAddressTokens13GetCachedSizeEv] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"net.SourceAddressTokens\00", align 1
@_ZTIN3net18SourceAddressTokenE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SourceAddressTokenE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net18SourceAddressTokenE = constant [27 x i8] c"N3net18SourceAddressTokenE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN3net19SourceAddressTokensE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19SourceAddressTokensE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN3net19SourceAddressTokensE = constant [28 x i8] c"N3net19SourceAddressTokensE\00", align 1
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"CHECK failed: false: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv] }, comdat, align 8
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr constant [138 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE\00", comdat, align 1
@_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [90 x i8] c"N6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv] }, comdat, align 8
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr constant [139 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_source_address_token.pb.cc, ptr null }]

@_ZN3net18SourceAddressTokenC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18SourceAddressTokenC2Ev
@_ZN3net18SourceAddressTokenC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net18SourceAddressTokenC2ERKS0_
@_ZN3net18SourceAddressTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18SourceAddressTokenD2Ev
@_ZN3net19SourceAddressTokensC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net19SourceAddressTokensC2Ev
@_ZN3net19SourceAddressTokensC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net19SourceAddressTokensC2ERKS0_
@_ZN3net19SourceAddressTokensD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net19SourceAddressTokensD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net54protobuf_ShutdownFile_source_5faddress_5ftoken_2eprotoEv() #0 {
  %1 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  br label %7

7:                                                ; preds = %3, %0
  %8 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.b = load i1, ptr @_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here, align 1
  br i1 %.b, label %9, label %1

1:                                                ; preds = %0
  store i1 true, ptr @_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here, align 1
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3000000, i32 noundef 3000000, ptr noundef nonnull @.str)
  tail call void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv()
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  invoke void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  store ptr %2, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  invoke void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %5 unwind label %12

5:                                                ; preds = %3
  store ptr %4, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8, !tbaa !10
  %6 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv()
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !12
  tail call void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef nonnull @_ZN3net54protobuf_ShutdownFile_source_5faddress_5ftoken_2eprotoEv)
  br label %9

9:                                                ; preds = %0, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.sink = phi ptr [ %4, %12 ], [ %2, %10 ]
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #24
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
define void @_ZN3net18SourceAddressToken21InitAsDefaultInstanceEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net19SourceAddressTokens21InitAsDefaultInstanceEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  ret void
}

declare void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !21
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken10SharedCtorEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16), (24, 56)) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %12 unwind label %13

12:                                               ; preds = %5
  ret void

13:                                               ; preds = %2, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %4, label %5, !prof !25

4:                                                ; preds = %2
  tail call fastcc void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 336)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = and i32 %7, 255
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %51, label %9

9:                                                ; preds = %5
  %10 = trunc i32 %7 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !23
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16, ptr %.sroa.0.0.copyload)
  %.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i32 [ %.pre, %11 ], [ %7, %9 ]
  %20 = and i32 %19, 2
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %23, ptr %27, align 8, !tbaa !27
  %.pre13 = load i32, ptr %6, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi i32 [ %.pre13, %21 ], [ %19, %18 ]
  %30 = and i32 %29, 4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %51, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit

38:                                               ; preds = %31
  %39 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  store ptr %39, ptr %35, align 8, !tbaa !12
  br label %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  resume { ptr, i32 } %42

_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit: ; preds = %31, %40
  %43 = phi ptr [ %39, %40 ], [ %36, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %_ZNK3net18SourceAddressToken25cached_network_parametersEv.exit

46:                                               ; preds = %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit
  %47 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  br label %_ZNK3net18SourceAddressToken25cached_network_parametersEv.exit

_ZNK3net18SourceAddressToken25cached_network_parametersEv.exit: ; preds = %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit, %46
  %50 = phi ptr [ %49, %46 ], [ %45, %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit ]
  tail call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %50)
  br label %51

51:                                               ; preds = %28, %_ZNK3net18SourceAddressToken25cached_network_parametersEv.exit, %5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  %60 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %59)
  %61 = load ptr, ptr %52, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

68:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %57
  %69 = load ptr, ptr %61, align 8, !tbaa !32
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %69, i64 noundef %63)
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %51
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18SourceAddressTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net18SourceAddressTokenE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %.noexc1 unwind label %15

.noexc1:                                          ; preds = %.noexc
  %6 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN3net18SourceAddressToken10SharedDtorEv.exit, label %7

7:                                                ; preds = %.noexc1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN3net18SourceAddressToken10SharedDtorEv.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %_ZN3net18SourceAddressToken10SharedDtorEv.exit

_ZN3net18SourceAddressToken10SharedDtorEv.exit:   ; preds = %11, %7, %.noexc1
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void

15:                                               ; preds = %.noexc, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  %6 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %.not = icmp eq ptr %0, %6
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %15

15:                                               ; preds = %7, %11, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18SourceAddressTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3net18SourceAddressTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK3net18SourceAddressToken13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN3net18SourceAddressToken16default_instanceEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  %.pre = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %.pre, %3 ], [ %1, %0 ]
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK3net18SourceAddressToken3NewEPN6google8protobuf5ArenaE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  invoke void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  tail call void @_ZN6google8protobuf5Arena3OwnIN3net18SourceAddressTokenEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %3)
  br label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %5, %4
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN3net18SourceAddressTokenEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11OwnInternalIN3net18SourceAddressTokenEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalIN3net18SourceAddressTokenEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit

_ZN6google8protobuf5Arena11OwnInternalIN3net18SourceAddressTokenEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = and i32 %3, 7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = trunc i32 %3 to i1
  br i1 %6, label %7, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %10, align 8, !tbaa !32
  store i8 0, ptr %14, align 1, !tbaa !33
  %.pre = load i32, ptr %2, align 8, !tbaa !26
  br label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %12, %7, %5
  %15 = phi i32 [ %.pre, %12 ], [ %3, %7 ], [ %3, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !27
  %17 = and i32 %15, 4
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %22, label %18

18:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not1 = icmp eq ptr %20, null
  br i1 %.not1, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %22

22:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %21, %18, %1
  store i32 0, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %25, align 8, !tbaa !32
  store i8 0, ptr %29, align 1, !tbaa !33
  br label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2

_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2: ; preds = %22, %27
  ret void
}

declare void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::LazyStringOutputStream", align 8
  %4 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN3netL41MutableUnknownFieldsForSourceAddressTokenB5cxx11EPNS_18SourceAddressTokenE, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %8, align 8, !tbaa !39
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %.preheader unwind label %32

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit: ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, %.preheader
  %18 = load ptr, ptr %1, align 8, !tbaa !40
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %26, !prof !46

21:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit
  %22 = load i8, ptr %18, align 1, !tbaa !33
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i8 %22, 0
  br i1 %24, label %.noexc, label %26

.noexc:                                           ; preds = %21
  store i32 %23, ptr %10, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !40
  %.sroa.0.0.insert.ext.i30 = zext nneg i8 %22 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i30, 4294967296
  br label %30

26:                                               ; preds = %21, %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit
  %.0.i = phi i32 [ 0, %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit ], [ %23, %21 ]
  %27 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.0.i)
          to label %.noexc25 unwind label %34

.noexc25:                                         ; preds = %26
  store i32 %27, ptr %10, align 8, !tbaa !47
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 127
  %.sroa.2.0.insert.shift.i32 = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i33 = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i34 = or disjoint i64 %.sroa.2.0.insert.shift.i32, %.sroa.0.0.insert.ext.i33
  br label %30

30:                                               ; preds = %.noexc25, %.noexc
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i, %.noexc ], [ %.sroa.0.0.insert.insert.i34, %.noexc25 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %31 = and i64 %.sroa.0.0.in.i, 4294967296
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %118, label %36

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %126

34:                                               ; preds = %105, %103, %100, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i, %83, %64, %39, %26, %123, %_ZN3net18SourceAddressToken10mutable_ipB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %86, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %87, %86 ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %4) #22
  br label %126

36:                                               ; preds = %30
  %37 = lshr i32 %.sroa.0.0.extract.trunc, 3
  switch i32 %37, label %118 [
    i32 1, label %38
    i32 2, label %54
    i32 3, label %77
  ]

38:                                               ; preds = %36
  switch i32 %.sroa.0.0.extract.trunc, label %122 [
    i32 10, label %39
    i32 0, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread
  ]

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 8, !tbaa !26
  %41 = or i32 %40, 1
  store i32 %41, ptr %11, align 8, !tbaa !26
  %42 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  %43 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %42)
          to label %_ZN3net18SourceAddressToken10mutable_ipB5cxx11Ev.exit unwind label %34

_ZN3net18SourceAddressToken10mutable_ipB5cxx11Ev.exit: ; preds = %39
  %44 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %1, ptr noundef %43)
          to label %45 unwind label %34

45:                                               ; preds = %_ZN3net18SourceAddressToken10mutable_ipB5cxx11Ev.exit
  br i1 %44, label %46, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, !prof !46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !tbaa !40
  %48 = load ptr, ptr %9, align 8, !tbaa !45
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, !prof !46

50:                                               ; preds = %46
  %51 = load i8, ptr %47, align 1, !tbaa !33
  %52 = icmp eq i8 %51, 16
  br i1 %52, label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %53, ptr %1, align 8, !tbaa !40
  br label %55

54:                                               ; preds = %36
  switch i32 %.sroa.0.0.extract.trunc, label %122 [
    i32 16, label %._crit_edge
    i32 0, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread
  ]

._crit_edge:                                      ; preds = %54
  %.pre = load ptr, ptr %1, align 8, !tbaa !40
  %.pre66 = load ptr, ptr %9, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %._crit_edge, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit
  %56 = phi ptr [ %.pre66, %._crit_edge ], [ %48, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit ]
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %53, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit ]
  %58 = icmp ult ptr %57, %56
  br i1 %58, label %59, label %64, !prof !46

59:                                               ; preds = %55
  %60 = load i8, ptr %57, align 1, !tbaa !33
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %.noexc29.thread, label %64

.noexc29.thread:                                  ; preds = %59
  %62 = zext nneg i8 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %63, ptr %1, align 8, !tbaa !40
  br label %67

64:                                               ; preds = %59, %55
  %65 = invoke { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc29 unwind label %34

.noexc29:                                         ; preds = %64
  %.fca.1.extract.i = extractvalue { i64, i8 } %65, 1
  %66 = trunc i8 %.fca.1.extract.i to i1
  br i1 %66, label %.noexc29._crit_edge, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread

.noexc29._crit_edge:                              ; preds = %.noexc29
  %.fca.0.extract.i = extractvalue { i64, i8 } %65, 0
  %.pre67 = load ptr, ptr %1, align 8, !tbaa !40
  %.pre68 = load ptr, ptr %9, align 8, !tbaa !45
  br label %67

67:                                               ; preds = %.noexc29._crit_edge, %.noexc29.thread
  %68 = phi ptr [ %56, %.noexc29.thread ], [ %.pre68, %.noexc29._crit_edge ]
  %69 = phi ptr [ %63, %.noexc29.thread ], [ %.pre67, %.noexc29._crit_edge ]
  %.04953 = phi i64 [ %62, %.noexc29.thread ], [ %.fca.0.extract.i, %.noexc29._crit_edge ]
  store i64 %.04953, ptr %13, align 8, !tbaa !48
  %70 = load i32, ptr %11, align 8, !tbaa !26
  %71 = or i32 %70, 2
  store i32 %71, ptr %11, align 8, !tbaa !26
  %72 = icmp ult ptr %69, %68
  br i1 %72, label %73, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, !prof !46

73:                                               ; preds = %67
  %74 = load i8, ptr %69, align 1, !tbaa !33
  %75 = icmp eq i8 %74, 26
  br i1 %75, label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit28, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit28: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %76, ptr %1, align 8, !tbaa !40
  br label %78

77:                                               ; preds = %36
  switch i32 %.sroa.0.0.extract.trunc, label %122 [
    i32 26, label %._crit_edge69
    i32 0, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread
  ]

._crit_edge69:                                    ; preds = %77
  %.pre70 = load i32, ptr %11, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %._crit_edge69, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit28
  %79 = phi i32 [ %.pre70, %._crit_edge69 ], [ %71, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit28 ]
  %80 = or i32 %79, 4
  store i32 %80, ptr %11, align 8, !tbaa !26
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit

83:                                               ; preds = %78
  %84 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %.noexc38 unwind label %34

.noexc38:                                         ; preds = %83
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %85 unwind label %86

85:                                               ; preds = %.noexc38
  store ptr %84, ptr %14, align 8, !tbaa !12
  br label %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit

86:                                               ; preds = %.noexc38
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %.body

_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit: ; preds = %85, %78
  %88 = phi ptr [ %84, %85 ], [ %81, %78 ]
  %89 = load ptr, ptr %1, align 8, !tbaa !40
  %90 = load ptr, ptr %9, align 8, !tbaa !45
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i, !prof !46

92:                                               ; preds = %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit
  %93 = load i8, ptr %89, align 1, !tbaa !33
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i8 %93, -1
  br i1 %95, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %96, ptr %1, align 8, !tbaa !40
  br label %100

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i: ; preds = %92, %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit
  %.08.i.i = phi i32 [ %94, %92 ], [ 0, %_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv.exit ]
  %97 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.08.i.i)
          to label %.noexc40 unwind label %34

.noexc40:                                         ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i64 %97, -1
  br i1 %99, label %100, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, !prof !49

100:                                              ; preds = %.noexc40, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i
  %.069.i = phi i32 [ %94, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i ], [ %98, %.noexc40 ]
  %101 = invoke i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.069.i)
          to label %.noexc41 unwind label %34

.noexc41:                                         ; preds = %100
  %.sroa.0.0.extract.trunc.i = trunc i64 %101 to i32
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, label %103, !prof !50

103:                                              ; preds = %.noexc41
  %104 = invoke noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull %1)
          to label %.noexc42 unwind label %34

.noexc42:                                         ; preds = %103
  br i1 %104, label %105, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, !prof !49

105:                                              ; preds = %.noexc42
  %106 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.sroa.0.0.extract.trunc.i)
          to label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit unwind label %34

_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit: ; preds = %105
  br i1 %106, label %107, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, !prof !51

107:                                              ; preds = %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit
  %108 = load ptr, ptr %1, align 8, !tbaa !40
  %109 = load ptr, ptr %9, align 8, !tbaa !45
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge: ; preds = %107, %113, %73, %67, %50, %46, %125
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit

111:                                              ; preds = %107
  %112 = load i32, ptr %15, align 4, !tbaa !52
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %113, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit

113:                                              ; preds = %111
  %114 = load i32, ptr %16, align 8, !tbaa !53
  %115 = load i32, ptr %17, align 8, !tbaa !54
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit: ; preds = %111, %113
  store i32 0, ptr %10, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %117, align 4, !tbaa !55
  br label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread

118:                                              ; preds = %36, %30
  %119 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %120 = and i32 %.sroa.0.0.extract.trunc, 7
  %121 = icmp eq i32 %120, 4
  %or.cond = or i1 %119, %121
  br i1 %or.cond, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, label %123

122:                                              ; preds = %77, %54, %38
  %.old = and i32 %.sroa.0.0.extract.trunc, 7
  %.old65 = icmp eq i32 %.old, 4
  br i1 %.old65, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, label %123

123:                                              ; preds = %118, %122
  %124 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %1, i32 noundef %.sroa.0.0.extract.trunc, ptr noundef nonnull %4)
          to label %125 unwind label %34

125:                                              ; preds = %123
  br i1 %124, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, label %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, !prof !46

_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread: ; preds = %122, %38, %54, %77, %118, %.noexc42, %.noexc41, %.noexc40, %45, %125, %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit, %.noexc29, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit
  %.019 = phi i1 [ true, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit ], [ true, %122 ], [ true, %38 ], [ true, %54 ], [ true, %77 ], [ true, %118 ], [ false, %.noexc41 ], [ false, %.noexc40 ], [ false, %125 ], [ false, %_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_.exit ], [ false, %45 ], [ false, %.noexc29 ], [ false, %.noexc42 ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.019

126:                                              ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3netL41MutableUnknownFieldsForSourceAddressTokenB5cxx11EPNS_18SourceAddressTokenE(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  ret ptr %4
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
define void @_ZNK3net18SourceAddressToken24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = trunc i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
  %.pre = load i32, ptr %3, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !27
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 2, i64 noundef %14, ptr noundef %1)
  %.pre6 = load i32, ptr %3, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %.pre6, %12 ], [ %10, %9 ]
  %17 = and i32 %16, 4
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  tail call void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %1)
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = trunc i64 %26 to i32
  tail call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef %24, i32 noundef %27)
  ret void
}

declare void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %12

12:                                               ; preds = %5
  %13 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %10)
  %.pre.i = load i64, ptr %8, align 8, !tbaa !28
  %.pre2.i = trunc i64 %.pre.i to i32
  %.pre.pre = load i32, ptr %2, align 8, !tbaa !26
  br label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %5, %12
  %.pre = phi i32 [ %3, %5 ], [ %.pre.pre, %12 ]
  %.pre-phi.i = phi i32 [ %10, %5 ], [ %.pre2.i, %12 ]
  %.0.i.i = phi i32 [ 1, %5 ], [ %13, %12 ]
  %14 = add i32 %.pre-phi.i, 1
  %15 = add i32 %14, %.0.i.i
  br label %16

16:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1
  %17 = phi i32 [ %.pre, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %3, %1 ]
  %.0 = phi i32 [ %15, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %1 ]
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %21)
  %23 = add i32 %.0, 1
  %24 = add i32 %23, %22
  br label %25

25:                                               ; preds = %19, %16
  %.1 = phi i32 [ %24, %19 ], [ %.0, %16 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net18SourceAddressToken8ByteSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((28, 32)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %6
  %14 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %11)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !28
  %.pre2.i = trunc i64 %.pre.i to i32
  br label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %6, %13
  %.pre-phi.i = phi i32 [ %11, %6 ], [ %.pre2.i, %13 ]
  %.0.i.i = phi i32 [ 1, %6 ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %16)
  %18 = add i32 %.pre-phi.i, 2
  %19 = add i32 %18, %.0.i.i
  %20 = add i32 %19, %17
  br label %_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv.exit

21:                                               ; preds = %1
  %22 = trunc i32 %3 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 128
  br i1 %29, label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %30

30:                                               ; preds = %23
  %31 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %28)
  %.pre.i.i = load i64, ptr %26, align 8, !tbaa !28
  %.pre2.i.i = trunc i64 %.pre.i.i to i32
  %.pre.pre.i = load i32, ptr %2, align 8, !tbaa !26
  br label %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %30, %23
  %.pre.i7 = phi i32 [ %3, %23 ], [ %.pre.pre.i, %30 ]
  %.pre-phi.i.i = phi i32 [ %28, %23 ], [ %.pre2.i.i, %30 ]
  %.0.i.i.i = phi i32 [ 1, %23 ], [ %31, %30 ]
  %32 = add i32 %.pre-phi.i.i, 1
  %33 = add i32 %32, %.0.i.i.i
  br label %34

34:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %21
  %35 = phi i32 [ %.pre.i7, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %3, %21 ]
  %.0.i = phi i32 [ %33, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ 0, %21 ]
  %36 = and i32 %35, 2
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %39)
  %41 = add i32 %.0.i, 1
  %42 = add i32 %41, %40
  br label %_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv.exit

_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv.exit: ; preds = %37, %34, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i32 [ %20, %_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %42, %37 ], [ %.0.i, %34 ]
  %43 = load i32, ptr %2, align 8, !tbaa !26
  %44 = and i32 %43, 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %55, label %45

45:                                               ; preds = %_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = tail call noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %49 = icmp ult i32 %48, 128
  br i1 %49, label %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_.exit, label %50

50:                                               ; preds = %45
  %51 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %48)
  br label %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_.exit

_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_.exit: ; preds = %45, %50
  %.0.i.i.i8 = phi i32 [ %51, %50 ], [ 1, %45 ]
  %52 = add i32 %.0, 1
  %53 = add i32 %52, %48
  %54 = add i32 %53, %.0.i.i.i8
  br label %55

55:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_.exit, %_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv.exit
  %.1 = phi i32 [ %54, %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_.exit ], [ %.0, %_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = trunc i64 %59 to i32
  %61 = add i32 %.1, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %61, ptr %62, align 4, !tbaa !22
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef range(i32 336, 694) %0) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 63)
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.3)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.4)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %0)
          to label %11 unwind label %13

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %15

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

13:                                               ; preds = %9, %7, %5, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %0)
  tail call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net18SourceAddressToken13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = and i32 %3, 3
  %.not = icmp eq i32 %4, 3
  ret i1 %.not
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net18SourceAddressToken4SwapEPS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0, ptr noundef captures(address) %1) local_unnamed_addr #14 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %9, align 8, !tbaa !48
  %12 = load i64, ptr %10, align 8, !tbaa !48
  store i64 %12, ptr %9, align 8, !tbaa !48
  store i64 %11, ptr %10, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %13, align 8, !tbaa !56
  %16 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %16, ptr %13, align 8, !tbaa !56
  store ptr %15, ptr %14, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %17, align 8, !tbaa !26
  %20 = load i32, ptr %18, align 8, !tbaa !26
  store i32 %20, ptr %17, align 8, !tbaa !26
  store i32 %19, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  %24 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %24, ptr %21, align 8, !tbaa !23
  store ptr %23, ptr %22, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %25, align 4, !tbaa !26
  %28 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %28, ptr %25, align 4, !tbaa !26
  store i32 %27, ptr %26, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net18SourceAddressToken12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef captures(none) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !23
  store ptr %5, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %7, align 8, !tbaa !48
  %10 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %10, ptr %7, align 8, !tbaa !48
  store i64 %9, ptr %8, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %11, align 8, !tbaa !56
  %14 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %14, ptr %11, align 8, !tbaa !56
  store ptr %13, ptr %12, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %15, align 8, !tbaa !26
  %18 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %18, ptr %15, align 8, !tbaa !26
  store i32 %17, ptr %16, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %22, ptr %19, align 8, !tbaa !23
  store ptr %21, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %23, align 4, !tbaa !26
  %26 = load i32, ptr %24, align 4, !tbaa !26
  store i32 %26, ptr %23, align 4, !tbaa !26
  store i32 %25, ptr %24, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net18SourceAddressToken11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !48
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !32
  %5 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %5, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.1, i64 22, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokensC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24), (32, 56)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net19SourceAddressTokensE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens10SharedCtorEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16), (24, 32)) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %3, %.preheader.i ], [ %13, %.lr.ph.i ]
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %18

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %8 = phi ptr [ %13, %.lr.ph.i ], [ %3, %.preheader.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %0, align 8, !tbaa !67
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %11, ptr noundef %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !69

17:                                               ; preds = %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %.lcssa.i) #24
  br label %18

18:                                               ; preds = %17, %._crit_edge.i, %1
  store ptr null, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokensC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24), (32, 56)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net19SourceAddressTokensE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  invoke void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %11 unwind label %12

11:                                               ; preds = %6
  ret void

12:                                               ; preds = %2, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %4, label %5, !prof !25

4:                                                ; preds = %2
  tail call fastcc void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 693)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = sub nsw i32 %17, %19
  %invariant.smin.i.i.i = tail call i32 @llvm.smin.i32(i32 %20, i32 %8)
  %21 = icmp sgt i32 %invariant.smin.i.i.i, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %10
  %wide.trip.count.i.i.i = zext nneg i32 %invariant.smin.i.i.i to i64
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %10
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %.lr.ph28.preheader.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii.exit.i.i

.lr.ph28.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %24 = sext i32 %20 to i64
  br label %.lr.ph28.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %28)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

.lr.ph28.i.i.i:                                   ; preds = %.lr.ph28.i.i.i, %.lr.ph28.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %24, %.lr.ph28.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %.lr.ph28.i.i.i ]
  %29 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv31.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = tail call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %30, ptr noundef %22)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %31)
  %32 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv31.i.i.i
  store ptr %31, ptr %32, align 8, !tbaa !68
  %indvars.iv.next32.i.i.i = add nsw i64 %indvars.iv31.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next32.i.i.i to i32
  %exitcond34.not.i.i.i = icmp eq i32 %8, %lftr.wideiv.i.i.i
  br i1 %exitcond34.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii.exit.i.i, label %.lr.ph28.i.i.i, !llvm.loop !73

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii.exit.i.i: ; preds = %.lr.ph28.i.i.i, %._crit_edge.i.i.i
  %33 = load i32, ptr %18, align 8, !tbaa !71
  %34 = add nsw i32 %33, %8
  store i32 %34, ptr %18, align 8, !tbaa !71
  %35 = load ptr, ptr %15, align 8, !tbaa !64
  %36 = load i32, ptr %35, align 8, !tbaa !65
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %38, label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_.exit

38:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii.exit.i.i
  store i32 %34, ptr %35, align 8, !tbaa !65
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_.exit: ; preds = %5, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii.exit.i.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  %47 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %46)
  %48 = load ptr, ptr %39, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

55:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44
  %56 = load ptr, ptr %48, align 8, !tbaa !32
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %56, i64 noundef %50)
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19SourceAddressTokensD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net19SourceAddressTokensE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
          to label %_ZN3net19SourceAddressTokens10SharedDtorEv.exit unwind label %21

_ZN3net19SourceAddressTokens10SharedDtorEv.exit:  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3net19SourceAddressTokens10SharedDtorEv.exit
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.lcssa.i.i = phi ptr [ %6, %.preheader.i.i ], [ %16, %.lr.ph.i.i ]
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %11 = phi ptr [ %16, %.lr.ph.i.i ], [ %6, %.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %14, ptr noundef %15)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i.i, %18
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !69

20:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.lcssa.i.i) #24
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev.exit

_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev.exit: ; preds = %_ZN3net19SourceAddressTokens10SharedDtorEv.exit, %._crit_edge.i.i, %20
  store ptr null, ptr %5, align 8, !tbaa !64
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19SourceAddressTokensD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK3net19SourceAddressTokens13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN3net19SourceAddressTokens16default_instanceEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  %.pre = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %.pre, %3 ], [ %1, %0 ]
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK3net19SourceAddressTokens3NewEPN6google8protobuf5ArenaE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  invoke void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  tail call void @_ZN6google8protobuf5Arena3OwnIN3net19SourceAddressTokensEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %3)
  br label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %5, %4
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN3net19SourceAddressTokensEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11OwnInternalIN3net19SourceAddressTokensEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalIN3net19SourceAddressTokensEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit

_ZN6google8protobuf5Arena11OwnInternalIN3net19SourceAddressTokensEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %15, label %9, !llvm.loop !74

15:                                               ; preds = %9
  store i32 0, ptr %2, align 8, !tbaa !71
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv.exit: ; preds = %1, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %19, align 8, !tbaa !32
  store i8 0, ptr %23, align 1, !tbaa !33
  br label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net19SourceAddressTokens27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::LazyStringOutputStream", align 8
  %4 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN3netL42MutableUnknownFieldsForSourceAddressTokensB5cxx11EPNS_19SourceAddressTokensE, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %8, align 8, !tbaa !78
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %.preheader49 unwind label %32

.preheader49:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread

_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread: ; preds = %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread.backedge, %.preheader49
  %19 = load ptr, ptr %1, align 8, !tbaa !40
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %27, !prof !46

22:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread
  %23 = load i8, ptr %19, align 1, !tbaa !33
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i8 %23, 0
  br i1 %25, label %.noexc, label %27

.noexc:                                           ; preds = %22
  store i32 %24, ptr %10, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %26, ptr %1, align 8, !tbaa !40
  %.sroa.0.0.insert.ext.i25 = zext nneg i8 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i25, 4294967296
  br label %31

27:                                               ; preds = %22, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread
  %.0.i = phi i32 [ 0, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread ], [ %24, %22 ]
  %28 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.0.i)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %27
  store i32 %28, ptr %10, align 8, !tbaa !47
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 127
  %.sroa.2.0.insert.shift.i27 = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i28 = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i29 = or disjoint i64 %.sroa.2.0.insert.shift.i27, %.sroa.0.0.insert.ext.i28
  br label %31

31:                                               ; preds = %.noexc23, %.noexc
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i, %.noexc ], [ %.sroa.0.0.insert.insert.i29, %.noexc23 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %or.cond = icmp eq i64 %.sroa.0.0.in.i, 4294967330
  br i1 %or.cond, label %35, label %90

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit:                                        ; preds = %.thread.i.i.i, %55, %_ZN3net19SourceAddressTokens10add_tokensEv.exit, %.noexc33, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %94, %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %4) #22
  br label %97

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 8, !tbaa !79
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %11, align 8, !tbaa !79
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %.preheader, label %_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, !prof !46

.preheader:                                       ; preds = %35, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit
  %39 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %..thread_crit_edge.i.i.i, label %40

..thread_crit_edge.i.i.i:                         ; preds = %.preheader
  %.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !80
  br label %.thread.i.i.i

40:                                               ; preds = %.preheader
  %41 = load i32, ptr %14, align 8, !tbaa !71
  %42 = load i32, ptr %39, align 8, !tbaa !65
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = add nsw i32 %41, 1
  store i32 %46, ptr %14, align 8, !tbaa !71
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  br label %_ZN3net19SourceAddressTokens10add_tokensEv.exit

50:                                               ; preds = %40
  %51 = load i32, ptr %15, align 4, !tbaa !80
  %52 = icmp eq i32 %42, %51
  br i1 %52, label %.thread.i.i.i, label %55

.thread.i.i.i:                                    ; preds = %50, %..thread_crit_edge.i.i.i
  %53 = phi i32 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %42, %50 ]
  %54 = add nsw i32 %53, 1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %54)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.thread.i.i.i
  %.pre9.i.i.i = load ptr, ptr %13, align 8, !tbaa !64
  %.pre10.i.i.i = load i32, ptr %.pre9.i.i.i, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %.noexc30, %50
  %56 = phi i32 [ %.pre10.i.i.i, %.noexc30 ], [ %42, %50 ]
  %57 = phi ptr [ %.pre9.i.i.i, %.noexc30 ], [ %39, %50 ]
  %58 = add nsw i32 %56, 1
  store i32 %58, ptr %57, align 8, !tbaa !65
  %59 = load ptr, ptr %12, align 8, !tbaa !67
  %60 = invoke noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef null, ptr noundef %59)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %55
  %61 = load ptr, ptr %13, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %14, align 8, !tbaa !71
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 8, !tbaa !71
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
  store ptr %60, ptr %66, align 8, !tbaa !68
  br label %_ZN3net19SourceAddressTokens10add_tokensEv.exit

_ZN3net19SourceAddressTokens10add_tokensEv.exit:  ; preds = %.noexc31, %44
  %.0.i.i.i = phi ptr [ %49, %44 ], [ %60, %.noexc31 ]
  %67 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZN3net19SourceAddressTokens10add_tokensEv.exit
  %68 = invoke noundef zeroext i1 @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef nonnull %1)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc33
  br i1 %68, label %69, label %_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, !prof !49

69:                                               ; preds = %.noexc34
  %70 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %67)
          to label %_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit unwind label %.loopexit

_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit: ; preds = %69
  br i1 %70, label %71, label %_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, !prof !51

71:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit
  %72 = load ptr, ptr %1, align 8, !tbaa !40
  %73 = load ptr, ptr %9, align 8, !tbaa !45
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %79, !prof !46

75:                                               ; preds = %71
  %76 = load i8, ptr %72, align 1, !tbaa !33
  %77 = icmp eq i8 %76, 34
  br i1 %77, label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit, label %79

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %1, align 8, !tbaa !40
  br label %.preheader

79:                                               ; preds = %71, %75
  %80 = load i32, ptr %11, align 8, !tbaa !79
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 8, !tbaa !79
  %82 = icmp eq ptr %72, %73
  br i1 %82, label %83, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread.backedge

_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread.backedge: ; preds = %79, %85, %96
  br label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread

83:                                               ; preds = %79
  %84 = load i32, ptr %16, align 4, !tbaa !52
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %85, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit

85:                                               ; preds = %83
  %86 = load i32, ptr %17, align 8, !tbaa !53
  %87 = load i32, ptr %18, align 8, !tbaa !54
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread.backedge

_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit: ; preds = %83, %85
  store i32 0, ptr %10, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %89, align 4, !tbaa !55
  br label %_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread

90:                                               ; preds = %31
  %91 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %92 = and i32 %.sroa.0.0.extract.trunc, 7
  %93 = icmp eq i32 %92, 4
  %or.cond48 = or i1 %91, %93
  br i1 %or.cond48, label %_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, label %94

94:                                               ; preds = %90
  %95 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %1, i32 noundef %.sroa.0.0.extract.trunc, ptr noundef nonnull %4)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  br i1 %95, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit.thread.backedge, label %_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread, !prof !46

_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit.thread: ; preds = %90, %96, %35, %.noexc34, %_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit
  %.017 = phi i1 [ true, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit ], [ false, %.noexc34 ], [ false, %_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_.exit ], [ false, %96 ], [ false, %35 ], [ true, %90 ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.017

97:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %lpad.phi, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3netL42MutableUnknownFieldsForSourceAddressTokensB5cxx11EPNS_19SourceAddressTokensE(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !23
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net19SourceAddressTokens24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

._crit_edge:                                      ; preds = %12, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = trunc i64 %10 to i32
  tail call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef %8, i32 noundef %11)
  ret void

12:                                               ; preds = %.lr.ph, %12
  %.06 = phi i32 [ 0, %.lr.ph ], [ %18, %12 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = sext i32 %.06 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  tail call void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  %18 = add nuw i32 %.06, 1
  %exitcond.not = icmp eq i32 %18, %4
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net19SourceAddressTokens8ByteSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit, %1
  %.08.lcssa = phi i32 [ %3, %1 ], [ %23, %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = trunc i64 %9 to i32
  %11 = add i32 %.08.lcssa, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !63
  ret i32 %11

13:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit ]
  %.089 = phi i32 [ %3, %.lr.ph ], [ %23, %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit ]
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = tail call noundef i32 @_ZNK3net18SourceAddressToken8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = icmp ult i32 %18, 128
  br i1 %19, label %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit, label %20

20:                                               ; preds = %13
  %21 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %18)
  br label %_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit

_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_.exit: ; preds = %13, %20
  %.0.i.i.i = phi i32 [ %21, %20 ], [ 1, %13 ]
  %22 = add i32 %18, %.089
  %23 = add i32 %22, %.0.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %2, align 8, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !82
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %0)
  tail call void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19SourceAddressTokens13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %9, %1
  %indvars.iv.i = phi i64 [ %10, %9 ], [ %5, %1 ]
  %7 = trunc nuw i64 %indvars.iv.i to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_.exit, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv.i, -1
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(56) %13)
  br i1 %17, label %6, label %_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_.exit, !llvm.loop !83

_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_.exit: ; preds = %6, %9
  ret i1 %8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net19SourceAddressTokens4SwapEPS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0, ptr noundef captures(address) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %28, label %_ZN3net19SourceAddressTokens12InternalSwapEPS0_.exit

_ZN3net19SourceAddressTokens12InternalSwapEPS0_.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %7, ptr %4, align 8, !tbaa !84
  store ptr %6, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %8, align 8, !tbaa !26
  %11 = load i32, ptr %9, align 8, !tbaa !26
  store i32 %11, ptr %8, align 8, !tbaa !26
  store i32 %10, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %12, align 4, !tbaa !26
  %15 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %15, ptr %12, align 4, !tbaa !26
  store i32 %14, ptr %13, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %16, align 8, !tbaa !26
  %19 = load i32, ptr %17, align 8, !tbaa !26
  store i32 %19, ptr %16, align 8, !tbaa !26
  store i32 %18, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %23, ptr %20, align 8, !tbaa !23
  store ptr %22, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %24, align 4, !tbaa !26
  %27 = load i32, ptr %25, align 4, !tbaa !26
  store i32 %27, ptr %24, align 4, !tbaa !26
  store i32 %26, ptr %25, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %2, %_ZN3net19SourceAddressTokens12InternalSwapEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net19SourceAddressTokens12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0, ptr noundef captures(address) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %8, ptr %5, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %9, align 8, !tbaa !26
  %12 = load i32, ptr %10, align 8, !tbaa !26
  store i32 %12, ptr %9, align 8, !tbaa !26
  store i32 %11, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %13, align 4, !tbaa !26
  %16 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %16, ptr %13, align 4, !tbaa !26
  store i32 %15, ptr %14, align 4, !tbaa !26
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_.exit: ; preds = %2, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %17, align 8, !tbaa !26
  %20 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %20, ptr %17, align 8, !tbaa !26
  store i32 %19, ptr %18, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  %24 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %24, ptr %21, align 8, !tbaa !23
  store ptr %23, ptr %22, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %25, align 4, !tbaa !26
  %28 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %28, ptr %25, align 4, !tbaa !26
  store i32 %27, ptr %26, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net19SourceAddressTokens11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 23, ptr %2, align 8, !tbaa !48
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !32
  %5 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %5, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, i64 23, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3net18SourceAddressToken3NewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net18SourceAddressToken13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3net19SourceAddressTokens3NewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net19SourceAddressTokens13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !63
  ret i32 %3
}

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

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  invoke void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull @_ZTIN3net18SourceAddressTokenE, i64 noundef 56)
  tail call void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
  tail call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %9, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE.exit: ; preds = %4, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ %5, %4 ]
  ret ptr %.0.i.i
}

declare noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv(ptr noundef %0) #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv(ptr noundef %0) #0 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call noundef ptr %6(ptr noundef %8)
  br i1 %4, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %14

14:                                               ; preds = %10, %1
  ret ptr %9
}

declare i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv(ptr noundef %0) #0 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !77, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = tail call noundef ptr %6(ptr noundef %8)
  br i1 %4, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %14

14:                                               ; preds = %10, %1
  ret ptr %9
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source_address_token.pb.cc() #19 section ".text.startup" {
  tail call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net18SourceAddressTokenE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net19SourceAddressTokensE", !5, i64 0}
!12 = !{!13, !20, i64 48}
!13 = !{!"_ZTSN3net18SourceAddressTokenE", !14, i64 0, !15, i64 8, !17, i64 16, !6, i64 24, !18, i64 28, !15, i64 32, !19, i64 40, !20, i64 48}
!14 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!15 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!17 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTSN3net23CachedNetworkParametersE", !5, i64 0}
!21 = !{!13, !17, i64 16}
!22 = !{!13, !18, i64 28}
!23 = !{!16, !16, i64 0}
!24 = !{!15, !16, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!18, !18, i64 0}
!27 = !{!13, !19, i64 40}
!28 = !{!29, !19, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !19, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!29, !31, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !5, i64 8}
!35 = !{!"_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE", !36, i64 0, !5, i64 8, !37, i64 16, !4, i64 24}
!36 = !{!"_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!37 = !{!"bool", !6, i64 0}
!38 = !{!35, !37, i64 16}
!39 = !{!35, !4, i64 24}
!40 = !{!41, !31, i64 0}
!41 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !31, i64 0, !31, i64 8, !42, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !37, i64 36, !37, i64 37, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !43, i64 64, !44, i64 72}
!42 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!43 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!44 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!45 = !{!41, !31, i64 8}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!41, !18, i64 32}
!48 = !{!19, !19, i64 0}
!49 = !{!"branch_weights", i32 2146410443, i32 1073205}
!50 = !{!"branch_weights", i32 1073205, i32 2146410443}
!51 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!52 = !{!41, !18, i64 44}
!53 = !{!41, !18, i64 24}
!54 = !{!41, !18, i64 40}
!55 = !{!41, !37, i64 36}
!56 = !{!20, !20, i64 0}
!57 = !{!30, !31, i64 0}
!58 = !{!59, !17, i64 16}
!59 = !{!"_ZTSN3net19SourceAddressTokensE", !14, i64 0, !15, i64 8, !17, i64 16, !6, i64 24, !18, i64 28, !60, i64 32}
!60 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEE", !61, i64 0}
!61 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !17, i64 0, !18, i64 8, !18, i64 12, !62, i64 16}
!62 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!63 = !{!59, !18, i64 28}
!64 = !{!61, !62, i64 16}
!65 = !{!66, !18, i64 0}
!66 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !18, i64 0, !6, i64 8}
!67 = !{!61, !17, i64 0}
!68 = !{!5, !5, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!61, !18, i64 8}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !70}
!75 = !{!76, !5, i64 8}
!76 = !{!"_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE", !36, i64 0, !5, i64 8, !37, i64 16, !11, i64 24}
!77 = !{!76, !37, i64 16}
!78 = !{!76, !11, i64 24}
!79 = !{!41, !18, i64 56}
!80 = !{!61, !18, i64 12}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !70}
!83 = distinct !{!83, !70}
!84 = !{!62, !62, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
