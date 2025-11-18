; ModuleID = 'bench/opencv/original/any_lite.ll'
source_filename = "bench/opencv/original/any_lite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::strings::AlphaNum" = type { ptr, i64, [32 x i8] }
%"class.google::protobuf::stringpiece_internal::StringPiece" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZN6google8protobuf8internal16kAnyFullTypeNameE = hidden local_unnamed_addr constant [20 x i8] c"google.protobuf.Any\00", align 16
@_ZN6google8protobuf8internal24kTypeGoogleApisComPrefixE = hidden local_unnamed_addr constant [21 x i8] c"type.googleapis.com/\00", align 16
@_ZN6google8protobuf8internal24kTypeGoogleProdComPrefixE = hidden local_unnamed_addr constant [21 x i8] c"type.googleprod.com/\00", align 16
@_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE = external local_unnamed_addr constant i64, align 8
@_ZN6google8protobuf8internal28init_protobuf_defaults_stateE = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_any_lite.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ENS0_20stringpiece_internal11StringPieceES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 {
  %6 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %7 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %8 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %9 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %10 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %3, i64 %4
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %19, align 8, !tbaa !11
  call void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

20:                                               ; preds = %12, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %23, align 8, !tbaa !11
  call void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

24:                                               ; preds = %20, %17
  ret void
}

declare void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata16InternalPackFromEPNS0_5ArenaERKNS0_11MessageLiteENS0_20stringpiece_internal11StringPieceES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.google::protobuf::stringpiece_internal::StringPiece") align 8 captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %8 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %9 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %10 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %11 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = load atomic i8, ptr @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE acquire, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit, label %16, !prof !15

16:                                               ; preds = %6
  tail call void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv()
  br label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit

_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit: ; preds = %6, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !17
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit
  %19 = getelementptr i8, ptr %3, i64 %4
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !3, !noalias !18
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !18
  store ptr %3, ptr %7, align 8, !tbaa !6, !noalias !18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %24, align 8, !tbaa !11, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !18
  store ptr %.sroa.01.0.copyload, ptr %8, align 8, !tbaa !6, !noalias !18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.22.0.copyload, ptr %25, align 8, !tbaa !11, !noalias !18
  call void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  br label %_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ENS0_20stringpiece_internal11StringPieceES3_.exit

26:                                               ; preds = %18, %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !18
  store ptr %3, ptr %9, align 8, !tbaa !6, !noalias !18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %27, align 8, !tbaa !11, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !18
  store ptr @.str, ptr %10, align 8, !tbaa !6, !noalias !18
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %28, align 8, !tbaa !11, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !18
  store ptr %.sroa.01.0.copyload, ptr %11, align 8, !tbaa !6, !noalias !18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.22.0.copyload, ptr %29, align 8, !tbaa !11, !noalias !18
  call void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  br label %_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ENS0_20stringpiece_internal11StringPieceES3_.exit

_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ENS0_20stringpiece_internal11StringPieceES3_.exit: ; preds = %23, %26
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1)
          to label %30 unwind label %38

30:                                               ; preds = %_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ENS0_20stringpiece_internal11StringPieceES3_.exit
  %31 = load ptr, ptr %12, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %1)
  %37 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %36)
  ret i1 %37

38:                                               ; preds = %_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ENS0_20stringpiece_internal11StringPieceES3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %39
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf8internal11AnyMetadata16InternalUnpackToENS0_20stringpiece_internal11StringPieceEPNS0_11MessageLiteE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = add i64 %2, 1
  %.not.i = icmp ult i64 %11, %12
  br i1 %.not.i, label %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE.exit.thread, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = xor i64 %2, -1
  %16 = getelementptr i8, ptr %14, i64 %11
  %17 = getelementptr i8, ptr %16, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = icmp ne i8 %18, 47
  %.not.i.i = icmp ult i64 %11, %2
  %or.cond.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i, label %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE.exit.thread, label %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE.exit

_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE.exit: ; preds = %13
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %bcmp.i.i = tail call i32 @bcmp(ptr %21, ptr readonly %1, i64 %2)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %23, label %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE.exit.thread

23:                                               ; preds = %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE.exit.thread

_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE.exit.thread: ; preds = %4, %13, %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE.exit, %23
  %.0 = phi i1 [ %30, %23 ], [ false, %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE.exit ], [ false, %13 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf8internal11AnyMetadata10InternalIsENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = add i64 %2, 1
  %.not = icmp ult i64 %10, %11
  br i1 %.not, label %_ZN6google8protobuf15HasSuffixStringENS0_20stringpiece_internal11StringPieceES2_.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = xor i64 %2, -1
  %15 = getelementptr i8, ptr %13, i64 %10
  %16 = getelementptr i8, ptr %15, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = icmp ne i8 %17, 47
  %.not.i = icmp ult i64 %10, %2
  %or.cond = or i1 %.not.i, %18
  br i1 %or.cond, label %_ZN6google8protobuf15HasSuffixStringENS0_20stringpiece_internal11StringPieceES2_.exit, label %19

19:                                               ; preds = %12
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %bcmp.i = tail call i32 @bcmp(ptr %21, ptr %1, i64 %2)
  %22 = icmp eq i32 %bcmp.i, 0
  br label %_ZN6google8protobuf15HasSuffixStringENS0_20stringpiece_internal11StringPieceES2_.exit

_ZN6google8protobuf15HasSuffixStringENS0_20stringpiece_internal11StringPieceES2_.exit: ; preds = %19, %12, %3
  %23 = phi i1 [ false, %12 ], [ false, %3 ], [ %22, %19 ]
  ret i1 %23
}

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal15ParseAnyTypeUrlENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr %0, i64 %1, ptr noundef captures(address) %2, ptr noundef captures(address) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr @_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE, align 8, !tbaa !17
  %12 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 47, i64 noundef %11)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %127, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %12, 1
  %16 = load i64, ptr %10, align 8, !tbaa !28
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %127, label %18

18:                                               ; preds = %14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %73, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef %15)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %23 = icmp eq ptr %21, null
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !36, !alias.scope !37
  br i1 %23, label %._crit_edge.i.i.i.i, label %26

._crit_edge.i.i.i.i:                              ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %25, align 8, !tbaa !27, !alias.scope !37
  store i8 0, ptr %24, align 8, !tbaa !3, !alias.scope !37
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  store i64 %22, ptr %6, align 8, !tbaa !17, !noalias !37
  %27 = icmp ugt i64 %22, 15
  br i1 %27, label %.noexc.i5.i.i, label %._crit_edge.i.i4.i.i

.noexc.i5.i.i:                                    ; preds = %26
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !21, !alias.scope !37
  %29 = load i64, ptr %6, align 8, !tbaa !17, !noalias !37
  store i64 %29, ptr %24, align 8, !tbaa !3, !alias.scope !37
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %.noexc.i5.i.i, %26
  %30 = phi ptr [ %28, %.noexc.i5.i.i ], [ %24, %26 ]
  switch i64 %22, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i4.i.i
  %32 = load i8, ptr %21, align 1, !tbaa !3
  store i8 %32, ptr %30, align 1, !tbaa !3
  br label %34

33:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %21, i64 %22, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i4.i.i
  %35 = load i64, ptr %6, align 8, !tbaa !17, !noalias !37
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !27, !alias.scope !37
  %37 = load ptr, ptr %8, align 8, !tbaa !21, !alias.scope !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i.i, %34
  %39 = load ptr, ptr %2, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %44, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i = icmp eq ptr %8, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %49, !prof !38

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !3
  store i8 %51, ptr %39, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !27
  %55 = load ptr, ptr %2, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %2, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27
  store i64 %59, ptr %57, align 8, !tbaa !27
  %60 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %60, ptr %40, align 8, !tbaa !3
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %61 = load i64, ptr %40, align 8, !tbaa !3
  store ptr %42, ptr %2, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !27
  %65 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %65, ptr %40, align 8, !tbaa !3
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %39, ptr %8, align 8, !tbaa !21
  store i64 %61, ptr %43, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %43, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %66, %67
  %68 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %39, %66 ], [ %43, %67 ], [ %42, %45 ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %69, align 8, !tbaa !27
  store i8 0, ptr %68, align 1, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %70) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %15, i64 noundef %11)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %77 = icmp eq ptr %75, null
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !36, !alias.scope !45
  br i1 %77, label %._crit_edge.i.i.i.i12, label %80

._crit_edge.i.i.i.i12:                            ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %79, align 8, !tbaa !27, !alias.scope !45
  store i8 0, ptr %78, align 8, !tbaa !3, !alias.scope !45
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit13

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  store i64 %76, ptr %5, align 8, !tbaa !17, !noalias !45
  %81 = icmp ugt i64 %76, 15
  br i1 %81, label %.noexc.i5.i.i11, label %._crit_edge.i.i4.i.i10

.noexc.i5.i.i11:                                  ; preds = %80
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %82, ptr %9, align 8, !tbaa !21, !alias.scope !45
  %83 = load i64, ptr %5, align 8, !tbaa !17, !noalias !45
  store i64 %83, ptr %78, align 8, !tbaa !3, !alias.scope !45
  br label %._crit_edge.i.i4.i.i10

._crit_edge.i.i4.i.i10:                           ; preds = %.noexc.i5.i.i11, %80
  %84 = phi ptr [ %82, %.noexc.i5.i.i11 ], [ %78, %80 ]
  switch i64 %76, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i4.i.i10
  %86 = load i8, ptr %75, align 1, !tbaa !3
  store i8 %86, ptr %84, align 1, !tbaa !3
  br label %88

87:                                               ; preds = %._crit_edge.i.i4.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i4.i.i10
  %89 = load i64, ptr %5, align 8, !tbaa !17, !noalias !45
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !27, !alias.scope !45
  %91 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit13

_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit13: ; preds = %._crit_edge.i.i.i.i12, %88
  %93 = load ptr, ptr %3, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = icmp eq ptr %93, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20: ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit13
  br i1 %98, label %99, label %.thread.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14: ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit13
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %.not22.i17 = icmp eq ptr %9, %3
  br i1 %.not22.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22, label %103, !prof !38

103:                                              ; preds = %99
  switch i64 %101, label %106 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18
    i64 1, label %104
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %96, align 1, !tbaa !3
  store i8 %105, ptr %93, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18: ; preds = %106, %104, %103
  %107 = load i64, ptr %100, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !27
  %109 = load ptr, ptr %3, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !3
  %.pre.i19 = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

.thread.i21:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %96, ptr %3, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !27
  store i64 %113, ptr %111, align 8, !tbaa !27
  %114 = load i64, ptr %97, align 8, !tbaa !3
  store i64 %114, ptr %94, align 8, !tbaa !3
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14
  %115 = load i64, ptr %94, align 8, !tbaa !3
  store ptr %96, ptr %3, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !27
  %119 = load i64, ptr %97, align 8, !tbaa !3
  store i64 %119, ptr %94, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %93, null
  br i1 %.not.i16, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15
  store ptr %93, ptr %9, align 8, !tbaa !21
  store i64 %115, ptr %97, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15, %.thread.i21
  store ptr %97, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22: ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18, %120, %121
  %122 = phi ptr [ %.pre.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18 ], [ %93, %120 ], [ %97, %121 ], [ %96, %99 ]
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !27
  store i8 0, ptr %122, align 1, !tbaa !3
  %124 = load ptr, ptr %9, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22
  call void @_ZdlPv(ptr noundef %124) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %4, %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ false, %14 ], [ false, %4 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal15ParseAnyTypeUrlENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef captures(address) %2) local_unnamed_addr #3 {
  %4 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal15ParseAnyTypeUrlENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr %0, i64 %1, ptr noundef null, ptr noundef %2)
  ret i1 %4
}

declare void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv() local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_any_lite.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN6google8protobuf7strings8AlphaNumE", !8, i64 0, !10, i64 8, !4, i64 16}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!7, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN6google8protobuf8internal11AnyMetadataE", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !9, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!8, !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ENS0_20stringpiece_internal11StringPieceES3_: argument 0"}
!20 = distinct !{!20, !"_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ENS0_20stringpiece_internal11StringPieceES3_"}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !10, i64 8, !4, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!24 = !{!13, !14, i64 8}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!27 = !{!22, !10, i64 8}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !8, i64 0, !10, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev"}
!36 = !{!23, !8, i64 0}
!37 = !{!34, !31}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev: argument 0"}
!44 = distinct !{!44, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev"}
!45 = !{!43, !40}
