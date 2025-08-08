; ModuleID = 'bench/opencv/original/any.ll'
source_filename = "bench/opencv/original/any.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr }

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal24kTypeGoogleApisComPrefixE = external constant [0 x i8], align 1
@_ZN6google8protobuf8internal16kAnyFullTypeNameE = external constant [0 x i8], align 1
@_ZN6google8protobuf8internal28init_protobuf_defaults_stateE = external local_unnamed_addr global %"struct.std::atomic.3", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_any.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN6google8protobuf8internal24kTypeGoogleApisComPrefixE) #12
  %5 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @_ZN6google8protobuf8internal24kTypeGoogleApisComPrefixE, i64 %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load atomic i8, ptr @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE acquire, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit, label %10, !prof !9

10:                                               ; preds = %5
  tail call void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv()
  br label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit

_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit: ; preds = %5, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, ptr } %13(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !34
  call void @_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ENS0_20stringpiece_internal11StringPieceES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %19, i64 %21, ptr %3, i64 %4)
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1)
  %32 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %31)
  ret i1 %32

33:                                               ; preds = %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ENS0_20stringpiece_internal11StringPieceES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf8internal11AnyMetadata8UnpackToEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, ptr } %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %11, i64 %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %23

23:                                               ; preds = %2, %15
  %.0 = phi i1 [ %22, %15 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal22GetAnyFieldDescriptorsERKNS0_7MessageEPPKNS0_15FieldDescriptorES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @_ZN6google8protobuf8internal16kAnyFullTypeNameE) #14
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %55

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor17FindFieldByNumberEi(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef 1)
  store ptr %20, ptr %1, align 8, !tbaa !38
  %21 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor17FindFieldByNumberEi(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef 2)
  store ptr %21, ptr %2, align 8, !tbaa !38
  %22 = load ptr, ptr %1, align 8, !tbaa !38
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %55, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %22, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %27, align 8, !tbaa !45
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %7, ptr %28, align 8, !tbaa !43
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %29, align 8, !tbaa !43
  %30 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i unwind label %33

_ZL14__gthread_oncePiPFvvE.exit.i.i.i:            ; preds = %26
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %31

31:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #15
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

common.resume:                                    ; preds = %50, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %28, align 8, !tbaa !43
  store ptr null, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  store ptr null, ptr %28, align 8, !tbaa !43
  store ptr null, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %23, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !47
  %37 = icmp eq i8 %36, 9
  br i1 %37, label %38, label %55

38:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %39 = load ptr, ptr %2, align 8, !tbaa !38
  %.not13 = icmp eq ptr %39, null
  br i1 %.not13, label %55, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %.not.i14 = icmp eq ptr %42, null
  br i1 %.not.i14, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit18, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %39, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %44, align 8, !tbaa !45
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %45, align 8, !tbaa !43
  %46 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %46, align 8, !tbaa !43
  %47 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i15 unwind label %50

_ZL14__gthread_oncePiPFvvE.exit.i.i.i15:          ; preds = %43
  %.not.i.i.i16 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i16, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i17, label %48

48:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %47) #15
          to label %49 unwind label %50

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %48, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %45, align 8, !tbaa !43
  store ptr null, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i17: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i15
  store ptr null, ptr %45, align 8, !tbaa !43
  store ptr null, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit18

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit18: ; preds = %40, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i17
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !47
  %54 = icmp eq i8 %53, 12
  br label %55

55:                                               ; preds = %19, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %38, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit18, %3
  %.0 = phi i1 [ false, %3 ], [ false, %38 ], [ false, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ false, %19 ], [ %54, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit18 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor17FindFieldByNumberEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv() local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void %6(ptr noundef %7)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_any.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf8internal11AnyMetadataE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !18, i64 8}
!13 = !{!"_ZTSN6google8protobuf10DescriptorE", !14, i64 0, !15, i64 1, !15, i64 1, !7, i64 1, !16, i64 2, !17, i64 4, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40, !23, i64 48, !20, i64 56, !24, i64 64, !25, i64 72, !22, i64 80, !26, i64 88, !27, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132}
!14 = !{!"_ZTSN6google8protobuf8internal10SymbolBaseE", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!19 = !{!"p1 _ZTSN6google8protobuf14FileDescriptorE", !6, i64 0}
!20 = !{!"p1 _ZTSN6google8protobuf10DescriptorE", !6, i64 0}
!21 = !{!"p1 _ZTSN6google8protobuf14MessageOptionsE", !6, i64 0}
!22 = !{!"p1 _ZTSN6google8protobuf15FieldDescriptorE", !6, i64 0}
!23 = !{!"p1 _ZTSN6google8protobuf15OneofDescriptorE", !6, i64 0}
!24 = !{!"p1 _ZTSN6google8protobuf14EnumDescriptorE", !6, i64 0}
!25 = !{!"p1 _ZTSN6google8protobuf10Descriptor14ExtensionRangeE", !6, i64 0}
!26 = !{!"p1 _ZTSN6google8protobuf10Descriptor13ReservedRangeE", !6, i64 0}
!27 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !33, i64 8, !7, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!30, !33, i64 8}
!35 = !{!4, !5, i64 8}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!38 = !{!22, !22, i64 0}
!39 = !{!40, !41, i64 24}
!40 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !14, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 3, !7, i64 3, !17, i64 4, !18, i64 8, !19, i64 16, !41, i64 24, !20, i64 32, !7, i64 40, !7, i64 48, !42, i64 56, !7, i64 64}
!41 = !{!"p1 _ZTSSt9once_flag", !6, i64 0}
!42 = !{!"p1 _ZTSN6google8protobuf12FieldOptionsE", !6, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTSN6google8protobuf15FieldDescriptorE", !28, i64 0}
!47 = !{!40, !7, i64 2}
!48 = !{!49, !28, i64 0}
!49 = !{!"_ZTSZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_EUlvE_", !28, i64 0, !46, i64 8}
!50 = !{!49, !46, i64 8}
