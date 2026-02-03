; ModuleID = 'bench/libquic/original/cached_network_parameters.pb.ll'
source_filename = "bench/libquic/original/cached_network_parameters.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.net::StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eproto" = type { i8 }
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

$_ZN6google8protobuf5Arena3OwnIN3net23CachedNetworkParametersEEEvPT_ = comdat any

$_ZNK3net23CachedNetworkParameters3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK3net23CachedNetworkParameters13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN3net23CachedNetworkParameters17default_instance_E = local_unnamed_addr global ptr null, align 8
@_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/proto/cached_network_parameters.pb.cc\00", align 1
@_ZN3net68static_descriptor_initializer_cached_5fnetwork_5fparameters_2eproto_E = local_unnamed_addr global %"struct.net::StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eproto" zeroinitializer, align 1
@_ZN3net23CachedNetworkParameters10SLOW_STARTE = local_unnamed_addr constant i32 0, align 4
@_ZN3net23CachedNetworkParameters20CONGESTION_AVOIDANCEE = local_unnamed_addr constant i32 1, align 4
@_ZN3net23CachedNetworkParameters27PreviousConnectionState_MINE = local_unnamed_addr constant i32 0, align 4
@_ZN3net23CachedNetworkParameters27PreviousConnectionState_MAXE = local_unnamed_addr constant i32 1, align 4
@_ZN3net23CachedNetworkParameters33PreviousConnectionState_ARRAYSIZEE = local_unnamed_addr constant i32 2, align 4
@_ZN3net23CachedNetworkParameters25kServingRegionFieldNumberE = local_unnamed_addr constant i32 1, align 4
@_ZN3net23CachedNetworkParameters43kBandwidthEstimateBytesPerSecondFieldNumberE = local_unnamed_addr constant i32 2, align 4
@_ZN3net23CachedNetworkParameters46kMaxBandwidthEstimateBytesPerSecondFieldNumberE = local_unnamed_addr constant i32 5, align 4
@_ZN3net23CachedNetworkParameters40kMaxBandwidthTimestampSecondsFieldNumberE = local_unnamed_addr constant i32 6, align 4
@_ZN3net23CachedNetworkParameters20kMinRttMsFieldNumberE = local_unnamed_addr constant i32 3, align 4
@_ZN3net23CachedNetworkParameters35kPreviousConnectionStateFieldNumberE = local_unnamed_addr constant i32 4, align 4
@_ZN3net23CachedNetworkParameters21kTimestampFieldNumberE = local_unnamed_addr constant i32 7, align 4
@_ZTVN3net23CachedNetworkParametersE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net23CachedNetworkParametersE, ptr @_ZN3net23CachedNetworkParametersD1Ev, ptr @_ZN3net23CachedNetworkParametersD0Ev, ptr @_ZNK3net23CachedNetworkParameters11GetTypeNameB5cxx11Ev, ptr @_ZNK3net23CachedNetworkParameters3NewEv, ptr @_ZNK3net23CachedNetworkParameters3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net23CachedNetworkParameters5ClearEv, ptr @_ZNK3net23CachedNetworkParameters13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net23CachedNetworkParameters21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net23CachedNetworkParameters8ByteSizeEv, ptr @_ZNK3net23CachedNetworkParameters24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net23CachedNetworkParameters13GetCachedSizeEv] }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"net.CachedNetworkParameters\00", align 1
@_ZTIN3net23CachedNetworkParametersE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23CachedNetworkParametersE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net23CachedNetworkParametersE = constant [32 x i8] c"N3net23CachedNetworkParametersE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"CHECK failed: false: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv] }, comdat, align 8
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr constant [143 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE\00", comdat, align 1
@_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [90 x i8] c"N6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cached_network_parameters.pb.cc, ptr null }]

@_ZN3net23CachedNetworkParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net23CachedNetworkParametersC2Ev
@_ZN3net23CachedNetworkParametersC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net23CachedNetworkParametersC2ERKS0_
@_ZN3net23CachedNetworkParametersD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net23CachedNetworkParametersD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net59protobuf_ShutdownFile_cached_5fnetwork_5fparameters_2eprotoEv() #0 {
  %1 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.b = load i1, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  store i1 true, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3000000, i32 noundef 3000000, ptr noundef nonnull @.str)
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr %2, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  tail call void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef nonnull @_ZN3net59protobuf_ShutdownFile_cached_5fnetwork_5fparameters_2eprotoEv)
  br label %4

4:                                                ; preds = %0, %3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %6
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net23CachedNetworkParameters21InitAsDefaultInstanceEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  ret void
}

declare void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net55CachedNetworkParameters_PreviousConnectionState_IsValidEi(i32 noundef %0) local_unnamed_addr #5 {
  %switch = icmp ult i32 %0, 2
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net23CachedNetworkParametersE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !10
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters10SharedCtorEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((8, 16), (24, 72)) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  store ptr %5, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParametersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net23CachedNetworkParametersE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %12 unwind label %13

12:                                               ; preds = %5
  ret void

13:                                               ; preds = %2, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %4, label %5, !prof !21

4:                                                ; preds = %2
  tail call fastcc void @_ZN3net12_GLOBAL__N_113MergeFromFailEi()
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = and i32 %7, 255
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %78, label %9

9:                                                ; preds = %5
  %10 = trunc i32 %7 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !19
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16, ptr %.sroa.0.0.copyload)
  %.pre = load i32, ptr %6, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i32 [ %.pre, %11 ], [ %7, %9 ]
  %20 = and i32 %19, 2
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %27, align 8, !tbaa !23
  %.pre25 = load i32, ptr %6, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi i32 [ %.pre25, %21 ], [ %19, %18 ]
  %30 = and i32 %29, 4
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = or i32 %35, 4
  store i32 %36, ptr %34, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %33, ptr %37, align 4, !tbaa !24
  %.pre26 = load i32, ptr %6, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i32 [ %.pre26, %31 ], [ %29, %28 ]
  %40 = and i32 %39, 8
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = or i32 %45, 8
  store i32 %46, ptr %44, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %43, ptr %47, align 8, !tbaa !25
  %.pre27 = load i32, ptr %6, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i32 [ %.pre27, %41 ], [ %39, %38 ]
  %50 = and i32 %49, 16
  %.not22 = icmp eq i32 %50, 0
  br i1 %.not22, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = or i32 %55, 16
  store i32 %56, ptr %54, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %53, ptr %57, align 8, !tbaa !26
  %.pre28 = load i32, ptr %6, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i32 [ %.pre28, %51 ], [ %49, %48 ]
  %60 = and i32 %59, 32
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = or i32 %65, 32
  store i32 %66, ptr %64, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %63, ptr %67, align 4, !tbaa !27
  %.pre29 = load i32, ptr %6, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %61, %58
  %69 = phi i32 [ %.pre29, %61 ], [ %59, %58 ]
  %70 = and i32 %69, 64
  %.not24 = icmp eq i32 %70, 0
  br i1 %.not24, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = or i32 %75, 64
  store i32 %76, ptr %74, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %73, ptr %77, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %68, %71, %5
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  %87 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %86)
  %88 = load ptr, ptr %79, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %93 = sub i64 4611686018427387903, %92
  %94 = icmp ult i64 %93, %90
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

95:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %84
  %96 = load ptr, ptr %88, align 8, !tbaa !33
  %97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %96, i64 noundef %90)
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %78
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net23CachedNetworkParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net23CachedNetworkParametersE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN3net23CachedNetworkParameters10SharedDtorEv.exit unwind label %6

_ZN3net23CachedNetworkParameters10SharedDtorEv.exit: ; preds = %.noexc
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net23CachedNetworkParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK3net23CachedNetworkParameters13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv.exit

3:                                                ; preds = %0
  store i1 true, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3000000, i32 noundef 3000000, ptr noundef nonnull @.str)
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  tail call void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef nonnull @_ZN3net59protobuf_ShutdownFile_cached_5fnetwork_5fparameters_2eprotoEv)
  %.pre = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  br label %_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv.exit

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %7

_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv.exit: ; preds = %5, %0
  %8 = phi ptr [ %.pre, %5 ], [ %1, %0 ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK3net23CachedNetworkParameters3NewEPN6google8protobuf5ArenaE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  tail call void @_ZN6google8protobuf5Arena3OwnIN3net23CachedNetworkParametersEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %3)
  br label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %7

8:                                                ; preds = %5, %4
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN3net23CachedNetworkParametersEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11OwnInternalIN3net23CachedNetworkParametersEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalIN3net23CachedNetworkParametersEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit

_ZN6google8protobuf5Arena11OwnInternalIN3net23CachedNetworkParametersEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = and i32 %3, 127
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = trunc i32 %3 to i1
  br i1 %7, label %8, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  %11 = load ptr, ptr %9, align 8, !tbaa !20
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %15, align 1, !tbaa !34
  br label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13, %8, %5, %1
  store i32 0, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  %18 = load ptr, ptr %16, align 8, !tbaa !20
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1, label %20

20:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %18, align 8, !tbaa !33
  store i8 0, ptr %22, align 1, !tbaa !34
  br label %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1

_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::LazyStringOutputStream", align 8
  %4 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN3netL46MutableUnknownFieldsForCachedNetworkParametersB5cxx11EPNS_23CachedNetworkParametersE, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %8, align 8, !tbaa !40
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %.preheader unwind label %36

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit: ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, %.preheader
  %22 = load ptr, ptr %1, align 8, !tbaa !41
  %23 = load ptr, ptr %9, align 8, !tbaa !46
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %30, !prof !47

25:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit
  %26 = load i8, ptr %22, align 1, !tbaa !34
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i8 %26, 0
  br i1 %28, label %.noexc, label %30

.noexc:                                           ; preds = %25
  store i32 %27, ptr %10, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !41
  %.sroa.0.0.insert.ext.i59 = zext nneg i8 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i59, 4294967296
  br label %34

30:                                               ; preds = %25, %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit
  %.0.i = phi i32 [ 0, %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit ], [ %27, %25 ]
  %31 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.0.i)
          to label %.noexc37 unwind label %38

.noexc37:                                         ; preds = %30
  store i32 %31, ptr %10, align 8, !tbaa !48
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, 127
  %.sroa.2.0.insert.shift.i61 = select i1 %33, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i62 = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i61, %.sroa.0.0.insert.ext.i62
  br label %34

34:                                               ; preds = %.noexc37, %.noexc
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i, %.noexc ], [ %.sroa.0.0.insert.insert.i63, %.noexc37 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %35 = and i64 %.sroa.0.0.in.i, 4294967296
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %202, label %40

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %210

38:                                               ; preds = %186, %163, %139, %115, %91, %67, %_ZN3net23CachedNetworkParameters22mutable_serving_regionB5cxx11Ev.exit, %43, %30, %207
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %4) #20
  br label %210

40:                                               ; preds = %34
  %41 = lshr i32 %.sroa.0.0.extract.trunc, 3
  switch i32 %41, label %202 [
    i32 1, label %42
    i32 2, label %57
    i32 3, label %81
    i32 4, label %105
    i32 5, label %129
    i32 6, label %153
    i32 7, label %176
  ]

42:                                               ; preds = %40
  switch i32 %.sroa.0.0.extract.trunc, label %206 [
    i32 10, label %43
    i32 0, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146
  ]

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 8, !tbaa !22
  %45 = or i32 %44, 1
  store i32 %45, ptr %11, align 8, !tbaa !22
  %46 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  %47 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %46)
          to label %_ZN3net23CachedNetworkParameters22mutable_serving_regionB5cxx11Ev.exit unwind label %38

_ZN3net23CachedNetworkParameters22mutable_serving_regionB5cxx11Ev.exit: ; preds = %43
  %48 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %1, ptr noundef %47)
          to label %_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %38

_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN3net23CachedNetworkParameters22mutable_serving_regionB5cxx11Ev.exit
  br i1 %48, label %49, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146, !prof !47

49:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = load ptr, ptr %1, align 8, !tbaa !41
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, !prof !47

53:                                               ; preds = %49
  %54 = load i8, ptr %50, align 1, !tbaa !34
  %55 = icmp eq i8 %54, 16
  br i1 %55, label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %56, ptr %1, align 8, !tbaa !41
  br label %58

57:                                               ; preds = %40
  switch i32 %.sroa.0.0.extract.trunc, label %206 [
    i32 16, label %._crit_edge
    i32 0, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146
  ]

._crit_edge:                                      ; preds = %57
  %.pre = load ptr, ptr %1, align 8, !tbaa !41
  %.pre152 = load ptr, ptr %9, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %._crit_edge, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit
  %59 = phi ptr [ %.pre152, %._crit_edge ], [ %51, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit ]
  %60 = phi ptr [ %.pre, %._crit_edge ], [ %56, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit ]
  %61 = icmp ult ptr %60, %59
  br i1 %61, label %62, label %67, !prof !47

62:                                               ; preds = %58
  %63 = load i8, ptr %60, align 1, !tbaa !34
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i8 %63, -1
  br i1 %65, label %.noexc49.thread, label %67

.noexc49.thread:                                  ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %66, ptr %1, align 8, !tbaa !41
  br label %71

67:                                               ; preds = %62, %58
  %.08.i = phi i32 [ %64, %62 ], [ 0, %58 ]
  %68 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.08.i)
          to label %.noexc49 unwind label %38

.noexc49:                                         ; preds = %67
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %.noexc49._crit_edge, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146

.noexc49._crit_edge:                              ; preds = %.noexc49
  %70 = trunc i64 %68 to i32
  %.pre153 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre154 = load ptr, ptr %9, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %.noexc49._crit_edge, %.noexc49.thread
  %72 = phi ptr [ %59, %.noexc49.thread ], [ %.pre154, %.noexc49._crit_edge ]
  %73 = phi ptr [ %66, %.noexc49.thread ], [ %.pre153, %.noexc49._crit_edge ]
  %.0100106 = phi i32 [ %64, %.noexc49.thread ], [ %70, %.noexc49._crit_edge ]
  store i32 %.0100106, ptr %13, align 8, !tbaa !22
  %74 = load i32, ptr %11, align 8, !tbaa !22
  %75 = or i32 %74, 2
  store i32 %75, ptr %11, align 8, !tbaa !22
  %76 = icmp ult ptr %73, %72
  br i1 %76, label %77, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, !prof !47

77:                                               ; preds = %71
  %78 = load i8, ptr %73, align 1, !tbaa !34
  %79 = icmp eq i8 %78, 24
  br i1 %79, label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit40, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit40: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %80, ptr %1, align 8, !tbaa !41
  br label %82

81:                                               ; preds = %40
  switch i32 %.sroa.0.0.extract.trunc, label %206 [
    i32 24, label %._crit_edge155
    i32 0, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146
  ]

._crit_edge155:                                   ; preds = %81
  %.pre156 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre157 = load ptr, ptr %9, align 8, !tbaa !46
  br label %82

82:                                               ; preds = %._crit_edge155, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit40
  %83 = phi ptr [ %.pre157, %._crit_edge155 ], [ %72, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit40 ]
  %84 = phi ptr [ %.pre156, %._crit_edge155 ], [ %80, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit40 ]
  %85 = icmp ult ptr %84, %83
  br i1 %85, label %86, label %91, !prof !47

86:                                               ; preds = %82
  %87 = load i8, ptr %84, align 1, !tbaa !34
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i8 %87, -1
  br i1 %89, label %.noexc50.thread, label %91

.noexc50.thread:                                  ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %90, ptr %1, align 8, !tbaa !41
  br label %95

91:                                               ; preds = %86, %82
  %.08.i68 = phi i32 [ %88, %86 ], [ 0, %82 ]
  %92 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.08.i68)
          to label %.noexc50 unwind label %38

.noexc50:                                         ; preds = %91
  %93 = icmp sgt i64 %92, -1
  br i1 %93, label %.noexc50._crit_edge, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146

.noexc50._crit_edge:                              ; preds = %.noexc50
  %94 = trunc i64 %92 to i32
  %.pre158 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre159 = load ptr, ptr %9, align 8, !tbaa !46
  br label %95

95:                                               ; preds = %.noexc50._crit_edge, %.noexc50.thread
  %96 = phi ptr [ %83, %.noexc50.thread ], [ %.pre159, %.noexc50._crit_edge ]
  %97 = phi ptr [ %90, %.noexc50.thread ], [ %.pre158, %.noexc50._crit_edge ]
  %.0101113 = phi i32 [ %88, %.noexc50.thread ], [ %94, %.noexc50._crit_edge ]
  store i32 %.0101113, ptr %14, align 8, !tbaa !22
  %98 = load i32, ptr %11, align 8, !tbaa !22
  %99 = or i32 %98, 16
  store i32 %99, ptr %11, align 8, !tbaa !22
  %100 = icmp ult ptr %97, %96
  br i1 %100, label %101, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, !prof !47

101:                                              ; preds = %95
  %102 = load i8, ptr %97, align 1, !tbaa !34
  %103 = icmp eq i8 %102, 32
  br i1 %103, label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit42, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit42: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %104, ptr %1, align 8, !tbaa !41
  br label %106

105:                                              ; preds = %40
  switch i32 %.sroa.0.0.extract.trunc, label %206 [
    i32 32, label %._crit_edge160
    i32 0, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146
  ]

._crit_edge160:                                   ; preds = %105
  %.pre161 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre162 = load ptr, ptr %9, align 8, !tbaa !46
  br label %106

106:                                              ; preds = %._crit_edge160, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit42
  %107 = phi ptr [ %.pre162, %._crit_edge160 ], [ %96, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit42 ]
  %108 = phi ptr [ %.pre161, %._crit_edge160 ], [ %104, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit42 ]
  %109 = icmp ult ptr %108, %107
  br i1 %109, label %110, label %115, !prof !47

110:                                              ; preds = %106
  %111 = load i8, ptr %108, align 1, !tbaa !34
  %112 = zext i8 %111 to i32
  %113 = icmp sgt i8 %111, -1
  br i1 %113, label %.noexc52.thread, label %115

.noexc52.thread:                                  ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %114, ptr %1, align 8, !tbaa !41
  br label %119

115:                                              ; preds = %110, %106
  %.08.i72 = phi i32 [ %112, %110 ], [ 0, %106 ]
  %116 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.08.i72)
          to label %.noexc52 unwind label %38

.noexc52:                                         ; preds = %115
  %117 = icmp sgt i64 %116, -1
  br i1 %117, label %.noexc52._crit_edge, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146

.noexc52._crit_edge:                              ; preds = %.noexc52
  %118 = trunc i64 %116 to i32
  %.pre163 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre164 = load ptr, ptr %9, align 8, !tbaa !46
  br label %119

119:                                              ; preds = %.noexc52._crit_edge, %.noexc52.thread
  %120 = phi ptr [ %107, %.noexc52.thread ], [ %.pre164, %.noexc52._crit_edge ]
  %121 = phi ptr [ %114, %.noexc52.thread ], [ %.pre163, %.noexc52._crit_edge ]
  %.0102120 = phi i32 [ %112, %.noexc52.thread ], [ %118, %.noexc52._crit_edge ]
  store i32 %.0102120, ptr %15, align 4, !tbaa !22
  %122 = load i32, ptr %11, align 8, !tbaa !22
  %123 = or i32 %122, 32
  store i32 %123, ptr %11, align 8, !tbaa !22
  %124 = icmp ult ptr %121, %120
  br i1 %124, label %125, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, !prof !47

125:                                              ; preds = %119
  %126 = load i8, ptr %121, align 1, !tbaa !34
  %127 = icmp eq i8 %126, 40
  br i1 %127, label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit44, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit44: ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %128, ptr %1, align 8, !tbaa !41
  br label %130

129:                                              ; preds = %40
  switch i32 %.sroa.0.0.extract.trunc, label %206 [
    i32 40, label %._crit_edge165
    i32 0, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146
  ]

._crit_edge165:                                   ; preds = %129
  %.pre166 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre167 = load ptr, ptr %9, align 8, !tbaa !46
  br label %130

130:                                              ; preds = %._crit_edge165, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit44
  %131 = phi ptr [ %.pre167, %._crit_edge165 ], [ %120, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit44 ]
  %132 = phi ptr [ %.pre166, %._crit_edge165 ], [ %128, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit44 ]
  %133 = icmp ult ptr %132, %131
  br i1 %133, label %134, label %139, !prof !47

134:                                              ; preds = %130
  %135 = load i8, ptr %132, align 1, !tbaa !34
  %136 = zext i8 %135 to i32
  %137 = icmp sgt i8 %135, -1
  br i1 %137, label %.noexc54.thread, label %139

.noexc54.thread:                                  ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %138, ptr %1, align 8, !tbaa !41
  br label %143

139:                                              ; preds = %134, %130
  %.08.i76 = phi i32 [ %136, %134 ], [ 0, %130 ]
  %140 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.08.i76)
          to label %.noexc54 unwind label %38

.noexc54:                                         ; preds = %139
  %141 = icmp sgt i64 %140, -1
  br i1 %141, label %.noexc54._crit_edge, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146

.noexc54._crit_edge:                              ; preds = %.noexc54
  %142 = trunc i64 %140 to i32
  %.pre168 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre169 = load ptr, ptr %9, align 8, !tbaa !46
  br label %143

143:                                              ; preds = %.noexc54._crit_edge, %.noexc54.thread
  %144 = phi ptr [ %131, %.noexc54.thread ], [ %.pre169, %.noexc54._crit_edge ]
  %145 = phi ptr [ %138, %.noexc54.thread ], [ %.pre168, %.noexc54._crit_edge ]
  %.099127 = phi i32 [ %136, %.noexc54.thread ], [ %142, %.noexc54._crit_edge ]
  store i32 %.099127, ptr %16, align 4, !tbaa !22
  %146 = load i32, ptr %11, align 8, !tbaa !22
  %147 = or i32 %146, 4
  store i32 %147, ptr %11, align 8, !tbaa !22
  %148 = icmp ult ptr %145, %144
  br i1 %148, label %149, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, !prof !47

149:                                              ; preds = %143
  %150 = load i8, ptr %145, align 1, !tbaa !34
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit46, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit46: ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %152, ptr %1, align 8, !tbaa !41
  br label %154

153:                                              ; preds = %40
  switch i32 %.sroa.0.0.extract.trunc, label %206 [
    i32 48, label %._crit_edge170
    i32 0, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146
  ]

._crit_edge170:                                   ; preds = %153
  %.pre171 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre172 = load ptr, ptr %9, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %._crit_edge170, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit46
  %155 = phi ptr [ %.pre172, %._crit_edge170 ], [ %144, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit46 ]
  %156 = phi ptr [ %.pre171, %._crit_edge170 ], [ %152, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit46 ]
  %157 = icmp ult ptr %156, %155
  br i1 %157, label %158, label %163, !prof !47

158:                                              ; preds = %154
  %159 = load i8, ptr %156, align 1, !tbaa !34
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %.noexc56.thread, label %163

.noexc56.thread:                                  ; preds = %158
  %161 = zext nneg i8 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %162, ptr %1, align 8, !tbaa !41
  br label %166

163:                                              ; preds = %158, %154
  %164 = invoke { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc56 unwind label %38

.noexc56:                                         ; preds = %163
  %.fca.1.extract.i = extractvalue { i64, i8 } %164, 1
  %165 = trunc i8 %.fca.1.extract.i to i1
  br i1 %165, label %.noexc56._crit_edge, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146

.noexc56._crit_edge:                              ; preds = %.noexc56
  %.fca.0.extract.i = extractvalue { i64, i8 } %164, 0
  %.pre173 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre174 = load ptr, ptr %9, align 8, !tbaa !46
  br label %166

166:                                              ; preds = %.noexc56._crit_edge, %.noexc56.thread
  %167 = phi ptr [ %155, %.noexc56.thread ], [ %.pre174, %.noexc56._crit_edge ]
  %168 = phi ptr [ %162, %.noexc56.thread ], [ %.pre173, %.noexc56._crit_edge ]
  %.098134 = phi i64 [ %161, %.noexc56.thread ], [ %.fca.0.extract.i, %.noexc56._crit_edge ]
  store i64 %.098134, ptr %17, align 8, !tbaa !49
  %169 = load i32, ptr %11, align 8, !tbaa !22
  %170 = or i32 %169, 8
  store i32 %170, ptr %11, align 8, !tbaa !22
  %171 = icmp ult ptr %168, %167
  br i1 %171, label %172, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, !prof !47

172:                                              ; preds = %166
  %173 = load i8, ptr %168, align 1, !tbaa !34
  %174 = icmp eq i8 %173, 56
  br i1 %174, label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit48, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit48: ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %175, ptr %1, align 8, !tbaa !41
  br label %177

176:                                              ; preds = %40
  switch i32 %.sroa.0.0.extract.trunc, label %206 [
    i32 56, label %._crit_edge175
    i32 0, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146
  ]

._crit_edge175:                                   ; preds = %176
  %.pre176 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre177 = load ptr, ptr %9, align 8, !tbaa !46
  br label %177

177:                                              ; preds = %._crit_edge175, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit48
  %178 = phi ptr [ %.pre177, %._crit_edge175 ], [ %167, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit48 ]
  %179 = phi ptr [ %.pre176, %._crit_edge175 ], [ %175, %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit48 ]
  %180 = icmp ult ptr %179, %178
  br i1 %180, label %181, label %186, !prof !47

181:                                              ; preds = %177
  %182 = load i8, ptr %179, align 1, !tbaa !34
  %183 = icmp sgt i8 %182, -1
  br i1 %183, label %.noexc57.thread, label %186

.noexc57.thread:                                  ; preds = %181
  %184 = zext nneg i8 %182 to i64
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %185, ptr %1, align 8, !tbaa !41
  br label %189

186:                                              ; preds = %181, %177
  %187 = invoke { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc57 unwind label %38

.noexc57:                                         ; preds = %186
  %.fca.1.extract.i83 = extractvalue { i64, i8 } %187, 1
  %188 = trunc i8 %.fca.1.extract.i83 to i1
  br i1 %188, label %.noexc57._crit_edge, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146

.noexc57._crit_edge:                              ; preds = %.noexc57
  %.fca.0.extract.i82 = extractvalue { i64, i8 } %187, 0
  %.pre178 = load ptr, ptr %1, align 8, !tbaa !41
  %.pre179 = load ptr, ptr %9, align 8, !tbaa !46
  br label %189

189:                                              ; preds = %.noexc57._crit_edge, %.noexc57.thread
  %190 = phi ptr [ %178, %.noexc57.thread ], [ %.pre179, %.noexc57._crit_edge ]
  %191 = phi ptr [ %185, %.noexc57.thread ], [ %.pre178, %.noexc57._crit_edge ]
  %.097141 = phi i64 [ %184, %.noexc57.thread ], [ %.fca.0.extract.i82, %.noexc57._crit_edge ]
  store i64 %.097141, ptr %18, align 8, !tbaa !49
  %192 = load i32, ptr %11, align 8, !tbaa !22
  %193 = or i32 %192, 64
  store i32 %193, ptr %11, align 8, !tbaa !22
  %194 = icmp eq ptr %191, %190
  br i1 %194, label %195, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge: ; preds = %189, %197, %172, %166, %149, %143, %125, %119, %101, %95, %77, %71, %53, %49, %209
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit

195:                                              ; preds = %189
  %196 = load i32, ptr %19, align 4, !tbaa !50
  %.not.i = icmp eq i32 %196, 0
  br i1 %.not.i, label %197, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit

197:                                              ; preds = %195
  %198 = load i32, ptr %20, align 8, !tbaa !51
  %199 = load i32, ptr %21, align 8, !tbaa !52
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge

_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit: ; preds = %195, %197
  store i32 0, ptr %10, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %201, align 4, !tbaa !53
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146

202:                                              ; preds = %40, %34
  %203 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %204 = and i32 %.sroa.0.0.extract.trunc, 7
  %205 = icmp eq i32 %204, 4
  %or.cond = or i1 %203, %205
  br i1 %or.cond, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146, label %207

206:                                              ; preds = %176, %153, %129, %105, %81, %57, %42
  %.old = and i32 %.sroa.0.0.extract.trunc, 7
  %.old151 = icmp eq i32 %.old, 4
  br i1 %.old151, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146, label %207

207:                                              ; preds = %202, %206
  %208 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %1, i32 noundef %.sroa.0.0.extract.trunc, ptr noundef nonnull %4)
          to label %209 unwind label %38

209:                                              ; preds = %207
  br i1 %208, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.backedge, label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146, !prof !47

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit.thread146: ; preds = %206, %42, %57, %81, %105, %129, %153, %176, %202, %209, %.noexc49, %.noexc50, %.noexc52, %.noexc54, %.noexc56, %.noexc57, %_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit
  %.031 = phi i1 [ true, %_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv.exit ], [ true, %206 ], [ true, %42 ], [ true, %57 ], [ true, %81 ], [ true, %105 ], [ true, %129 ], [ true, %153 ], [ true, %176 ], [ true, %202 ], [ false, %.noexc49 ], [ false, %.noexc50 ], [ false, %.noexc52 ], [ false, %.noexc54 ], [ false, %.noexc56 ], [ false, %.noexc57 ], [ false, %_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %209 ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.031

210:                                              ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3netL46MutableUnknownFieldsForCachedNetworkParametersB5cxx11EPNS_23CachedNetworkParametersE(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !19
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  ret ptr %4
}

declare void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #2

declare void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3net23CachedNetworkParameters24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = trunc i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
  %.pre = load i32, ptr %3, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !23
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 2, i32 noundef %14, ptr noundef %1)
  %.pre14 = load i32, ptr %3, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %.pre14, %12 ], [ %10, %9 ]
  %17 = and i32 %16, 16
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !26
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 3, i32 noundef %20, ptr noundef %1)
  %.pre15 = load i32, ptr %3, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %.pre15, %18 ], [ %16, %15 ]
  %23 = and i32 %22, 32
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !27
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 4, i32 noundef %26, ptr noundef %1)
  %.pre16 = load i32, ptr %3, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %.pre16, %24 ], [ %22, %21 ]
  %29 = and i32 %28, 4
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !24
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 5, i32 noundef %32, ptr noundef %1)
  %.pre17 = load i32, ptr %3, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %.pre17, %30 ], [ %28, %27 ]
  %35 = and i32 %34, 8
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !25
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 6, i64 noundef %38, ptr noundef %1)
  %.pre18 = load i32, ptr %3, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %.pre18, %36 ], [ %34, %33 ]
  %41 = and i32 %40, 64
  %.not13 = icmp eq i32 %41, 0
  br i1 %.not13, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !28
  tail call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 7, i64 noundef %44, ptr noundef %1)
  br label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = trunc i64 %50 to i32
  tail call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef %48, i32 noundef %51)
  ret void
}

declare void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((28, 32)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = and i32 %3, 127
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %88, label %5

5:                                                ; preds = %1
  %6 = trunc i32 %3 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14

14:                                               ; preds = %7
  %15 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %12)
  %.pre.i = load i64, ptr %10, align 8, !tbaa !29
  %.pre2.i = trunc i64 %.pre.i to i32
  %.pre.pre = load i32, ptr %2, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %7, %14
  %.pre = phi i32 [ %3, %7 ], [ %.pre.pre, %14 ]
  %.pre-phi.i = phi i32 [ %12, %7 ], [ %.pre2.i, %14 ]
  %.0.i.i = phi i32 [ 1, %7 ], [ %15, %14 ]
  %16 = add i32 %.pre-phi.i, 1
  %17 = add i32 %16, %.0.i.i
  br label %18

18:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %5
  %19 = phi i32 [ %.pre, %_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %3, %5 ]
  %.1 = phi i32 [ %17, %_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %5 ]
  %20 = and i32 %19, 2
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, label %25

25:                                               ; preds = %21
  %26 = icmp samesign ult i32 %23, 128
  br i1 %26, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %23)
  %29 = add nsw i32 %28, 1
  %.pre23.pre = load i32, ptr %2, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit: ; preds = %21, %25, %27
  %.pre23 = phi i32 [ %19, %21 ], [ %.pre23.pre, %27 ], [ %19, %25 ]
  %.0.i.i10 = phi i32 [ 11, %21 ], [ %29, %27 ], [ 2, %25 ]
  %30 = add nsw i32 %.0.i.i10, %.1
  br label %31

31:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, %18
  %32 = phi i32 [ %.pre23, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit ], [ %19, %18 ]
  %.2 = phi i32 [ %30, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit ], [ %.1, %18 ]
  %33 = and i32 %32, 4
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %44, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit12, label %38

38:                                               ; preds = %34
  %39 = icmp samesign ult i32 %36, 128
  br i1 %39, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit12, label %40

40:                                               ; preds = %38
  %41 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %36)
  %42 = add nsw i32 %41, 1
  %.pre24.pre = load i32, ptr %2, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit12

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit12: ; preds = %34, %38, %40
  %.pre24 = phi i32 [ %32, %34 ], [ %.pre24.pre, %40 ], [ %32, %38 ]
  %.0.i.i11 = phi i32 [ 11, %34 ], [ %42, %40 ], [ 2, %38 ]
  %43 = add nsw i32 %.0.i.i11, %.2
  br label %44

44:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit12, %31
  %45 = phi i32 [ %.pre24, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit12 ], [ %32, %31 ]
  %.3 = phi i32 [ %43, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit12 ], [ %.2, %31 ]
  %46 = and i32 %45, 8
  %.not19 = icmp eq i32 %46, 0
  br i1 %.not19, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %49)
  %51 = add i32 %.3, 1
  %52 = add i32 %51, %50
  %.pre25 = load i32, ptr %2, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i32 [ %.pre25, %47 ], [ %45, %44 ]
  %.4 = phi i32 [ %52, %47 ], [ %.3, %44 ]
  %55 = and i32 %54, 16
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit14, label %60

60:                                               ; preds = %56
  %61 = icmp samesign ult i32 %58, 128
  br i1 %61, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit14, label %62

62:                                               ; preds = %60
  %63 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %58)
  %64 = add nsw i32 %63, 1
  %.pre26.pre = load i32, ptr %2, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit14

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit14: ; preds = %56, %60, %62
  %.pre26 = phi i32 [ %54, %56 ], [ %.pre26.pre, %62 ], [ %54, %60 ]
  %.0.i.i13 = phi i32 [ 11, %56 ], [ %64, %62 ], [ 2, %60 ]
  %65 = add nsw i32 %.0.i.i13, %.4
  br label %66

66:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit14, %53
  %67 = phi i32 [ %.pre26, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit14 ], [ %54, %53 ]
  %.5 = phi i32 [ %65, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit14 ], [ %.4, %53 ]
  %68 = and i32 %67, 32
  %.not21 = icmp eq i32 %68, 0
  br i1 %.not21, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit16, label %73

73:                                               ; preds = %69
  %74 = icmp samesign ult i32 %71, 128
  br i1 %74, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit16, label %75

75:                                               ; preds = %73
  %76 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %71)
  %77 = add nsw i32 %76, 1
  %.pre27.pre = load i32, ptr %2, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit16

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit16: ; preds = %69, %73, %75
  %.pre27 = phi i32 [ %67, %69 ], [ %.pre27.pre, %75 ], [ %67, %73 ]
  %.0.i.i15 = phi i32 [ 11, %69 ], [ %77, %75 ], [ 2, %73 ]
  %78 = add nsw i32 %.0.i.i15, %.5
  br label %79

79:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit16, %66
  %80 = phi i32 [ %.pre27, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit16 ], [ %67, %66 ]
  %.6 = phi i32 [ %78, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit16 ], [ %.5, %66 ]
  %81 = and i32 %80, 64
  %.not22 = icmp eq i32 %81, 0
  br i1 %.not22, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = tail call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %84)
  %86 = add i32 %.6, 1
  %87 = add i32 %86, %85
  br label %88

88:                                               ; preds = %79, %82, %1
  %.0 = phi i32 [ %87, %82 ], [ %.6, %79 ], [ 0, %1 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %93 = trunc i64 %92 to i32
  %94 = add i32 %.0, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %94, ptr %95, align 4, !tbaa !18
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_113MergeFromFailEi() unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 59)
  %3 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.2)
          to label %4 unwind label %12

4:                                                ; preds = %0
  %5 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 458)
          to label %10 unwind label %12

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

12:                                               ; preds = %8, %6, %4, %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net23CachedNetworkParameters4SwapEPS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(72) %0, ptr noundef captures(address) %1) local_unnamed_addr #14 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %9, align 8, !tbaa !22
  %12 = load i32, ptr %10, align 8, !tbaa !22
  store i32 %12, ptr %9, align 8, !tbaa !22
  store i32 %11, ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %13, align 4, !tbaa !22
  %16 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %16, ptr %13, align 4, !tbaa !22
  store i32 %15, ptr %14, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %17, align 8, !tbaa !49
  %20 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %20, ptr %17, align 8, !tbaa !49
  store i64 %19, ptr %18, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %21, align 8, !tbaa !22
  %24 = load i32, ptr %22, align 8, !tbaa !22
  store i32 %24, ptr %21, align 8, !tbaa !22
  store i32 %23, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = load i32, ptr %25, align 4, !tbaa !22
  %28 = load i32, ptr %26, align 4, !tbaa !22
  store i32 %28, ptr %25, align 4, !tbaa !22
  store i32 %27, ptr %26, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i64, ptr %29, align 8, !tbaa !49
  %32 = load i64, ptr %30, align 8, !tbaa !49
  store i64 %32, ptr %29, align 8, !tbaa !49
  store i64 %31, ptr %30, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %33, align 8, !tbaa !22
  %36 = load i32, ptr %34, align 8, !tbaa !22
  store i32 %36, ptr %33, align 8, !tbaa !22
  store i32 %35, ptr %34, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %40, ptr %37, align 8, !tbaa !19
  store ptr %39, ptr %38, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i32, ptr %41, align 4, !tbaa !22
  %44 = load i32, ptr %42, align 4, !tbaa !22
  store i32 %44, ptr %41, align 4, !tbaa !22
  store i32 %43, ptr %42, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net23CachedNetworkParameters12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef captures(none) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %3, align 8, !tbaa !19
  store ptr %5, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %8, align 8, !tbaa !22
  store i32 %10, ptr %7, align 8, !tbaa !22
  store i32 %9, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %11, align 4, !tbaa !22
  %14 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %14, ptr %11, align 4, !tbaa !22
  store i32 %13, ptr %12, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %15, align 8, !tbaa !49
  %18 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %18, ptr %15, align 8, !tbaa !49
  store i64 %17, ptr %16, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %19, align 8, !tbaa !22
  %22 = load i32, ptr %20, align 8, !tbaa !22
  store i32 %22, ptr %19, align 8, !tbaa !22
  store i32 %21, ptr %20, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %25 = load i32, ptr %23, align 4, !tbaa !22
  %26 = load i32, ptr %24, align 4, !tbaa !22
  store i32 %26, ptr %23, align 4, !tbaa !22
  store i32 %25, ptr %24, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %27, align 8, !tbaa !49
  %30 = load i64, ptr %28, align 8, !tbaa !49
  store i64 %30, ptr %27, align 8, !tbaa !49
  store i64 %29, ptr %28, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %31, align 8, !tbaa !22
  %34 = load i32, ptr %32, align 8, !tbaa !22
  store i32 %34, ptr %31, align 8, !tbaa !22
  store i32 %33, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %35, align 8, !tbaa !19
  %38 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %38, ptr %35, align 8, !tbaa !19
  store ptr %37, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i32, ptr %39, align 4, !tbaa !22
  %42 = load i32, ptr %40, align 4, !tbaa !22
  store i32 %42, ptr %39, align 4, !tbaa !22
  store i32 %41, ptr %40, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net23CachedNetworkParameters11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 27, ptr %2, align 8, !tbaa !49
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !33
  %5 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %5, ptr %3, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 1 dereferenceable(27) @.str.1, i64 27, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3net23CachedNetworkParameters3NewEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null)
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
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv(ptr noundef %0) #0 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !39, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call noundef ptr %6(ptr noundef %8)
  br i1 %4, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %14

14:                                               ; preds = %10, %1
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cached_network_parameters.pb.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %.b.i.i.i = load i1, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1
  br i1 %.b.i.i.i, label %__cxx_global_var_init.exit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3000000, i32 noundef 3000000, ptr noundef nonnull @.str)
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  tail call void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef nonnull @_ZN3net59protobuf_ShutdownFile_cached_5fnetwork_5fparameters_2eprotoEv)
  br label %__cxx_global_var_init.exit

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %5

__cxx_global_var_init.exit:                       ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net23CachedNetworkParametersE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"_ZTSN3net23CachedNetworkParametersE", !12, i64 0, !13, i64 8, !15, i64 16, !6, i64 24, !16, i64 28, !13, i64 32, !16, i64 40, !16, i64 44, !17, i64 48, !16, i64 56, !16, i64 60, !17, i64 64}
!12 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!13 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !14, i64 0}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!15 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!11, !16, i64 28}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !14, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!16, !16, i64 0}
!23 = !{!11, !16, i64 40}
!24 = !{!11, !16, i64 44}
!25 = !{!11, !17, i64 48}
!26 = !{!11, !16, i64 56}
!27 = !{!11, !16, i64 60}
!28 = !{!11, !17, i64 64}
!29 = !{!30, !17, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !17, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!30, !32, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE", !37, i64 0, !5, i64 8, !38, i64 16, !4, i64 24}
!37 = !{!"_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!38 = !{!"bool", !6, i64 0}
!39 = !{!36, !38, i64 16}
!40 = !{!36, !4, i64 24}
!41 = !{!42, !32, i64 0}
!42 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !32, i64 0, !32, i64 8, !43, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !38, i64 36, !38, i64 37, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !44, i64 64, !45, i64 72}
!43 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!44 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!45 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!46 = !{!42, !32, i64 8}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!42, !16, i64 32}
!49 = !{!17, !17, i64 0}
!50 = !{!42, !16, i64 44}
!51 = !{!42, !16, i64 24}
!52 = !{!42, !16, i64 40}
!53 = !{!42, !38, i64 36}
!54 = !{!31, !32, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
