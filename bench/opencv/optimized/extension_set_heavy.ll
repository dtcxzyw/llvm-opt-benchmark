; ModuleID = 'bench/opencv/original/extension_set_heavy.ll'
source_filename = "bench/opencv/original/extension_set_heavy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i8 }
%class.anon = type { ptr, ptr, ptr }
%class.anon.24 = type { ptr, ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::internal::GeneratedExtensionFinder" = type { %"class.google::protobuf::internal::ExtensionFinder", ptr }
%"class.google::protobuf::internal::ExtensionFinder" = type { ptr }
%"class.google::protobuf::internal::DescriptorPoolExtensionFinder" = type { %"class.google::protobuf::internal::ExtensionFinder", ptr, ptr, ptr }
%"struct.google::protobuf::internal::ExtensionInfo" = type { ptr, i32, i8, i8, i8, %union.anon.12, ptr }
%union.anon.12 = type { %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck" }
%"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck" = type { ptr, ptr }
%class.anon.45 = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr, ptr }
%"class.google::protobuf::internal::UnknownFieldSetFieldSkipper" = type { %"class.google::protobuf::internal::FieldSkipper", ptr }
%"class.google::protobuf::internal::FieldSkipper" = type { ptr }
%"class.google::protobuf::internal::MessageSetFieldSkipper" = type { %"class.google::protobuf::internal::UnknownFieldSetFieldSkipper" }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }

$_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12FieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal22MessageSetFieldSkipperD0Ev = comdat any

$_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderD0Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase20AddAllocatedInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeESt17integral_constantIbLb0EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUlmE_EES7_S7_T_ = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE = comdat any

$_ZTSN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedPtrFieldBaseE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/extension_set_heavy.cc\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"CHECK failed: prototype != nullptr: \00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"CHECK failed: output->message_info.prototype != nullptr: \00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Extension factory's GetPrototype() returned nullptr; extension: \00", align 1
@_ZTVN6google8protobuf8internal22MessageSetFieldSkipperE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal22MessageSetFieldSkipperE, ptr @_ZN6google8protobuf8internal12FieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal22MessageSetFieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper15SkipUnknownEnumEii, ptr @_ZN6google8protobuf8internal22MessageSetFieldSkipper19SkipMessageSetFieldEPNS0_2io16CodedInputStreamEi] }, align 8
@_ZTIN6google8protobuf8internal22MessageSetFieldSkipperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal22MessageSetFieldSkipperE, ptr @_ZTIN6google8protobuf8internal27UnknownFieldSetFieldSkipperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal22MessageSetFieldSkipperE = hidden constant [52 x i8] c"N6google8protobuf8internal22MessageSetFieldSkipperE\00", align 1
@_ZTIN6google8protobuf8internal27UnknownFieldSetFieldSkipperE = external constant ptr
@_ZTVN6google8protobuf8internal29DescriptorPoolExtensionFinderE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal29DescriptorPoolExtensionFinderE, ptr @_ZN6google8protobuf8internal15ExtensionFinderD2Ev, ptr @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderD0Ev, ptr @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinder4FindEiPNS1_13ExtensionInfoE] }, align 8
@_ZTIN6google8protobuf8internal29DescriptorPoolExtensionFinderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal29DescriptorPoolExtensionFinderE, ptr @_ZTIN6google8protobuf8internal15ExtensionFinderE }, align 8
@_ZTSN6google8protobuf8internal29DescriptorPoolExtensionFinderE = hidden constant [59 x i8] c"N6google8protobuf8internal29DescriptorPoolExtensionFinderE\00", align 1
@_ZTIN6google8protobuf8internal15ExtensionFinderE = external constant ptr
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN6google8protobuf8internal27UnknownFieldSetFieldSkipperE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6google8protobuf8internal24GeneratedExtensionFinderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external local_unnamed_addr global %"struct.std::atomic.32", align 1
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE, i32 0, i32 1, ptr @_ZTIN6google8protobuf8internal20RepeatedPtrFieldBaseE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE = linkonce_odr hidden constant [57 x i8] c"N6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedPtrFieldBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE = linkonce_odr hidden constant [50 x i8] c"N6google8protobuf8internal20RepeatedPtrFieldBaseE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/extension_set_inl.h\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Non-primitive types can't be packed.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extension_set_heavy.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal22MessageSetFieldSkipper19SkipMessageSetFieldEPNS0_2io16CodedInputStreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, !prof !15

8:                                                ; preds = %3
  %9 = load i8, ptr %4, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %9, -1
  br i1 %11, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !3
  br label %16

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %3, %8
  %.08.i = phi i32 [ %10, %8 ], [ 0, %3 ]
  %13 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.08.i)
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i64 %13, -1
  br i1 %15, label %16, label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

16:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.0811 = phi i32 [ %10, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %14, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = icmp slt i32 %.0811, 0
  br i1 %21, label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %.not.i = icmp sgt i32 %.0811, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %22
  %30 = zext nneg i32 %.0811 to i64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  store ptr %31, ptr %1, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

32:                                               ; preds = %22
  %33 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.0811, i32 noundef %28)
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

34:                                               ; preds = %16
  %35 = tail call noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %2)
  %36 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %35, i32 noundef %.0811)
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit: ; preds = %32, %29, %20, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %34
  %.0 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ %36, %34 ], [ false, %20 ], [ true, %29 ], [ %33, %32 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.val = load i16, ptr %8, align 2, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %9, align 8
  %10 = icmp slt i16 %.val, 0
  br i1 %10, label %11, label %19, !prof !27

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  store ptr %1, ptr %6, align 8, !noalias !34
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx6, align 8, !noalias !34
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.6.0..sroa_idx8, align 8, !noalias !34
  %.not5.i.i = icmp eq ptr %13, %14
  br i1 %.not5.i.i, label %"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISJ_EEE3$_0EET0_T_SP_SO_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !37, !noalias !41
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 40
  call fastcc void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17), !noalias !41
  %18 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0.06.i.i) #20, !noalias !41
  %.not.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i, label %"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISJ_EEE3$_0EET0_T_SP_SO_.exit.i", label %.lr.ph.i.i, !llvm.loop !44

"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISJ_EEE3$_0EET0_T_SP_SO_.exit.i": ; preds = %.lr.ph.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  br label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_.exit"

19:                                               ; preds = %4
  %20 = zext nneg i16 %.val to i64
  %.idx.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %.val3, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  store ptr %1, ptr %5, align 8, !noalias !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !34
  %.not6.i.i = icmp eq i16 %.val, 0
  br i1 %.not6.i.i, label %"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_.exit.i", label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %19, %.lr.ph.i2.i
  %.07.i.i = phi ptr [ %24, %.lr.ph.i2.i ], [ %.val3, %19 ]
  %22 = load i32, ptr %.07.i.i, align 8, !tbaa !46, !noalias !48
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  call fastcc void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !48
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i3.i = icmp eq ptr %24, %21
  br i1 %.not.i3.i, label %"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_.exit.i", label %.lr.ph.i2.i, !llvm.loop !51

"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_.exit.i": ; preds = %.lr.ph.i2.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  br label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_.exit"

"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_.exit": ; preds = %"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISJ_EEE3$_0EET0_T_SP_SO_.exit.i", %"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiPKNS0_10DescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7, %4
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
  br label %29

16:                                               ; preds = %7
  %17 = and i8 %9, 16
  %.not = icmp eq i8 %17, 0
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
  %24 = load ptr, ptr %0, align 8, !tbaa !54
  %25 = load ptr, ptr %18, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  br label %29

29:                                               ; preds = %16, %19, %11
  %.0 = phi ptr [ %15, %11 ], [ %28, %19 ], [ %18, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.24, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %7)
  br i1 %10, label %11, label %49

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !68
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %16, align 8, !tbaa !64
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %17, align 8, !tbaa !64
  %18 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i unwind label %21

_ZL14__gthread_oncePiPFvvE.exit.i.i.i:            ; preds = %14
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %19

19:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %18) #21
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %16, align 8, !tbaa !64
  store ptr null, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !64
  store ptr null, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %11, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !70
  %25 = load ptr, ptr %7, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %24, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 0, ptr %27, align 1, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 11
  store i8 0, ptr %28, align 1, !tbaa !75
  %29 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %30 = load ptr, ptr %2, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %29)
  %34 = load ptr, ptr %7, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 15
  store i8 %37, ptr %35, align 2
  %38 = load ptr, ptr %0, align 8, !tbaa !54
  %39 = load ptr, ptr %33, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %38)
  %43 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %42, ptr %43, align 8, !tbaa !16
  %44 = load ptr, ptr %7, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, -16
  store i8 %47, ptr %45, align 2
  %48 = load ptr, ptr %44, align 8, !tbaa !16
  br label %67

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, -16
  store i8 %53, ptr %51, align 2
  %54 = and i8 %52, 16
  %.not = icmp eq i8 %54, 0
  %55 = load ptr, ptr %50, align 8, !tbaa !16
  br i1 %.not, label %67, label %56

56:                                               ; preds = %49
  %57 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %58 = load ptr, ptr %2, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %57)
  %62 = load ptr, ptr %0, align 8, !tbaa !54
  %63 = load ptr, ptr %55, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %62)
  br label %67

67:                                               ; preds = %49, %56, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %.0 = phi ptr [ %48, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ %66, %56 ], [ %55, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14ReleaseMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 16
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %14)
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  %20 = load ptr, ptr %13, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %24 = load ptr, ptr %0, align 8, !tbaa !54
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %45

33:                                               ; preds = %8
  %34 = load ptr, ptr %0, align 8, !tbaa !54
  %.not18 = icmp eq ptr %34, null
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not18, label %45, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef null)
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %40, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %45

45:                                               ; preds = %33, %36, %12, %29, %26
  %.0 = phi ptr [ %23, %26 ], [ %23, %29 ], [ %23, %12 ], [ %40, %36 ], [ %35, %33 ]
  %46 = load i32, ptr %4, align 4, !tbaa !55
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46)
  br label %47

47:                                               ; preds = %3, %45
  %.015 = phi ptr [ %.0, %45 ], [ null, %3 ]
  ret ptr %.015
}

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25UnsafeArenaReleaseMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 16
  %.not = icmp eq i8 %11, 0
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not, label %33, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %14)
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  %20 = load ptr, ptr %12, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %24 = load ptr, ptr %0, align 8, !tbaa !54
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %33

33:                                               ; preds = %8, %13, %29, %26
  %.0 = phi ptr [ %23, %26 ], [ %23, %29 ], [ %23, %13 ], [ %12, %8 ]
  %34 = load i32, ptr %4, align 4, !tbaa !55
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %34)
  br label %35

35:                                               ; preds = %3, %33
  %.012 = phi ptr [ %.0, %33 ], [ null, %3 ]
  ret ptr %.012
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.24, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %6)
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !68
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %15, align 8, !tbaa !64
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %16, align 8, !tbaa !64
  %17 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i unwind label %20

_ZL14__gthread_oncePiPFvvE.exit.i.i.i:            ; preds = %13
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %18

18:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #21
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %15, align 8, !tbaa !64
  store ptr null, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !64
  store ptr null, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %10, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !70
  %24 = load ptr, ptr %6, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %23, ptr %25, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 1, ptr %26, align 1, !tbaa !74
  %27 = load ptr, ptr %0, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv.exit, label %30

_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %29 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit

30:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %31 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 24, ptr noundef nonnull @_ZTIN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEvPv, ptr %34, align 8, !tbaa !78
  store ptr %27, ptr %32, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !71
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv.exit, %30
  %36 = phi ptr [ %24, %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv.exit ], [ %.pre, %30 ]
  %.0.i = phi ptr [ %29, %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv.exit ], [ %32, %30 ]
  store ptr %.0.i, ptr %36, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %2, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = load i32, ptr %9, align 8, !tbaa !84
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.thread

_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = add nsw i32 %12, 1
  store i32 %16, ptr %11, align 8, !tbaa !83
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit._ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.thread_crit_edge, label %52

_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit._ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.thread_crit_edge: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.thread

_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.thread: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit._ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.thread_crit_edge, %3, %10
  %21 = phi ptr [ %.pre, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit._ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.thread_crit_edge ], [ %7, %3 ], [ %7, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.thread
  %26 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %27 = load ptr, ptr %2, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %26)
  %.not = icmp eq ptr %30, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %31, label %34

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 273)
  %32 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5)
          to label %33 unwind label %36

33:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %35 unwind label %38

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge26

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  unreachable

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %36, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  br label %.critedge26

.critedge26:                                      ; preds = %34, %41
  %.021 = phi ptr [ %45, %41 ], [ %30, %34 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !54
  %47 = load ptr, ptr %.021, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %.021, ptr noundef %46)
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase20AddAllocatedInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %50)
  br label %52

52:                                               ; preds = %.critedge26, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit
  %.022 = phi ptr [ %50, %.critedge26 ], [ %19, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal12ExtensionSet19AddAllocatedMessageEPKNS0_15FieldDescriptorEPNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase20AddAllocatedInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal12ExtensionSet30UnsafeArenaAddAllocatedMessageEPKNS0_15FieldDescriptorEPNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %8

._crit_edge.i.i:                                  ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !86
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8, %._crit_edge.i.i
  %15 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %10, %8 ]
  %16 = add nsw i32 %15, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !84
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_.exit

20:                                               ; preds = %8
  %21 = load i32, ptr %7, align 8, !tbaa !84
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %29 = icmp ne ptr %28, null
  %30 = icmp eq ptr %27, null
  %or.cond.i.i.i = or i1 %30, %29
  br i1 %or.cond.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_.exit, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %.pre5.i.i = load ptr, ptr %6, align 8, !tbaa !82
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_.exit

35:                                               ; preds = %20
  %36 = icmp slt i32 %10, %21
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = sext i32 %10 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = sext i32 %21 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %38, i64 %42
  store ptr %41, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %6, align 8, !tbaa !82
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !84
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_.exit

47:                                               ; preds = %35
  %48 = add nsw i32 %21, 1
  store i32 %48, ptr %7, align 8, !tbaa !84
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_.exit: ; preds = %14, %23, %31, %37, %47
  %49 = phi ptr [ %.pre5.i.i, %31 ], [ %7, %23 ], [ %7, %47 ], [ %44, %37 ], [ %17, %14 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !83
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !83
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %50, i64 %54
  store ptr %2, ptr %55, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.24, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.24, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon.24, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = tail call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %18, i32 noundef %1)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %.critedge33

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %19, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %25, align 8, !tbaa !68
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %10, ptr %26, align 8, !tbaa !64
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %27, align 8, !tbaa !64
  %28 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i unwind label %31

_ZL14__gthread_oncePiPFvvE.exit.i.i.i:            ; preds = %24
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %29

29:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %28) #21
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

common.resume:                                    ; preds = %98, %88, %56, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %57, %56 ], [ %.pn, %88 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %26, align 8, !tbaa !64
  store ptr null, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  store ptr null, ptr %26, align 8, !tbaa !64
  store ptr null, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %22, align 8, !tbaa !63
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %21, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %33 = phi ptr [ null, %21 ], [ %.pre, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %35, ptr %36, align 4, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 96
  %40 = icmp eq i8 %39, 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %46 = load i8, ptr %45, align 4, !tbaa !96, !range !106, !noundef !107
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %46, ptr %47, align 2, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %48, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %49

49:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %50, align 8, !tbaa !68
  %51 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %7, ptr %51, align 8, !tbaa !64
  %52 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %52, align 8, !tbaa !64
  %53 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %56

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %49
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %53) #21
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %51, align 8, !tbaa !64
  store ptr null, ptr %52, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %51, align 8, !tbaa !64
  store ptr null, ptr %52, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre39 = load i8, ptr %34, align 2, !tbaa !70
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %58 = phi i8 [ %35, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ %.pre39, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i ]
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !110
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %89

63:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %67 = load ptr, ptr %65, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !16
  %.not = icmp eq ptr %70, null
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not, label %72, label %82

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 315)
  %73 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.6)
          to label %74 unwind label %84

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull @.str.7)
          to label %76 unwind label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %81 unwind label %84

81:                                               ; preds = %76
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %83 unwind label %86

82:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge33

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge33

84:                                               ; preds = %76, %74, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %88

88:                                               ; preds = %84, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

89:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %90 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i34 = icmp eq ptr %90, null
  br i1 %.not.i.i34, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %92, align 8, !tbaa !68
  %93 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %93, align 8, !tbaa !64
  %94 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %94, align 8, !tbaa !64
  %95 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i35 unwind label %98

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i35:        ; preds = %91
  %.not.i.i.i.i36 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i36, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i37, label %96

96:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i35
  invoke void @_ZSt20__throw_system_errori(i32 noundef %95) #21
          to label %97 unwind label %98

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %96, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %93, align 8, !tbaa !64
  store ptr null, ptr %94, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i37: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i35
  store ptr null, ptr %93, align 8, !tbaa !64
  store ptr null, ptr %94, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre40 = load i8, ptr %34, align 2, !tbaa !70
  %.phi.trans.insert = zext i8 %.pre40 to i64
  %.phi.trans.insert41 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %.phi.trans.insert
  %.pre42 = load i32, ptr %.phi.trans.insert41, align 4, !tbaa !110
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38: ; preds = %89, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i37
  %100 = phi i32 [ %61, %89 ], [ %.pre42, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i37 ]
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %.critedge33

102:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN6google8protobuf8internalL27ValidateEnumUsingDescriptorEPKvi, ptr %103, align 8, !tbaa !16
  %104 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %104, ptr %105, align 8, !tbaa !16
  br label %.critedge33

.critedge33:                                      ; preds = %82, %83, %102, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38, %3
  ret i1 %20
}

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internalL27ValidateEnumUsingDescriptorEPKvi(ptr noundef nonnull %0, i32 noundef %1) #3 {
  %3 = tail call noundef ptr @_ZNK6google8protobuf14EnumDescriptor17FindValueByNumberEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::protobuf::internal::GeneratedExtensionFinder", align 8
  %8 = alloca %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.google::protobuf::internal::ExtensionInfo", align 8
  %11 = lshr i64 %1, 3
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = trunc i64 %1 to i32
  %15 = and i32 %14, 7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal24GeneratedExtensionFinderE, i64 16), ptr %7, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !116
  %21 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberEiiPNS1_15ExtensionFinderEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %15, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %24 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

24:                                               ; preds = %19
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %21, label %_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb.exit, label %41

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { ptr, ptr } %30(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %32 = extractvalue { ptr, ptr } %31, 0
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal29DescriptorPoolExtensionFinderE, i64 16), ptr %8, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %33, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %35, align 8, !tbaa !90
  %36 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberEiiPNS1_15ExtensionFinderEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %15, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %39 unwind label %37

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

39:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %36, label %_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb.exit, label %41

40:                                               ; preds = %37, %22
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn.i

41:                                               ; preds = %24, %39
  %42 = load i64, ptr %4, align 8, !tbaa !119
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %48, !prof !15

44:                                               ; preds = %41
  %45 = and i64 %42, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

48:                                               ; preds = %41
  %49 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %44, %48
  %.0.i = phi ptr [ %47, %44 ], [ %49, %48 ]
  %50 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %1, ptr noundef %.0.i, ptr noundef %2, ptr noundef nonnull %5)
  br label %54

_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb.exit: ; preds = %39, %24
  %51 = load i8, ptr %9, align 1, !tbaa !120, !range !106, !noundef !107
  %52 = trunc nuw i8 %51 to i1
  %53 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %12, i1 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %4, ptr noundef %2, ptr noundef nonnull %5)
  br label %54

54:                                               ; preds = %_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %.0 = phi ptr [ %53, %_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb.exit ], [ %50, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon.45, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !91
  br i1 %2, label %13, label %143

13:                                               ; preds = %7
  switch i8 %12, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 5, label %14
    i8 3, label %22
    i8 13, label %30
    i8 4, label %38
    i8 17, label %46
    i8 18, label %54
    i8 7, label %62
    i8 6, label %70
    i8 15, label %78
    i8 16, label %86
    i8 2, label %94
    i8 1, label %102
    i8 8, label %110
    i8 14, label %118
    i8 9, label %134
    i8 12, label %134
    i8 10, label %134
    i8 11, label %134
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %16 = load i8, ptr %15, align 2, !tbaa !108, !range !106, !noundef !107
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 5, i1 noundef zeroext %17, ptr noundef %19)
  %21 = tail call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %20, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %24 = load i8, ptr %23, align 2, !tbaa !108, !range !106, !noundef !107
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 3, i1 noundef zeroext %25, ptr noundef %27)
  %29 = tail call noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %28, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %32 = load i8, ptr %31, align 2, !tbaa !108, !range !106, !noundef !107
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 13, i1 noundef zeroext %33, ptr noundef %35)
  %37 = tail call noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %36, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %40 = load i8, ptr %39, align 2, !tbaa !108, !range !106, !noundef !107
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 4, i1 noundef zeroext %41, ptr noundef %43)
  %45 = tail call noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %44, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

46:                                               ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %48 = load i8, ptr %47, align 2, !tbaa !108, !range !106, !noundef !107
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 17, i1 noundef zeroext %49, ptr noundef %51)
  %53 = tail call noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %52, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

54:                                               ; preds = %13
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %56 = load i8, ptr %55, align 2, !tbaa !108, !range !106, !noundef !107
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 18, i1 noundef zeroext %57, ptr noundef %59)
  %61 = tail call noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %60, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

62:                                               ; preds = %13
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %64 = load i8, ptr %63, align 2, !tbaa !108, !range !106, !noundef !107
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 7, i1 noundef zeroext %65, ptr noundef %67)
  %69 = tail call noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %68, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

70:                                               ; preds = %13
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %72 = load i8, ptr %71, align 2, !tbaa !108, !range !106, !noundef !107
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  %76 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 6, i1 noundef zeroext %73, ptr noundef %75)
  %77 = tail call noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %76, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

78:                                               ; preds = %13
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %80 = load i8, ptr %79, align 2, !tbaa !108, !range !106, !noundef !107
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %84 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 15, i1 noundef zeroext %81, ptr noundef %83)
  %85 = tail call noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %84, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

86:                                               ; preds = %13
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %88 = load i8, ptr %87, align 2, !tbaa !108, !range !106, !noundef !107
  %89 = trunc nuw i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %92 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 16, i1 noundef zeroext %89, ptr noundef %91)
  %93 = tail call noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %92, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

94:                                               ; preds = %13
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %96 = load i8, ptr %95, align 2, !tbaa !108, !range !106, !noundef !107
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  %100 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 2, i1 noundef zeroext %97, ptr noundef %99)
  %101 = tail call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %100, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

102:                                              ; preds = %13
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %104 = load i8, ptr %103, align 2, !tbaa !108, !range !106, !noundef !107
  %105 = trunc nuw i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !109
  %108 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 1, i1 noundef zeroext %105, ptr noundef %107)
  %109 = tail call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %108, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

110:                                              ; preds = %13
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %112 = load i8, ptr %111, align 2, !tbaa !108, !range !106, !noundef !107
  %113 = trunc nuw i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !109
  %116 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 8, i1 noundef zeroext %113, ptr noundef %115)
  %117 = tail call noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %116, ptr noundef %5, ptr noundef %6)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

118:                                              ; preds = %13
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %120 = load i8, ptr %119, align 2, !tbaa !108, !range !106, !noundef !107
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !109
  %124 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 14, i1 noundef zeroext %121, ptr noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %124, ptr %8, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %126, ptr %129, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %128, ptr %130, align 8, !tbaa !125
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %131, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %1, ptr %132, align 8, !tbaa !127
  %133 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUlmE_EES7_S7_T_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %5, ptr noundef nonnull byval(%class.anon.45) align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

134:                                              ; preds = %13, %13, %13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef 79)
  %135 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.13)
          to label %136 unwind label %138

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %135)
          to label %137 unwind label %140

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

143:                                              ; preds = %7
  switch i8 %12, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 5, label %144
    i8 3, label %176
    i8 13, label %206
    i8 4, label %238
    i8 8, label %268
    i8 17, label %300
    i8 18, label %335
    i8 7, label %369
    i8 6, label %383
    i8 15, label %397
    i8 16, label %411
    i8 2, label %425
    i8 1, label %439
    i8 14, label %453
    i8 12, label %499
    i8 9, label %499
    i8 10, label %531
    i8 11, label %566
  ]

144:                                              ; preds = %143
  %145 = load i8, ptr %5, align 1, !tbaa !16
  %.not.i = icmp sgt i8 %145, -1
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not.i, label %147, label %149

147:                                              ; preds = %144
  %148 = zext nneg i8 %145 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread

149:                                              ; preds = %144
  %150 = zext i8 %145 to i32
  %151 = load i8, ptr %146, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 7
  %154 = add nsw i32 %150, -128
  %155 = or disjoint i32 %153, %154
  %.not16.i = icmp sgt i8 %151, -1
  br i1 %.not16.i, label %156, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit

156:                                              ; preds = %149
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit: ; preds = %149
  %159 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %5, i32 noundef %155)
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %.not241 = icmp eq ptr %160, null
  br i1 %.not241, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread: ; preds = %156, %147, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit
  %.0.i251345 = phi ptr [ %160, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ], [ %158, %156 ], [ %146, %147 ]
  %.0339344 = phi i64 [ %161, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ], [ %157, %156 ], [ %148, %147 ]
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %163 = load i8, ptr %162, align 1, !tbaa !94, !range !106, !noundef !107
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %167 = load i8, ptr %166, align 2, !tbaa !108, !range !106, !noundef !107
  %168 = trunc nuw i8 %167 to i1
  %169 = trunc i64 %.0339344 to i32
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 5, i1 noundef zeroext %168, i32 noundef %169, ptr noundef %171)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

172:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread
  %173 = trunc i64 %.0339344 to i32
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 5, i32 noundef %173, ptr noundef %175)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

176:                                              ; preds = %143
  %177 = load i8, ptr %5, align 1, !tbaa !16
  %.not.i252 = icmp sgt i8 %177, -1
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not.i252, label %179, label %181

179:                                              ; preds = %176
  %180 = zext nneg i8 %177 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255.thread

181:                                              ; preds = %176
  %182 = zext i8 %177 to i32
  %183 = load i8, ptr %178, align 1, !tbaa !16
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 7
  %186 = add nsw i32 %182, -128
  %187 = or disjoint i32 %185, %186
  %.not16.i253 = icmp sgt i8 %183, -1
  br i1 %.not16.i253, label %188, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255

188:                                              ; preds = %181
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255: ; preds = %181
  %191 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %5, i32 noundef %187)
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %.not240 = icmp eq ptr %192, null
  br i1 %.not240, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255.thread: ; preds = %188, %179, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255
  %.0.i254355 = phi ptr [ %192, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255 ], [ %190, %188 ], [ %178, %179 ]
  %.0338354 = phi i64 [ %193, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255 ], [ %189, %188 ], [ %180, %179 ]
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %195 = load i8, ptr %194, align 1, !tbaa !94, !range !106, !noundef !107
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %203

197:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255.thread
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %199 = load i8, ptr %198, align 2, !tbaa !108, !range !106, !noundef !107
  %200 = trunc nuw i8 %199 to i1
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 3, i1 noundef zeroext %200, i64 noundef %.0338354, ptr noundef %202)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

203:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255.thread
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 3, i64 noundef %.0338354, ptr noundef %205)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

206:                                              ; preds = %143
  %207 = load i8, ptr %5, align 1, !tbaa !16
  %.not.i256 = icmp sgt i8 %207, -1
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not.i256, label %209, label %211

209:                                              ; preds = %206
  %210 = zext nneg i8 %207 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259.thread

211:                                              ; preds = %206
  %212 = zext i8 %207 to i32
  %213 = load i8, ptr %208, align 1, !tbaa !16
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 7
  %216 = add nsw i32 %212, -128
  %217 = or disjoint i32 %215, %216
  %.not16.i257 = icmp sgt i8 %213, -1
  br i1 %.not16.i257, label %218, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259

218:                                              ; preds = %211
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259: ; preds = %211
  %221 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %5, i32 noundef %217)
  %222 = extractvalue { ptr, i64 } %221, 0
  %223 = extractvalue { ptr, i64 } %221, 1
  %.not239 = icmp eq ptr %222, null
  br i1 %.not239, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259.thread: ; preds = %218, %209, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259
  %.0.i258367 = phi ptr [ %222, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259 ], [ %220, %218 ], [ %208, %209 ]
  %.0337366 = phi i64 [ %223, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259 ], [ %219, %218 ], [ %210, %209 ]
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !94, !range !106, !noundef !107
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %234

227:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259.thread
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %229 = load i8, ptr %228, align 2, !tbaa !108, !range !106, !noundef !107
  %230 = trunc nuw i8 %229 to i1
  %231 = trunc i64 %.0337366 to i32
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 13, i1 noundef zeroext %230, i32 noundef %231, ptr noundef %233)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

234:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259.thread
  %235 = trunc i64 %.0337366 to i32
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 13, i32 noundef %235, ptr noundef %237)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

238:                                              ; preds = %143
  %239 = load i8, ptr %5, align 1, !tbaa !16
  %.not.i260 = icmp sgt i8 %239, -1
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not.i260, label %241, label %243

241:                                              ; preds = %238
  %242 = zext nneg i8 %239 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263.thread

243:                                              ; preds = %238
  %244 = zext i8 %239 to i32
  %245 = load i8, ptr %240, align 1, !tbaa !16
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 7
  %248 = add nsw i32 %244, -128
  %249 = or disjoint i32 %247, %248
  %.not16.i261 = icmp sgt i8 %245, -1
  br i1 %.not16.i261, label %250, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263

250:                                              ; preds = %243
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263: ; preds = %243
  %253 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %5, i32 noundef %249)
  %254 = extractvalue { ptr, i64 } %253, 0
  %255 = extractvalue { ptr, i64 } %253, 1
  %.not238 = icmp eq ptr %254, null
  br i1 %.not238, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263.thread: ; preds = %250, %241, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263
  %.0.i262379 = phi ptr [ %254, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263 ], [ %252, %250 ], [ %240, %241 ]
  %.0336378 = phi i64 [ %255, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263 ], [ %251, %250 ], [ %242, %241 ]
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %257 = load i8, ptr %256, align 1, !tbaa !94, !range !106, !noundef !107
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %265

259:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263.thread
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %261 = load i8, ptr %260, align 2, !tbaa !108, !range !106, !noundef !107
  %262 = trunc nuw i8 %261 to i1
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 4, i1 noundef zeroext %262, i64 noundef %.0336378, ptr noundef %264)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

265:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263.thread
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 4, i64 noundef %.0336378, ptr noundef %267)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

268:                                              ; preds = %143
  %269 = load i8, ptr %5, align 1, !tbaa !16
  %.not.i264 = icmp sgt i8 %269, -1
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not.i264, label %271, label %273

271:                                              ; preds = %268
  %272 = zext nneg i8 %269 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267.thread

273:                                              ; preds = %268
  %274 = zext i8 %269 to i32
  %275 = load i8, ptr %270, align 1, !tbaa !16
  %276 = zext i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 7
  %278 = add nsw i32 %274, -128
  %279 = or disjoint i32 %277, %278
  %.not16.i265 = icmp sgt i8 %275, -1
  br i1 %.not16.i265, label %280, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267

280:                                              ; preds = %273
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267: ; preds = %273
  %283 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %5, i32 noundef %279)
  %284 = extractvalue { ptr, i64 } %283, 0
  %285 = extractvalue { ptr, i64 } %283, 1
  %.not237 = icmp eq ptr %284, null
  br i1 %.not237, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267.thread: ; preds = %280, %271, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267
  %.0.i266391 = phi ptr [ %284, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267 ], [ %282, %280 ], [ %270, %271 ]
  %.0335390 = phi i64 [ %285, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267 ], [ %281, %280 ], [ %272, %271 ]
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %287 = load i8, ptr %286, align 1, !tbaa !94, !range !106, !noundef !107
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %296

289:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267.thread
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %291 = load i8, ptr %290, align 2, !tbaa !108, !range !106, !noundef !107
  %292 = trunc nuw i8 %291 to i1
  %293 = icmp ne i64 %.0335390, 0
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet7AddBoolEihbbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 8, i1 noundef zeroext %292, i1 noundef zeroext %293, ptr noundef %295)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

296:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267.thread
  %297 = icmp ne i64 %.0335390, 0
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet7SetBoolEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 8, i1 noundef zeroext %297, ptr noundef %299)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

300:                                              ; preds = %143
  %301 = load i8, ptr %5, align 1, !tbaa !16
  %.not.i268 = icmp sgt i8 %301, -1
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not.i268, label %303, label %305

303:                                              ; preds = %300
  %304 = zext nneg i8 %301 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271.thread

305:                                              ; preds = %300
  %306 = zext i8 %301 to i32
  %307 = load i8, ptr %302, align 1, !tbaa !16
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 7
  %310 = add nsw i32 %306, -128
  %311 = or disjoint i32 %309, %310
  %.not16.i269 = icmp sgt i8 %307, -1
  br i1 %.not16.i269, label %312, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271

312:                                              ; preds = %305
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271: ; preds = %305
  %315 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %5, i32 noundef %311)
  %316 = extractvalue { ptr, i64 } %315, 0
  %317 = extractvalue { ptr, i64 } %315, 1
  %.not236 = icmp eq ptr %316, null
  br i1 %.not236, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271.thread: ; preds = %312, %303, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271
  %.0.i270403 = phi ptr [ %316, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271 ], [ %314, %312 ], [ %302, %303 ]
  %.0334402 = phi i64 [ %317, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271 ], [ %313, %312 ], [ %304, %303 ]
  %318 = trunc i64 %.0334402 to i32
  %319 = lshr i32 %318, 1
  %320 = and i32 %318, 1
  %321 = sub nsw i32 0, %320
  %322 = xor i32 %319, %321
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %324 = load i8, ptr %323, align 1, !tbaa !94, !range !106, !noundef !107
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %332

326:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271.thread
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %328 = load i8, ptr %327, align 2, !tbaa !108, !range !106, !noundef !107
  %329 = trunc nuw i8 %328 to i1
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 17, i1 noundef zeroext %329, i32 noundef %322, ptr noundef %331)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

332:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271.thread
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 17, i32 noundef %322, ptr noundef %334)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

335:                                              ; preds = %143
  %336 = load i8, ptr %5, align 1, !tbaa !16
  %.not.i272 = icmp sgt i8 %336, -1
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not.i272, label %338, label %340

338:                                              ; preds = %335
  %339 = zext nneg i8 %336 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275.thread

340:                                              ; preds = %335
  %341 = zext i8 %336 to i32
  %342 = load i8, ptr %337, align 1, !tbaa !16
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 7
  %345 = add nsw i32 %341, -128
  %346 = or disjoint i32 %344, %345
  %.not16.i273 = icmp sgt i8 %342, -1
  br i1 %.not16.i273, label %347, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275

347:                                              ; preds = %340
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275: ; preds = %340
  %350 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %5, i32 noundef %346)
  %351 = extractvalue { ptr, i64 } %350, 0
  %352 = extractvalue { ptr, i64 } %350, 1
  %.not235 = icmp eq ptr %351, null
  br i1 %.not235, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275.thread: ; preds = %347, %338, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275
  %.0.i274415 = phi ptr [ %351, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275 ], [ %349, %347 ], [ %337, %338 ]
  %.0333414 = phi i64 [ %352, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275 ], [ %348, %347 ], [ %339, %338 ]
  %353 = lshr i64 %.0333414, 1
  %354 = and i64 %.0333414, 1
  %355 = sub nsw i64 0, %354
  %356 = xor i64 %353, %355
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %358 = load i8, ptr %357, align 1, !tbaa !94, !range !106, !noundef !107
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %366

360:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275.thread
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %362 = load i8, ptr %361, align 2, !tbaa !108, !range !106, !noundef !107
  %363 = trunc nuw i8 %362 to i1
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 18, i1 noundef zeroext %363, i64 noundef %356, ptr noundef %365)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

366:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275.thread
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 18, i64 noundef %356, ptr noundef %368)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

369:                                              ; preds = %143
  %.0.copyload.i.i = load i32, ptr %5, align 1
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %372 = load i8, ptr %371, align 1, !tbaa !94, !range !106, !noundef !107
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %376 = load i8, ptr %375, align 2, !tbaa !108, !range !106, !noundef !107
  %377 = trunc nuw i8 %376 to i1
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 7, i1 noundef zeroext %377, i32 noundef %.0.copyload.i.i, ptr noundef %379)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

380:                                              ; preds = %369
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 7, i32 noundef %.0.copyload.i.i, ptr noundef %382)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

383:                                              ; preds = %143
  %.0.copyload.i.i276 = load i64, ptr %5, align 1
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %386 = load i8, ptr %385, align 1, !tbaa !94, !range !106, !noundef !107
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %394

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %390 = load i8, ptr %389, align 2, !tbaa !108, !range !106, !noundef !107
  %391 = trunc nuw i8 %390 to i1
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 6, i1 noundef zeroext %391, i64 noundef %.0.copyload.i.i276, ptr noundef %393)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

394:                                              ; preds = %383
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 6, i64 noundef %.0.copyload.i.i276, ptr noundef %396)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

397:                                              ; preds = %143
  %.0.copyload.i.i277 = load i32, ptr %5, align 1
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %400 = load i8, ptr %399, align 1, !tbaa !94, !range !106, !noundef !107
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %408

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %404 = load i8, ptr %403, align 2, !tbaa !108, !range !106, !noundef !107
  %405 = trunc nuw i8 %404 to i1
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 15, i1 noundef zeroext %405, i32 noundef %.0.copyload.i.i277, ptr noundef %407)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

408:                                              ; preds = %397
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 15, i32 noundef %.0.copyload.i.i277, ptr noundef %410)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

411:                                              ; preds = %143
  %.0.copyload.i.i278 = load i64, ptr %5, align 1
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %414 = load i8, ptr %413, align 1, !tbaa !94, !range !106, !noundef !107
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %422

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %418 = load i8, ptr %417, align 2, !tbaa !108, !range !106, !noundef !107
  %419 = trunc nuw i8 %418 to i1
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 16, i1 noundef zeroext %419, i64 noundef %.0.copyload.i.i278, ptr noundef %421)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

422:                                              ; preds = %411
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 16, i64 noundef %.0.copyload.i.i278, ptr noundef %424)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

425:                                              ; preds = %143
  %.0.copyload.i2.i = load float, ptr %5, align 1
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %428 = load i8, ptr %427, align 1, !tbaa !94, !range !106, !noundef !107
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %436

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %432 = load i8, ptr %431, align 2, !tbaa !108, !range !106, !noundef !107
  %433 = trunc nuw i8 %432 to i1
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddFloatEihbfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 2, i1 noundef zeroext %433, float noundef %.0.copyload.i2.i, ptr noundef %435)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

436:                                              ; preds = %425
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetFloatEihfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 2, float noundef %.0.copyload.i2.i, ptr noundef %438)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

439:                                              ; preds = %143
  %.0.copyload.i2.i279 = load double, ptr %5, align 1
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %442 = load i8, ptr %441, align 1, !tbaa !94, !range !106, !noundef !107
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %450

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %446 = load i8, ptr %445, align 2, !tbaa !108, !range !106, !noundef !107
  %447 = trunc nuw i8 %446 to i1
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9AddDoubleEihbdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 1, i1 noundef zeroext %447, double noundef %.0.copyload.i2.i279, ptr noundef %449)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

450:                                              ; preds = %439
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9SetDoubleEihdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 1, double noundef %.0.copyload.i2.i279, ptr noundef %452)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

453:                                              ; preds = %143
  %454 = load i8, ptr %5, align 1, !tbaa !16
  %.not.i280 = icmp sgt i8 %454, -1
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not.i280, label %456, label %458

456:                                              ; preds = %453
  %457 = zext nneg i8 %454 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283.thread

458:                                              ; preds = %453
  %459 = zext i8 %454 to i32
  %460 = load i8, ptr %455, align 1, !tbaa !16
  %461 = zext i8 %460 to i32
  %462 = shl nuw nsw i32 %461, 7
  %463 = add nsw i32 %459, -128
  %464 = or disjoint i32 %462, %463
  %.not16.i281 = icmp sgt i8 %460, -1
  br i1 %.not16.i281, label %465, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283

465:                                              ; preds = %458
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283: ; preds = %458
  %468 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %5, i32 noundef %464)
  %469 = extractvalue { ptr, i64 } %468, 0
  %470 = extractvalue { ptr, i64 } %468, 1
  %.not234 = icmp eq ptr %469, null
  br i1 %.not234, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283.thread: ; preds = %465, %456, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283
  %.0.i282427 = phi ptr [ %469, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283 ], [ %467, %465 ], [ %455, %456 ]
  %.0332426 = phi i64 [ %470, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283 ], [ %466, %465 ], [ %457, %456 ]
  %471 = trunc i64 %.0332426 to i32
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !16
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !16
  %476 = tail call noundef zeroext i1 %473(ptr noundef %475, i32 noundef %471)
  br i1 %476, label %486, label %477

477:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283.thread
  %478 = load i64, ptr %4, align 8, !tbaa !119
  %479 = trunc i64 %478 to i1
  br i1 %479, label %480, label %484, !prof !15

480:                                              ; preds = %477
  %481 = and i64 %478, -4
  %482 = inttoptr i64 %481 to ptr
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

484:                                              ; preds = %477
  %485 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %480, %484
  %.0.i = phi ptr [ %483, %480 ], [ %485, %484 ]
  tail call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 noundef %1, i64 noundef %.0332426)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

486:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283.thread
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %488 = load i8, ptr %487, align 1, !tbaa !94, !range !106, !noundef !107
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %496

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %492 = load i8, ptr %491, align 2, !tbaa !108, !range !106, !noundef !107
  %493 = trunc nuw i8 %492 to i1
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet7AddEnumEihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 14, i1 noundef zeroext %493, i32 noundef %471, ptr noundef %495)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

496:                                              ; preds = %486
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !109
  tail call void @_ZN6google8protobuf8internal12ExtensionSet7SetEnumEihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 14, i32 noundef %471, ptr noundef %498)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

499:                                              ; preds = %143, %143
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %501 = load i8, ptr %500, align 1, !tbaa !94, !range !106, !noundef !107
  %502 = trunc nuw i8 %501 to i1
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !109
  br i1 %502, label %505, label %507

505:                                              ; preds = %499
  %506 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet9AddStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 9, ptr noundef %504)
  br label %509

507:                                              ; preds = %499
  %508 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet13MutableStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 9, ptr noundef %504)
  br label %509

509:                                              ; preds = %507, %505
  %510 = phi ptr [ %506, %505 ], [ %508, %507 ]
  %511 = load i8, ptr %5, align 1, !tbaa !16
  %512 = zext i8 %511 to i32
  %513 = icmp sgt i8 %511, -1
  br i1 %513, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread: ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %516

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %509
  %515 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %5, i32 noundef %512)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %515, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %515, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %516

516:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit
  %.0.i284437 = phi i32 [ %512, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %.fca.1.extract.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %storemerge.i436 = phi ptr [ %514, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %.fca.0.extract.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %517 = sext i32 %.0.i284437 to i64
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !128
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %storemerge.i436 to i64
  %523 = sub i64 %521, %522
  %.not.i285 = icmp slt i64 %523, %517
  br i1 %.not.i285, label %529, label %524

524:                                              ; preds = %516
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !130
  %527 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %510, i64 noundef 0, i64 noundef %526, ptr noundef nonnull %storemerge.i436, i64 noundef %517)
  %528 = getelementptr inbounds i8, ptr %storemerge.i436, i64 %517
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

529:                                              ; preds = %516
  %530 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %storemerge.i436, i32 noundef %.0.i284437, ptr noundef %510)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

531:                                              ; preds = %143
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %533 = load i8, ptr %532, align 1, !tbaa !94, !range !106, !noundef !107
  %534 = trunc nuw i8 %533 to i1
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !16
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !109
  br i1 %534, label %539, label %541

539:                                              ; preds = %531
  %540 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef %538)
  br label %543

541:                                              ; preds = %531
  %542 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef %538)
  br label %543

543:                                              ; preds = %541, %539
  %544 = phi ptr [ %540, %539 ], [ %542, %541 ]
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %546 = load i32, ptr %545, align 8, !tbaa !133
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8, !tbaa !133
  %548 = icmp slt i32 %546, 1
  br i1 %548, label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %549

549:                                              ; preds = %543
  %550 = shl i32 %1, 3
  %551 = or disjoint i32 %550, 3
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %553 = load i32, ptr %552, align 4, !tbaa !135
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %552, align 4, !tbaa !135
  %555 = load ptr, ptr %544, align 8, !tbaa !52
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 80
  %557 = load ptr, ptr %556, align 8
  %558 = tail call noundef ptr %557(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  %559 = load i32, ptr %552, align 4, !tbaa !135
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %552, align 4, !tbaa !135
  %561 = load i32, ptr %545, align 8, !tbaa !133
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %545, align 8, !tbaa !133
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %564 = load i32, ptr %563, align 8, !tbaa !136
  %565 = icmp eq i32 %564, %551
  store i32 0, ptr %563, align 8, !tbaa !136
  %..i = select i1 %565, ptr %558, ptr null, !prof !15
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

566:                                              ; preds = %143
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %568 = load i8, ptr %567, align 1, !tbaa !94, !range !106, !noundef !107
  %569 = trunc nuw i8 %568 to i1
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !16
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %573 = load ptr, ptr %572, align 8, !tbaa !109
  br i1 %569, label %574, label %576

574:                                              ; preds = %566
  %575 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef %573)
  br label %578

576:                                              ; preds = %566
  %577 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef %573)
  br label %578

578:                                              ; preds = %576, %574
  %579 = phi ptr [ %575, %574 ], [ %577, %576 ]
  %580 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %579, ptr noundef %5)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %496, %490, %366, %360, %332, %326, %296, %289, %265, %259, %234, %227, %203, %197, %172, %165, %137, %13, %143, %380, %374, %394, %388, %408, %402, %422, %416, %436, %430, %450, %444, %549, %543, %529, %524, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, %578, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14
  %.0 = phi ptr [ %..i, %549 ], [ %21, %14 ], [ %29, %22 ], [ %37, %30 ], [ %45, %38 ], [ %53, %46 ], [ %61, %54 ], [ %69, %62 ], [ %77, %70 ], [ %85, %78 ], [ %93, %86 ], [ %101, %94 ], [ %109, %102 ], [ %117, %110 ], [ %133, %118 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit255 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit259 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit263 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit267 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit271 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit275 ], [ %580, %578 ], [ %530, %529 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit283 ], [ %528, %524 ], [ null, %543 ], [ %5, %13 ], [ %5, %137 ], [ %5, %143 ], [ %.0.i274415, %366 ], [ %.0.i251345, %172 ], [ %.0.i254355, %203 ], [ %.0.i258367, %234 ], [ %.0.i262379, %265 ], [ %.0.i266391, %296 ], [ %.0.i270403, %332 ], [ %370, %374 ], [ %370, %380 ], [ %384, %388 ], [ %384, %394 ], [ %398, %402 ], [ %398, %408 ], [ %412, %416 ], [ %412, %422 ], [ %426, %430 ], [ %426, %436 ], [ %440, %444 ], [ %440, %450 ], [ %.0.i251345, %165 ], [ %.0.i254355, %197 ], [ %.0.i258367, %227 ], [ %.0.i262379, %259 ], [ %.0.i266391, %289 ], [ %.0.i270403, %326 ], [ %.0.i274415, %360 ], [ %.0.i282427, %490 ], [ %.0.i282427, %496 ], [ %.0.i282427, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::protobuf::internal::GeneratedExtensionFinder", align 8
  %7 = alloca %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.google::protobuf::internal::ExtensionInfo", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !130
  store i8 0, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = ptrtoint ptr %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 104
  br label %.thread136.outer

.thread136.outer:                                 ; preds = %.thread136.outer.backedge, %5
  %.0110.ph = phi ptr [ %1, %5 ], [ %.0110.ph.be, %.thread136.outer.backedge ]
  %.057.ph = phi i1 [ false, %5 ], [ %.057.ph.be, %.thread136.outer.backedge ]
  %.036.ph = phi i32 [ 0, %5 ], [ %.036.ph.be, %.thread136.outer.backedge ]
  br label %.thread136.outer281

.thread136.outer281:                              ; preds = %.thread136.outer, %_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE.exit
  %.0110.ph282 = phi ptr [ %.0110.ph, %.thread136.outer ], [ %174, %_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE.exit ]
  %.036.ph283 = phi i32 [ %.036.ph, %.thread136.outer ], [ 0, %_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE.exit ]
  br label %.thread136

.thread136:                                       ; preds = %.thread136.outer281, %221
  %.0110 = phi ptr [ %220, %221 ], [ %.0110.ph282, %.thread136.outer281 ]
  %40 = load i32, ptr %14, align 4, !tbaa !135
  %41 = load ptr, ptr %4, align 8, !tbaa !138
  %42 = icmp ult ptr %.0110, %41
  br i1 %42, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread121, label %43, !prof !15

43:                                               ; preds = %.thread136
  %44 = load ptr, ptr %15, align 8, !tbaa !128
  %45 = ptrtoint ptr %.0110 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %16, align 4, !tbaa !139
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = icmp sgt i32 %48, 0
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %or.cond.i.i = select i1 %52, i1 %55, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.0110
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

56:                                               ; preds = %43
  %57 = invoke { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %48, i32 noundef %40)
          to label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit unwind label %91

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %56
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %57, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %57, 1
  %58 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %58, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread121

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread121: ; preds = %.thread136, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.4112124 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.0110, %.thread136 ]
  %59 = getelementptr inbounds nuw i8, ptr %.4112124, i64 1
  %60 = load i8, ptr %.4112124, align 1, !tbaa !16
  switch i8 %60, label %198 [
    i8 16, label %61
    i8 26, label %169
  ]

61:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread121
  %.0.copyload.i.i.i.i = load i16, ptr %59, align 1
  %62 = zext i16 %.0.copyload.i.i.i.i to i32
  %sext.i.i = shl i32 %62, 24
  %63 = ashr exact i32 %sext.i.i, 24
  %64 = add nsw i32 %63, %62
  %65 = ashr exact i32 %sext.i.i, 23
  %66 = and i32 %64, %65
  %67 = lshr exact i32 %66, 1
  %sext.mask.i = and i32 %66, 32768
  %68 = icmp eq i32 %sext.mask.i, 0
  br i1 %68, label %70, label %.preheader.i.preheader, !prof !15

.preheader.i.preheader:                           ; preds = %61
  %69 = zext nneg i32 %67 to i64
  br label %.preheader.i

70:                                               ; preds = %61
  %71 = icmp ult i32 %64, %63
  br label %93

72:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.preheader.i, !llvm.loop !140

.preheader.i:                                     ; preds = %.preheader.i.preheader, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 1, %.preheader.i.preheader ]
  %.01729.i = phi i64 [ %85, %72 ], [ %69, %.preheader.i.preheader ]
  %73 = shl nuw nsw i64 %indvars.iv.i, 1
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 %73
  %.0.copyload.i.i.i20.i = load i16, ptr %74, align 1
  %75 = zext i16 %.0.copyload.i.i.i20.i to i32
  %sext.i21.i = shl i32 %75, 24
  %76 = ashr exact i32 %sext.i21.i, 24
  %77 = add nsw i32 %76, %75
  %78 = ashr exact i32 %sext.i21.i, 23
  %79 = and i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -2
  %82 = mul nuw nsw i64 %indvars.iv.i, 14
  %83 = add nsw i64 %82, -1
  %84 = shl i64 %81, %83
  %85 = add i64 %84, %.01729.i
  %sext.mask19.i = and i32 %79, 32768
  %86 = icmp eq i32 %sext.mask19.i, 0
  br i1 %86, label %87, label %72, !prof !15

87:                                               ; preds = %.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 %73
  %89 = icmp ult i32 %77, %76
  %90 = trunc i64 %85 to i32
  br label %93

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %224

93:                                               ; preds = %87, %70
  %.sink48.i = phi i1 [ %89, %87 ], [ %71, %70 ]
  %.sink.i = phi ptr [ %88, %87 ], [ %59, %70 ]
  %.lcssa.sink.i = phi i32 [ %90, %87 ], [ %67, %70 ]
  %94 = select i1 %.sink48.i, i64 2, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %94
  br i1 %.057.ph, label %96, label %.thread136.outer.backedge

.thread136.outer.backedge:                        ; preds = %93, %197, %.thread166, %.thread148, %166
  %.0110.ph.be = phi ptr [ %95, %166 ], [ %95, %.thread148 ], [ %194, %.thread166 ], [ %196, %197 ], [ %95, %93 ]
  %.057.ph.be = phi i1 [ true, %166 ], [ true, %.thread148 ], [ true, %.thread166 ], [ true, %197 ], [ false, %93 ]
  %.036.ph.be = phi i32 [ 0, %166 ], [ 0, %.thread148 ], [ 0, %.thread166 ], [ 0, %197 ], [ %.lcssa.sink.i, %93 ]
  br label %.thread136.outer, !llvm.loop !141

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = load ptr, ptr %18, align 8, !tbaa !114
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal24GeneratedExtensionFinderE, i64 16), ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %23, align 8, !tbaa !116
  %100 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberEiiPNS1_15ExtensionFinderEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, i32 noundef %.lcssa.sink.i, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %103 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

103:                                              ; preds = %99
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %100, label %_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb.exit, label %.noexc

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = load ptr, ptr %19, align 8, !tbaa !118
  %106 = load ptr, ptr %2, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %108 = load ptr, ptr %107, align 8
  %109 = invoke { ptr, ptr } %108(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc82 unwind label %129

.noexc82:                                         ; preds = %104
  %110 = extractvalue { ptr, ptr } %109, 0
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal29DescriptorPoolExtensionFinderE, i64 16), ptr %7, align 8, !tbaa !52
  store ptr %97, ptr %20, align 8, !tbaa !87
  store ptr %105, ptr %21, align 8, !tbaa !112
  store ptr %110, ptr %22, align 8, !tbaa !90
  %111 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberEiiPNS1_15ExtensionFinderEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, i32 noundef %.lcssa.sink.i, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %114 unwind label %112

112:                                              ; preds = %.noexc82
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

114:                                              ; preds = %.noexc82
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %111, label %_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb.exit, label %.noexc

.noexc:                                           ; preds = %103, %114
  %115 = load ptr, ptr %8, align 8, !tbaa !142
  %116 = load i64, ptr %13, align 8, !tbaa !130
  %117 = load i64, ptr %3, align 8, !tbaa !119
  %118 = trunc i64 %117 to i1
  br i1 %118, label %119, label %123, !prof !15

119:                                              ; preds = %.noexc
  %120 = and i64 %117, -4
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

123:                                              ; preds = %.noexc
  %124 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit unwind label %129

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %119, %123
  %.0.i = phi ptr [ %122, %119 ], [ %124, %123 ]
  %125 = invoke noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 noundef %.lcssa.sink.i)
          to label %.noexc83 unwind label %129

.noexc83:                                         ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !130
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 0, i64 noundef %127, ptr noundef %115, i64 noundef %116)
          to label %.thread148 unwind label %129

.thread148:                                       ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread136.outer.backedge

129:                                              ; preds = %.noexc83, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %104, %123
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb.exit: ; preds = %114, %103
  %131 = load i8, ptr %24, align 1, !tbaa !94, !range !106, !noundef !107
  %132 = trunc nuw i8 %131 to i1
  %133 = load ptr, ptr %17, align 8, !tbaa !16
  %134 = load ptr, ptr %25, align 8, !tbaa !109
  br i1 %132, label %135, label %137

135:                                              ; preds = %_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb.exit
  %136 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.lcssa.sink.i, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef %134)
          to label %139 unwind label %162

137:                                              ; preds = %_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb.exit
  %138 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.lcssa.sink.i, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef %134)
          to label %139 unwind label %162

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = load i32, ptr %26, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %27, i8 0, i64 52, i1 false)
  store i32 %141, ptr %31, align 8, !tbaa !133
  store i32 -2147483648, ptr %32, align 4, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %142 = load ptr, ptr %8, align 8, !tbaa !142
  %143 = load i64, ptr %13, align 8, !tbaa !130
  store i32 0, ptr %30, align 4, !tbaa !143
  %144 = icmp ugt i64 %143, 16
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  store i32 16, ptr %36, align 4, !tbaa !139
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %147 = getelementptr inbounds i8, ptr %146, i64 -16
  store ptr %147, ptr %37, align 8, !tbaa !128
  store ptr %147, ptr %11, align 8, !tbaa !138
  store ptr %35, ptr %34, align 8, !tbaa !144
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEibPPKcDpOT_.exit

148:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 1 %142, i64 %143, i1 false)
  store i32 0, ptr %36, align 4, !tbaa !139
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 %143
  store ptr %149, ptr %37, align 8, !tbaa !128
  store ptr %149, ptr %11, align 8, !tbaa !138
  store ptr null, ptr %34, align 8, !tbaa !144
  %150 = load i64, ptr %28, align 8, !tbaa !145
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEibPPKcDpOT_.exit

152:                                              ; preds = %148
  %153 = ptrtoint ptr %142 to i64
  %154 = sub i64 %153, %38
  store i64 %154, ptr %28, align 8, !tbaa !145
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEibPPKcDpOT_.exit: ; preds = %152, %148, %145
  %.0.i.i85 = phi ptr [ %35, %148 ], [ %142, %145 ], [ %35, %152 ]
  %155 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %155, ptr %33, align 8, !tbaa !114
  %156 = load ptr, ptr %19, align 8, !tbaa !118
  store ptr %156, ptr %39, align 8, !tbaa !118
  %157 = load ptr, ptr %140, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef %.0.i.i85, ptr noundef nonnull %11)
          to label %161 unwind label %164

161:                                              ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEibPPKcDpOT_.exit
  %.not74 = icmp eq ptr %160, null
  br i1 %.not74, label %.thread152, label %166

.thread152:                                       ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

162:                                              ; preds = %137, %135
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEibPPKcDpOT_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

166:                                              ; preds = %161
  %167 = load i32, ptr %29, align 8, !tbaa !136
  %168 = icmp eq i32 %167, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %168, label %.thread136.outer.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

.body:                                            ; preds = %129, %112, %101, %162, %164
  %.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %130, %129 ], [ %102, %101 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

169:                                              ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread121
  %.not64 = icmp eq i32 %.036.ph283, 0
  br i1 %.not64, label %175, label %170

170:                                              ; preds = %169
  %171 = zext i32 %.036.ph283 to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = or disjoint i64 %172, 2
  %174 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %173, ptr noundef nonnull %59, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
          to label %_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE.exit unwind label %.loopexit.split-lp

_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE.exit: ; preds = %170
  %.not67 = icmp eq ptr %174, null
  br i1 %.not67, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread136.outer281, !llvm.loop !141

.loopexit:                                        ; preds = %218, %210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp:                               ; preds = %170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

175:                                              ; preds = %169
  %176 = load i8, ptr %59, align 1, !tbaa !16
  %177 = zext i8 %176 to i32
  %178 = icmp sgt i8 %176, -1
  br i1 %178, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, label %180

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.4112124, i64 2
  br label %184

180:                                              ; preds = %175
  %181 = invoke { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %59, i32 noundef %177)
          to label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit unwind label %182

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %180
  %.fca.0.extract.i = extractvalue { ptr, i32 } %181, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %181, 1
  %.not65 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not65, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %184

182:                                              ; preds = %195, %191, %180
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %224

184:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit
  %.0.i87160 = phi i32 [ %177, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %.fca.1.extract.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %storemerge.i159 = phi ptr [ %179, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %.fca.0.extract.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %185 = sext i32 %.0.i87160 to i64
  %186 = load ptr, ptr %15, align 8, !tbaa !128
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %storemerge.i159 to i64
  %190 = sub i64 %188, %189
  %.not.i = icmp slt i64 %190, %185
  br i1 %.not.i, label %195, label %191

191:                                              ; preds = %184
  %192 = load i64, ptr %13, align 8, !tbaa !130
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %192, ptr noundef nonnull %storemerge.i159, i64 noundef %185)
          to label %.thread166 unwind label %182

.thread166:                                       ; preds = %191
  %194 = getelementptr inbounds i8, ptr %storemerge.i159, i64 %185
  br label %.thread136.outer.backedge

195:                                              ; preds = %184
  %196 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %storemerge.i159, i32 noundef %.0.i87160, ptr noundef nonnull %8)
          to label %197 unwind label %182

197:                                              ; preds = %195
  %.not66.not.not = icmp eq ptr %196, null
  br i1 %.not66.not.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread136.outer.backedge

198:                                              ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread121
  %199 = zext i8 %60 to i32
  %200 = icmp sgt i8 %60, -1
  br i1 %200, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %59, align 1, !tbaa !16
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 7
  %205 = add nsw i32 %199, -128
  %206 = or disjoint i32 %204, %205
  %207 = icmp sgt i8 %202, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %.4112124, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

210:                                              ; preds = %201
  %211 = invoke { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.4112124, i32 noundef %206)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %210
  %.fca.0.extract.i92 = extractvalue { ptr, i32 } %211, 0
  %.fca.1.extract.i93 = extractvalue { ptr, i32 } %211, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %198, %.noexc95, %208
  %.0113 = phi i32 [ %.fca.1.extract.i93, %.noexc95 ], [ %206, %208 ], [ %199, %198 ]
  %.0.i94 = phi ptr [ %.fca.0.extract.i92, %.noexc95 ], [ %209, %208 ], [ %59, %198 ]
  %212 = icmp eq i32 %.0113, 0
  %213 = and i32 %.0113, 7
  %214 = icmp eq i32 %213, 4
  %or.cond = or i1 %212, %214
  br i1 %or.cond, label %215, label %218

215:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %216 = add i32 %.0113, -1
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %216, ptr %217, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

218:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %219 = zext i32 %.0113 to i64
  %220 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %219, ptr noundef %.0.i94, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %218
  %.not = icmp eq ptr %220, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread136, !llvm.loop !141

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE.exit, %221, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %166, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, %197, %72, %51, %.thread152, %215
  %.9 = phi ptr [ %.0.i94, %215 ], [ null, %.thread152 ], [ %spec.select, %51 ], [ null, %72 ], [ null, %_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ null, %221 ], [ null, %166 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ], [ null, %197 ]
  %222 = load ptr, ptr %8, align 8, !tbaa !142
  %223 = icmp eq ptr %222, %12
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread
  call void @_ZdlPv(ptr noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.9

224:                                              ; preds = %.loopexit, %.loopexit.split-lp, %182, %.body, %91
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %183, %182 ], [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %225 = load ptr, ptr %8, align 8, !tbaa !142
  %226 = icmp eq ptr %225, %12
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPKNS0_7MessageEPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::protobuf::internal::UnknownFieldSetFieldSkipper", align 8
  %7 = alloca %"class.google::protobuf::internal::GeneratedExtensionFinder", align 8
  %8 = alloca %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6google8protobuf8internal27UnknownFieldSetFieldSkipperE, i64 16), ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal24GeneratedExtensionFinderE, i64 16), ptr %7, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !116
  %15 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = invoke { ptr, ptr } %24(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %26 unwind label %33

26:                                               ; preds = %19
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal29DescriptorPoolExtensionFinderE, i64 16), ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %28, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %30, align 8, !tbaa !90
  %31 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %6)
          to label %32 unwind label %35

32:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

38:                                               ; preds = %32, %16
  %.015 = phi i1 [ %15, %16 ], [ %31, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.015

39:                                               ; preds = %37, %17
  %.pn17 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn17
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPKNS0_7MessageEPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::MessageSetFieldSkipper", align 8
  %6 = alloca %"class.google::protobuf::internal::GeneratedExtensionFinder", align 8
  %7 = alloca %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf8internal22MessageSetFieldSkipperE, i64 16), ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal24GeneratedExtensionFinderE, i64 16), ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %.backedge, %12
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = load ptr, ptr %14, align 8, !tbaa !14
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %26, !prof !15

20:                                               ; preds = %16
  %21 = load i8, ptr %17, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i8 %21, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

26:                                               ; preds = %20, %16
  %.0.i.i = phi i32 [ %22, %20 ], [ 0, %16 ]
  %27 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.0.i.i)
          to label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i unwind label %32

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %26, %24
  %.05.i.i = phi i32 [ %22, %24 ], [ %27, %26 ]
  store i32 %.05.i.i, ptr %15, align 8, !tbaa !148
  switch i32 %.05.i.i, label %30 [
    i32 0, label %_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit
    i32 11, label %28
  ]

28:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %29 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %.noexc17 unwind label %32

.noexc17:                                         ; preds = %28
  br i1 %29, label %.backedge, label %_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit

30:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %31 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.05.i.i, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %.noexc18 unwind label %32

.noexc18:                                         ; preds = %30
  br i1 %31, label %.backedge, label %_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit

.backedge:                                        ; preds = %.noexc18, %.noexc17
  br label %16

_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit: ; preds = %.noexc18, %.noexc17, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %.1.ph.i = phi i1 [ false, %.noexc18 ], [ true, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i ], [ false, %.noexc17 ]
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

32:                                               ; preds = %30, %28, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !147
  %37 = load ptr, ptr %2, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = invoke { ptr, ptr } %39(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %41 unwind label %64

41:                                               ; preds = %34
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf8internal29DescriptorPoolExtensionFinderE, i64 16), ptr %7, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %44, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %42, ptr %45, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %48

48:                                               ; preds = %.backedge30, %41
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = load ptr, ptr %46, align 8, !tbaa !14
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %58, !prof !15

52:                                               ; preds = %48
  %53 = load i8, ptr %49, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i8 %53, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %57, ptr %1, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i21

58:                                               ; preds = %52, %48
  %.0.i.i20 = phi i32 [ %54, %52 ], [ 0, %48 ]
  %59 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.0.i.i20)
          to label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i21 unwind label %66

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i21: ; preds = %58, %56
  %.05.i.i22 = phi i32 [ %54, %56 ], [ %59, %58 ]
  store i32 %.05.i.i22, ptr %47, align 8, !tbaa !148
  switch i32 %.05.i.i22, label %62 [
    i32 0, label %_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit27
    i32 11, label %60
  ]

60:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i21
  %61 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %5)
          to label %.noexc25 unwind label %66

.noexc25:                                         ; preds = %60
  br i1 %61, label %.backedge30, label %_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit27

62:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i21
  %63 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.05.i.i22, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %5)
          to label %.noexc26 unwind label %66

.noexc26:                                         ; preds = %62
  br i1 %63, label %.backedge30, label %_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit27

.backedge30:                                      ; preds = %.noexc26, %.noexc25
  br label %48

_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit27: ; preds = %.noexc26, %.noexc25, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i21
  %.1.ph.i23 = phi i1 [ false, %.noexc26 ], [ true, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i21 ], [ false, %.noexc25 ]
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62, %60, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

69:                                               ; preds = %_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit27, %_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit
  %.013 = phi i1 [ %.1.ph.i, %_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit ], [ %.1.ph.i23, %_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE.exit27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.013

70:                                               ; preds = %68, %32
  %.pn15 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %.backedge, %4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %17, !prof !15

11:                                               ; preds = %7
  %12 = load i8, ptr %8, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %16, ptr %1, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

17:                                               ; preds = %11, %7
  %.0.i = phi i32 [ %13, %11 ], [ 0, %7 ]
  %18 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.0.i)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit: ; preds = %15, %17
  %.05.i = phi i32 [ %13, %15 ], [ %18, %17 ]
  store i32 %.05.i, ptr %6, align 8, !tbaa !148
  switch i32 %.05.i, label %21 [
    i32 0, label %23
    i32 11, label %19
  ]

19:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  %20 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br i1 %20, label %.backedge, label %23

.backedge:                                        ; preds = %19, %21
  br label %7

21:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  %22 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.05.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br i1 %22, label %.backedge, label %23

23:                                               ; preds = %19, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit, %21
  %.1.ph = phi i1 [ false, %21 ], [ true, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit ], [ false, %19 ]
  ret i1 %.1.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !23
  %5 = icmp slt i16 %4, 0
  br i1 %5, label %6, label %16, !prof !27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = shl i64 %10, 5
  store i64 %11, ptr %2, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = call fastcc ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_SC_SB_"(ptr %13, ptr nonnull readonly %14, ptr nonnull %2)
  %.pre.i = load i64, ptr %2, align 8, !tbaa !150
  br label %_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv.exit

16:                                               ; preds = %1
  %17 = zext nneg i16 %4 to i64
  %18 = shl nuw nsw i64 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %18
  %.not6.i.i.i = icmp eq i16 %4, 0
  br i1 %.not6.i.i.i, label %_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %21 = phi i64 [ %24, %.lr.ph.i.i.i ], [ %18, %16 ]
  %.07.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.val2.i, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %23 = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %22)
  %24 = add i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv.exit: ; preds = %.lr.ph.i.i.i, %6, %16
  %26 = phi i64 [ %18, %16 ], [ %.pre.i, %6 ], [ %24, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !23
  %5 = icmp slt i16 %4, 0
  br i1 %5, label %6, label %16, !prof !27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = shl i64 %10, 5
  store i64 %11, ptr %2, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = call fastcc ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_SC_SB_"(ptr %13, ptr nonnull readonly %14, ptr nonnull %2)
  %.pre = load i64, ptr %2, align 8, !tbaa !150
  br label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_.exit"

16:                                               ; preds = %1
  %17 = zext nneg i16 %4 to i64
  %18 = shl nuw nsw i64 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val2, i64 %18
  %.not6.i.i = icmp eq i16 %4, 0
  br i1 %.not6.i.i, label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %21 = phi i64 [ %24, %.lr.ph.i.i ], [ %18, %16 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.val2, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %22)
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i, label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_.exit", label %.lr.ph.i.i, !llvm.loop !151

"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_.exit": ; preds = %.lr.ph.i.i, %6, %16
  %26 = phi i64 [ %18, %16 ], [ %.pre, %6 ], [ %24, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !74, !range !106, !noundef !107
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !73
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !110
  br i1 %4, label %10, label %129

10:                                               ; preds = %1
  switch i32 %9, label %148 [
    i32 1, label %11
    i32 2, label %20
    i32 3, label %29
    i32 4, label %38
    i32 6, label %47
    i32 5, label %56
    i32 7, label %65
    i32 8, label %72
    i32 9, label %81
    i32 10, label %104
  ]

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !152
  %15 = icmp sgt i32 %14, 0
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 24
  %19 = select i1 %15, i64 %18, i64 16
  br label %148

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !154
  %24 = icmp sgt i32 %23, 0
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 24
  %28 = select i1 %24, i64 %27, i64 16
  br label %148

29:                                               ; preds = %10
  %30 = load ptr, ptr %0, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !156
  %33 = icmp sgt i32 %32, 0
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add nuw nsw i64 %35, 24
  %37 = select i1 %33, i64 %36, i64 16
  br label %148

38:                                               ; preds = %10
  %39 = load ptr, ptr %0, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !158
  %42 = icmp sgt i32 %41, 0
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = add nuw nsw i64 %44, 24
  %46 = select i1 %42, i64 %45, i64 16
  br label %148

47:                                               ; preds = %10
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !160
  %51 = icmp sgt i32 %50, 0
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 24
  %55 = select i1 %51, i64 %54, i64 16
  br label %148

56:                                               ; preds = %10
  %57 = load ptr, ptr %0, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !162
  %60 = icmp sgt i32 %59, 0
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = add nuw nsw i64 %62, 24
  %64 = select i1 %60, i64 %63, i64 16
  br label %148

65:                                               ; preds = %10
  %66 = load ptr, ptr %0, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !164
  %69 = icmp sgt i32 %68, 0
  %narrow.i = add nuw i32 %68, 8
  %narrow1.i = select i1 %69, i32 %narrow.i, i32 0
  %70 = zext i32 %narrow1.i to i64
  %71 = add nuw nsw i64 %70, 16
  br label %148

72:                                               ; preds = %10
  %73 = load ptr, ptr %0, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !152
  %76 = icmp sgt i32 %75, 0
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 24
  %80 = select i1 %76, i64 %79, i64 16
  br label %148

81:                                               ; preds = %10
  %82 = load ptr, ptr %0, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !86
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %81
  %89 = load i32, ptr %88, align 8, !tbaa !84
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %86, %.preheader.i.i ], [ %98, %.lr.ph.i.i ]
  %91 = add i64 %.1.lcssa.i.i, 8
  br label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %92 = phi ptr [ %99, %.lr.ph.i.i ], [ %88, %.preheader.i.i ]
  %.17.i.i = phi i64 [ %98, %.lr.ph.i.i ], [ %86, %.preheader.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %95)
  %97 = add i64 %.17.i.i, 32
  %98 = add i64 %97, %96
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %99 = load ptr, ptr %87, align 8, !tbaa !82
  %100 = load i32, ptr %99, align 8, !tbaa !84
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i.i, %101
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !166

_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit: ; preds = %81, %._crit_edge.i.i
  %.06.i.i = phi i64 [ %91, %._crit_edge.i.i ], [ %86, %81 ]
  %103 = add i64 %.06.i.i, 24
  br label %148

104:                                              ; preds = %10
  %105 = load ptr, ptr %0, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !86
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %.not.i.i14 = icmp eq ptr %111, null
  br i1 %.not.i.i14, label %_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE.exit, label %.preheader.i.i15

.preheader.i.i15:                                 ; preds = %104
  %112 = load i32, ptr %111, align 8, !tbaa !84
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i.i19, label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %.lr.ph.i.i19, %.preheader.i.i15
  %.1.lcssa.i.i17 = phi i64 [ %109, %.preheader.i.i15 ], [ %123, %.lr.ph.i.i19 ]
  %114 = add i64 %.1.lcssa.i.i17, 8
  br label %_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE.exit

.lr.ph.i.i19:                                     ; preds = %.preheader.i.i15, %.lr.ph.i.i19
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i22, %.lr.ph.i.i19 ], [ 0, %.preheader.i.i15 ]
  %115 = phi ptr [ %124, %.lr.ph.i.i19 ], [ %111, %.preheader.i.i15 ]
  %.17.i.i21 = phi i64 [ %123, %.lr.ph.i.i19 ], [ %109, %.preheader.i.i15 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i20
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %123 = add i64 %122, %.17.i.i21
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %124 = load ptr, ptr %110, align 8, !tbaa !82
  %125 = load i32, ptr %124, align 8, !tbaa !84
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i.i22, %126
  br i1 %127, label %.lr.ph.i.i19, label %._crit_edge.i.i16, !llvm.loop !167

_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE.exit: ; preds = %104, %._crit_edge.i.i16
  %.06.i.i18 = phi i64 [ %114, %._crit_edge.i.i16 ], [ %109, %104 ]
  %128 = add i64 %.06.i.i18, 24
  br label %148

129:                                              ; preds = %1
  switch i32 %9, label %148 [
    i32 9, label %130
    i32 10, label %134
  ]

130:                                              ; preds = %129
  %131 = load ptr, ptr %0, align 8, !tbaa !16
  %132 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %131)
  %133 = add i64 %132, 32
  br label %148

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %136 = load i8, ptr %135, align 2
  %137 = and i8 %136, 16
  %.not = icmp eq i8 %137, 0
  %138 = load ptr, ptr %0, align 8, !tbaa !16
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  br i1 %.not, label %144, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(8) %138)
  br label %148

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(16) %138)
  br label %148

148:                                              ; preds = %130, %144, %140, %129, %10, %11, %20, %29, %38, %47, %56, %65, %72, %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit, %_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE.exit
  %.0 = phi i64 [ 0, %10 ], [ %19, %11 ], [ %28, %20 ], [ %37, %29 ], [ %46, %38 ], [ %55, %47 ], [ %64, %56 ], [ %71, %65 ], [ %80, %72 ], [ %103, %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit ], [ %128, %_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE.exit ], [ 0, %129 ], [ %133, %130 ], [ %143, %140 ], [ %147, %144 ]
  ret i64 %.0
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet41SerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet18MessageSetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %7 = and i8 %6, 1
  %sext = shl i64 %5, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %11, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %12, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 0, ptr %13, align 1, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %7, ptr %14, align 2, !tbaa !175
  %15 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet49InternalSerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

declare noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet18MessageSetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet49InternalSerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEiiPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = shl i32 %2, 3
  %8 = or i32 %7, %1
  %9 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !130
  store i8 0, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %.thread.i.outer

.thread.i.outer:                                  ; preds = %.thread.i.outer.backedge, %4
  %.038.i.ph = phi i32 [ 0, %4 ], [ %.038.i.ph.be, %.thread.i.outer.backedge ]
  %21 = icmp eq i32 %.038.i.ph, 0
  %22 = shl i32 %.038.i.ph, 3
  %23 = or disjoint i32 %22, 2
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.backedge, %.thread.i.outer
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %33, !prof !15

27:                                               ; preds = %.thread.i
  %28 = load i8, ptr %24, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i8 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %32, ptr %1, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

33:                                               ; preds = %27, %.thread.i
  %.0.i.i = phi i32 [ %29, %27 ], [ 0, %.thread.i ]
  %34 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.0.i.i)
          to label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i unwind label %35

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %33, %31
  %.05.i.i = phi i32 [ %29, %31 ], [ %34, %33 ]
  switch i32 %.05.i.i, label %119 [
    i32 0, label %.thread75.i
    i32 16, label %37
    i32 26, label %68
    i32 12, label %.thread75.i.loopexit
  ]

35:                                               ; preds = %119, %117, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %124

37:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %46, !prof !15

41:                                               ; preds = %37
  %42 = load i8, ptr %38, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i8 %42, -1
  br i1 %44, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i, label %46

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %45, ptr %1, align 8, !tbaa !3
  br label %52

46:                                               ; preds = %41, %37
  %.08.i.i = phi i32 [ %43, %41 ], [ 0, %37 ]
  %47 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.08.i.i)
          to label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i unwind label %50

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i: ; preds = %46
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i64 %47, -1
  br i1 %49, label %52, label %.thread75.i

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %124

52:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i
  %.06871.i = phi i32 [ %43, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread.i ], [ %48, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i ]
  %53 = load i64, ptr %8, align 8, !tbaa !130
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread.i.outer.backedge, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %5, align 8, !tbaa !142
  %57 = trunc i64 %53 to i32
  store ptr %56, ptr %6, align 8, !tbaa !3
  %sext.i = shl i64 %53, 32
  %58 = ashr exact i64 %sext.i, 32
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %10, align 8, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !176
  store i32 %57, ptr %12, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %13, i8 0, i64 10, i1 false)
  store i32 %57, ptr %14, align 8, !tbaa !178
  store i32 0, ptr %15, align 4, !tbaa !179
  store i32 2147483647, ptr %16, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %60 = load i32, ptr %20, align 4, !tbaa !181
  store i32 %60, ptr %17, align 4, !tbaa !181
  store i32 %60, ptr %18, align 8, !tbaa !182
  %61 = shl i32 %.06871.i, 3
  %62 = or disjoint i32 %61, 2
  %63 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
          to label %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_.exit.i unwind label %64

_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_.exit.i: ; preds = %55
  br i1 %63, label %.thread79.i, label %67

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

.thread79.i:                                      ; preds = %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_.exit.i
  store i64 0, ptr %8, align 8, !tbaa !130
  %66 = load ptr, ptr %5, align 8, !tbaa !142
  store i8 0, ptr %66, align 1, !tbaa !16
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread.i.outer.backedge

.thread.i.outer.backedge:                         ; preds = %.thread79.i, %116, %52
  %.038.i.ph.be = phi i32 [ %.06871.i, %52 ], [ 0, %116 ], [ %.06871.i, %.thread79.i ]
  br label %.thread.i.outer, !llvm.loop !183

67:                                               ; preds = %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_.exit.i
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread75.i

68:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  br i1 %21, label %69, label %117

69:                                               ; preds = %68
  %70 = load ptr, ptr %1, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !14
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %78, !prof !15

73:                                               ; preds = %69
  %74 = load i8, ptr %70, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i8 %74, -1
  br i1 %76, label %.thread84.i, label %78

.thread84.i:                                      ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %77, ptr %1, align 8, !tbaa !3
  br label %84

78:                                               ; preds = %73, %69
  %.08.i53.i = phi i32 [ %75, %73 ], [ 0, %69 ]
  %79 = invoke noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.08.i53.i)
          to label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit56.i unwind label %82

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit56.i: ; preds = %78
  %80 = trunc i64 %79 to i32
  %81 = and i64 %79, -9223372034707292160
  %or.cond.not.i = icmp eq i64 %81, 0
  br i1 %or.cond.not.i, label %84, label %.thread75.i

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %124

84:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit56.i, %.thread84.i
  %.0678386.i = phi i32 [ %75, %.thread84.i ], [ %80, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit56.i ]
  %85 = or i32 %.0678386.i, 1
  %86 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %87 = xor i32 %86, 31
  %88 = mul nuw nsw i32 %87, 9
  %89 = add nuw nsw i32 %88, 73
  %90 = lshr i32 %89, 6
  %91 = add nuw i32 %90, %.0678386.i
  %92 = zext i32 %91 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %92, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !142
  %94 = trunc i32 %.0678386.i to i8
  store i8 %94, ptr %93, align 1, !tbaa !16
  %95 = icmp samesign ult i32 %.0678386.i, 128
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit.i

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %99 = or i8 %94, -128
  store i8 %99, ptr %93, align 1, !tbaa !16
  %100 = lshr i32 %.0678386.i, 7
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !16
  %103 = icmp samesign ult i32 %.0678386.i, 16384
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 2
  br i1 %103, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %98
  %scevgep = getelementptr i8, ptr %93, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %108, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %100, %.preheader.i.preheader ], [ %107, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %104, %.preheader.i.preheader ], [ %109, %.preheader.i ]
  %105 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %106 = or i8 %store_forwarded, -128
  store i8 %106, ptr %105, align 1, !tbaa !16
  %107 = lshr i32 %.018.i.i.i, 7
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %.0.i.i.i, align 1, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %110 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %110, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit.i, !llvm.loop !184

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit.i: ; preds = %.preheader.i, %98, %96
  %.019.i.i.i = phi ptr [ %97, %96 ], [ %104, %98 ], [ %109, %.preheader.i ]
  %111 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %.019.i.i.i, i32 noundef %.0678386.i)
          to label %116 unwind label %114

112:                                              ; preds = %84
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %124

114:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit.i
  br i1 %111, label %.thread.i.outer.backedge, label %.thread75.i

117:                                              ; preds = %68
  %118 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %23, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
          to label %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_.exit59.i unwind label %35

_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_.exit59.i: ; preds = %117
  br i1 %118, label %.thread.i.backedge, label %.thread75.i

119:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %120 = load ptr, ptr %3, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1, i32 noundef range(i32 1, 0) %.05.i.i)
          to label %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull9SkipFieldEjS5_.exit.i unwind label %35

_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull9SkipFieldEjS5_.exit.i: ; preds = %119
  br i1 %123, label %.thread.i.backedge, label %.thread75.i

.thread.i.backedge:                               ; preds = %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull9SkipFieldEjS5_.exit.i, %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_.exit59.i
  br label %.thread.i, !llvm.loop !183

124:                                              ; preds = %114, %112, %82, %64, %50, %35
  %.pn48.i = phi { ptr, i32 } [ %36, %35 ], [ %51, %50 ], [ %65, %64 ], [ %83, %82 ], [ %115, %114 ], [ %113, %112 ]
  %125 = load ptr, ptr %5, align 8, !tbaa !142
  %126 = icmp eq ptr %125, %7
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48.i

.thread75.i.loopexit:                             ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  br label %.thread75.i

.thread75.i:                                      ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i, %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_.exit59.i, %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull9SkipFieldEjS5_.exit.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit56.i, %116, %.thread75.i.loopexit, %67
  %.1.ph.i = phi i1 [ false, %67 ], [ true, %.thread75.i.loopexit ], [ false, %116 ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit56.i ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.i ], [ false, %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull9SkipFieldEjS5_.exit.i ], [ false, %_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_.exit59.i ], [ false, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i ]
  %127 = load ptr, ptr %5, align 8, !tbaa !142
  %128 = icmp eq ptr %127, %7
  br i1 %128, label %_ZN6google8protobuf8internal23ParseMessageSetItemImplIZNS1_12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEE6MSFullEEbS6_T_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %.thread75.i
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZN6google8protobuf8internal23ParseMessageSetItemImplIZNS1_12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEE6MSFullEEbS6_T_.exit

_ZN6google8protobuf8internal23ParseMessageSetItemImplIZNS1_12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEE6MSFullEEbS6_T_.exit: ; preds = %.thread75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.1.ph.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal22MessageSetFieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper15SkipUnknownEnumEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void %6(ptr noundef %7)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf14EnumDescriptor17FindValueByNumberEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberEiiPNS1_15ExtensionFinderEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !119
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !27

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %1 ]
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

11:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %12 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %15, align 8, !tbaa !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !119
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %9, %11
  %16 = phi i64 [ %.pre, %11 ], [ %2, %9 ]
  %.0.i6 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %17 = and i64 %16, 2
  %18 = ptrtoint ptr %.0.i6 to i64
  %19 = or i64 %17, %18
  %20 = or i64 %19, 1
  store i64 %20, ptr %0, align 8, !tbaa !119
  store ptr %.0.i, ptr %.0.i6, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  ret ptr %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %7

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %10

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %7
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !192
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %9

9:                                                ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %9
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !74, !range !106, !noundef !107
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet9Extension7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_.exit, label %14

14:                                               ; preds = %7, %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  br i1 %17, label %21, label %52

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %24 = load ptr, ptr %0, align 8, !tbaa !199
  %25 = tail call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %24, i32 noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %21
  store ptr %25, ptr %27, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %26, align 8, !tbaa !200
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_.exit

32:                                               ; preds = %21
  %33 = load ptr, ptr %20, align 8, !tbaa !203
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store ptr %25, ptr %46, align 8, !tbaa !65
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

48:                                               ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %48, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %45, ptr %20, align 8, !tbaa !203
  store ptr %49, ptr %26, align 8, !tbaa !200
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  store ptr %51, ptr %28, align 8, !tbaa !202
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_.exit

52:                                               ; preds = %14
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !200
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !202
  %.not.i = icmp eq ptr %54, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %52
  store ptr %16, ptr %54, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %53, align 8, !tbaa !200
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_.exit

59:                                               ; preds = %52
  %60 = load ptr, ptr %20, align 8, !tbaa !203
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %16, ptr %73, align 8, !tbaa !65
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

75:                                               ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %75, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %72, ptr %20, align 8, !tbaa !203
  store ptr %76, ptr %53, align 8, !tbaa !200
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !202
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %57, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %30, %7, %10
  ret void
}

declare noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet9Extension7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEvPv(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %.not.i.i, i1 %5, i1 false
  br i1 %6, label %7, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEED2Ev.exit

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEED2Ev.exit: ; preds = %1, %7
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase20AddAllocatedInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge.i, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = icmp slt i32 %13, %6
  %15 = sext i32 %13 to i64
  br i1 %14, label %16, label %._crit_edge

16:                                               ; preds = %10
  %17 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %11, i64 %19
  store ptr %18, ptr %20, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %16
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  store ptr %1, ptr %21, align 8, !tbaa !64
  %22 = add nsw i32 %13, 1
  store i32 %22, ptr %12, align 8, !tbaa !83
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !84
  br label %71

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !86
  br label %30

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = icmp eq i32 %28, %8
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %._crit_edge.i
  %31 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %8, %26 ]
  %32 = add nsw i32 %31, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !82
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !84
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE.exit

36:                                               ; preds = %26
  %37 = icmp eq i32 %6, %8
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = load ptr, ptr %0, align 8, !tbaa !79
  %44 = icmp ne ptr %43, null
  %45 = icmp eq ptr %42, null
  %or.cond.i.i = or i1 %45, %44
  br i1 %or.cond.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE.exit, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  %.pre5.i = load ptr, ptr %3, align 8, !tbaa !82
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE.exit

50:                                               ; preds = %36
  %51 = icmp slt i32 %28, %6
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = sext i32 %28 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = sext i32 %6 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %53, i64 %57
  store ptr %56, ptr %58, align 8, !tbaa !64
  %59 = load ptr, ptr %3, align 8, !tbaa !82
  %60 = load i32, ptr %59, align 8, !tbaa !84
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !84
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE.exit

62:                                               ; preds = %50
  %63 = add nsw i32 %6, 1
  store i32 %63, ptr %4, align 8, !tbaa !84
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %30, %38, %46, %52, %62
  %64 = phi ptr [ %.pre5.i, %46 ], [ %4, %38 ], [ %4, %62 ], [ %59, %52 ], [ %33, %30 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !83
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !83
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %65, i64 %69
  store ptr %1, ptr %70, align 8, !tbaa !64
  br label %71

71:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE.exit, %._crit_edge
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet7AddBoolEihbbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet7SetBoolEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8AddFloatEihbfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, float noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8SetFloatEihfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, float noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9AddDoubleEihbdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9SetDoubleEihdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet7AddEnumEihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet7SetEnumEihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet9AddStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet13MutableStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUlmE_EES7_S7_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef byval(%class.anon.45) align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [26 x i8], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !16
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %10

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %3
  %9 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %1, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %9, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %9, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread, label %10

10:                                               ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit
  %.0.i115 = phi i32 [ %6, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %.fca.1.extract.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %storemerge.i114 = phi ptr [ %8, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %.fca.0.extract.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %storemerge.i114 to i64
  %15 = sub i64 %13, %14
  %.037146 = trunc i64 %15 to i32
  %16 = icmp sgt i32 %.0.i115, %.037146
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %18

18:                                               ; preds = %.lr.ph, %137
  %19 = phi ptr [ %12, %.lr.ph ], [ %140, %137 ]
  %.037149 = phi i32 [ %.037146, %.lr.ph ], [ %.037, %137 ]
  %.029148 = phi i32 [ %.0.i115, %.lr.ph ], [ %131, %137 ]
  %.0109147 = phi ptr [ %storemerge.i114, %.lr.ph ], [ %139, %137 ]
  %.sroa.081.0.copyload = load ptr, ptr %2, align 8, !tbaa !64
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !64
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !64
  %.sroa.482.0.copyload = load ptr, ptr %.sroa.482.0..sroa_idx, align 8, !tbaa !204
  %.sroa.583.0.copyload = load i32, ptr %.sroa.583.0..sroa_idx, align 8, !tbaa !205
  %20 = icmp ult ptr %.0109147, %19
  br i1 %20, label %.lr.ph.i.preheader, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread117

.lr.ph.i.preheader:                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i
  %.0714.i = phi ptr [ %.0.i11.i, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i ], [ %.0109147, %.lr.ph.i.preheader ]
  %23 = load i8, ptr %.0714.i, align 1, !tbaa !16
  %.not.i.i = icmp sgt i8 %23, -1
  %24 = getelementptr inbounds nuw i8, ptr %.0714.i, i64 1
  br i1 %.not.i.i, label %25, label %27

25:                                               ; preds = %.lr.ph.i
  %26 = zext nneg i8 %23 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

27:                                               ; preds = %.lr.ph.i
  %28 = zext i8 %23 to i32
  %29 = load i8, ptr %24, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 7
  %32 = add nsw i32 %28, -128
  %33 = or disjoint i32 %31, %32
  %.not16.i.i = icmp sgt i8 %29, -1
  br i1 %.not16.i.i, label %34, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

34:                                               ; preds = %27
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.0714.i, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i: ; preds = %27
  %37 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0714.i, i32 noundef %33)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = icmp eq ptr %38, null
  br i1 %40, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i, %34, %25
  %.0.i11.i = phi ptr [ %38, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ %36, %34 ], [ %24, %25 ]
  %.010.i = phi i64 [ %39, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ %35, %34 ], [ %26, %25 ]
  %41 = trunc i64 %.010.i to i32
  %42 = tail call noundef zeroext i1 %.sroa.2.0.copyload(ptr noundef %.sroa.3.0.copyload, i32 noundef %41)
  br i1 %42, label %43, label %56

43:                                               ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i
  %44 = load i32, ptr %.sroa.081.0.copyload, align 8, !tbaa !206
  %45 = load i32, ptr %21, align 4, !tbaa !152
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = add i32 %44, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.081.0.copyload, i32 noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !207
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  store i32 %41, ptr %51, align 4, !tbaa !205
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i

52:                                               ; preds = %43
  %53 = load ptr, ptr %22, align 8, !tbaa !207
  %54 = zext i32 %44 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  store i32 %41, ptr %55, align 4, !tbaa !205
  %.pre.i.i.i = add i32 %44, 1
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i: ; preds = %52, %47
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %52 ], [ %48, %47 ]
  store i32 %.pre-phi.i.i.i, ptr %.sroa.081.0.copyload, align 8, !tbaa !206
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i

56:                                               ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i
  %57 = load i64, ptr %.sroa.482.0.copyload, align 8, !tbaa !119
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %63, !prof !15

59:                                               ; preds = %56
  %60 = and i64 %57, -4
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i

63:                                               ; preds = %56
  %64 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.482.0.copyload)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %63, %59
  %.0.i.i.i = phi ptr [ %62, %59 ], [ %64, %63 ]
  tail call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef %.sroa.583.0.copyload, i64 noundef %.010.i)
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i

_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i
  %65 = icmp ult ptr %.0.i11.i, %19
  br i1 %65, label %.lr.ph.i, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread117.loopexit

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread117.loopexit: ; preds = %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !128
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread117

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread117: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread117.loopexit, %18
  %66 = phi ptr [ %19, %18 ], [ %.pre, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread117.loopexit ]
  %.2.i119 = phi ptr [ %.0109147, %18 ], [ %.0.i11.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread117.loopexit ]
  %67 = ptrtoint ptr %.2.i119 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sub nsw i32 %.029148, %.037149
  %71 = icmp slt i32 %70, 17
  br i1 %71, label %72, label %128

72:                                               ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %66, i64 16, i1 false)
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  %sext44 = shl i64 %69, 32
  %75 = ashr exact i64 %sext44, 32
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  %.sroa.091.0.copyload = load ptr, ptr %2, align 8, !tbaa !64
  %.sroa.292.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !64
  %.sroa.393.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !64
  %.sroa.494.0.copyload = load ptr, ptr %.sroa.482.0..sroa_idx, align 8, !tbaa !204
  %.sroa.595.0.copyload = load i32, ptr %.sroa.583.0..sroa_idx, align 8, !tbaa !205
  %77 = icmp slt i64 %75, %73
  br i1 %77, label %.lr.ph.i47.preheader, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61

.lr.ph.i47.preheader:                             ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.091.0.copyload, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.091.0.copyload, i64 8
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.preheader, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i57
  %.0714.i48 = phi ptr [ %.0.i11.i53, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i57 ], [ %76, %.lr.ph.i47.preheader ]
  %80 = load i8, ptr %.0714.i48, align 1, !tbaa !16
  %.not.i.i49 = icmp sgt i8 %80, -1
  %81 = getelementptr inbounds nuw i8, ptr %.0714.i48, i64 1
  br i1 %.not.i.i49, label %82, label %84

82:                                               ; preds = %.lr.ph.i47
  %83 = zext nneg i8 %80 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i52

84:                                               ; preds = %.lr.ph.i47
  %85 = zext i8 %80 to i32
  %86 = load i8, ptr %81, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 7
  %89 = add nsw i32 %85, -128
  %90 = or disjoint i32 %88, %89
  %.not16.i.i50 = icmp sgt i8 %86, -1
  br i1 %.not16.i.i50, label %91, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i51

91:                                               ; preds = %84
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0714.i48, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i52

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i51: ; preds = %84
  %94 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0714.i48, i32 noundef %90)
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = icmp eq ptr %95, null
  br i1 %97, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61.loopexit, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i52

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i52: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i51, %91, %82
  %.0.i11.i53 = phi ptr [ %95, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i51 ], [ %93, %91 ], [ %81, %82 ]
  %.010.i54 = phi i64 [ %96, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i51 ], [ %92, %91 ], [ %83, %82 ]
  %98 = trunc i64 %.010.i54 to i32
  %99 = call noundef zeroext i1 %.sroa.292.0.copyload(ptr noundef %.sroa.393.0.copyload, i32 noundef %98)
  br i1 %99, label %100, label %113

100:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i52
  %101 = load i32, ptr %.sroa.091.0.copyload, align 8, !tbaa !206
  %102 = load i32, ptr %78, align 4, !tbaa !152
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = add i32 %101, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.091.0.copyload, i32 noundef %105)
  %106 = load ptr, ptr %79, align 8, !tbaa !207
  %107 = zext i32 %101 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %107
  store i32 %98, ptr %108, align 4, !tbaa !205
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i59

109:                                              ; preds = %100
  %110 = load ptr, ptr %79, align 8, !tbaa !207
  %111 = zext i32 %101 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %111
  store i32 %98, ptr %112, align 4, !tbaa !205
  %.pre.i.i.i58 = add i32 %101, 1
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i59

_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i59: ; preds = %109, %104
  %.pre-phi.i.i.i60 = phi i32 [ %.pre.i.i.i58, %109 ], [ %105, %104 ]
  store i32 %.pre-phi.i.i.i60, ptr %.sroa.091.0.copyload, align 8, !tbaa !206
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i57

113:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i52
  %114 = load i64, ptr %.sroa.494.0.copyload, align 8, !tbaa !119
  %115 = trunc i64 %114 to i1
  br i1 %115, label %116, label %120, !prof !15

116:                                              ; preds = %113
  %117 = and i64 %114, -4
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i55

120:                                              ; preds = %113
  %121 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.494.0.copyload)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i55

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i55: ; preds = %120, %116
  %.0.i.i.i56 = phi ptr [ %119, %116 ], [ %121, %120 ]
  call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i56, i32 noundef %.sroa.595.0.copyload, i64 noundef %.010.i54)
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i57

_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i57: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i55, %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i59
  %122 = icmp ult ptr %.0.i11.i53, %74
  br i1 %122, label %.lr.ph.i47, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61.loopexit

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61.loopexit: ; preds = %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i57, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i51
  %.2.i46.ph = phi ptr [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i51 ], [ %.0.i11.i53, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i57 ]
  %.pre163 = load ptr, ptr %11, align 8
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61: ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61.loopexit, %72
  %123 = phi ptr [ %66, %72 ], [ %.pre163, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61.loopexit ]
  %.2.i46 = phi ptr [ %76, %72 ], [ %.2.i46.ph, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61.loopexit ]
  %.not45 = icmp eq ptr %.2.i46, %74
  %124 = ptrtoint ptr %.2.i46 to i64
  %125 = ptrtoint ptr %4 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %.3 = select i1 %.not45, ptr %127, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread

128:                                              ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread117
  %129 = trunc i64 %69 to i32
  %130 = add i32 %.037149, %129
  %131 = sub i32 %.029148, %130
  %132 = load i32, ptr %17, align 4, !tbaa !139
  %133 = icmp slt i32 %132, 17
  br i1 %133, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread, label %134

134:                                              ; preds = %128
  %135 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread, label %137

137:                                              ; preds = %134
  %sext = shl i64 %69, 32
  %138 = ashr exact i64 %sext, 32
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load ptr, ptr %11, align 8, !tbaa !128
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %.037 = trunc i64 %143 to i32
  %144 = icmp sgt i32 %131, %.037
  br i1 %144, label %18, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %137, %10
  %.0109.lcssa = phi ptr [ %storemerge.i114, %10 ], [ %139, %137 ]
  %.029.lcssa = phi i32 [ %.0.i115, %10 ], [ %131, %137 ]
  %145 = sext i32 %.029.lcssa to i64
  %146 = getelementptr inbounds i8, ptr %.0109.lcssa, i64 %145
  %.sroa.0103.0.copyload = load ptr, ptr %2, align 8, !tbaa !64
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2104.0.copyload = load ptr, ptr %.sroa.2104.0..sroa_idx, align 8, !tbaa !64
  %.sroa.3105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3105.0.copyload = load ptr, ptr %.sroa.3105.0..sroa_idx, align 8, !tbaa !64
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4106.0.copyload = load ptr, ptr %.sroa.4106.0..sroa_idx, align 8, !tbaa !204
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.5107.0.copyload = load i32, ptr %.sroa.5107.0..sroa_idx, align 8, !tbaa !205
  %147 = icmp sgt i32 %.029.lcssa, 0
  br i1 %147, label %.lr.ph.i63.preheader, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit77

.lr.ph.i63.preheader:                             ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0.copyload, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0.copyload, i64 8
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.lr.ph.i63.preheader, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i73
  %.0714.i64 = phi ptr [ %.0.i11.i69, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i73 ], [ %.0109.lcssa, %.lr.ph.i63.preheader ]
  %150 = load i8, ptr %.0714.i64, align 1, !tbaa !16
  %.not.i.i65 = icmp sgt i8 %150, -1
  %151 = getelementptr inbounds nuw i8, ptr %.0714.i64, i64 1
  br i1 %.not.i.i65, label %152, label %154

152:                                              ; preds = %.lr.ph.i63
  %153 = zext nneg i8 %150 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i68

154:                                              ; preds = %.lr.ph.i63
  %155 = zext i8 %150 to i32
  %156 = load i8, ptr %151, align 1, !tbaa !16
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 7
  %159 = add nsw i32 %155, -128
  %160 = or disjoint i32 %158, %159
  %.not16.i.i66 = icmp sgt i8 %156, -1
  br i1 %.not16.i.i66, label %161, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i67

161:                                              ; preds = %154
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.0714.i64, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i68

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i67: ; preds = %154
  %164 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0714.i64, i32 noundef %160)
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %167 = icmp eq ptr %165, null
  br i1 %167, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit77, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i68

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i68: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i67, %161, %152
  %.0.i11.i69 = phi ptr [ %165, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i67 ], [ %163, %161 ], [ %151, %152 ]
  %.010.i70 = phi i64 [ %166, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i67 ], [ %162, %161 ], [ %153, %152 ]
  %168 = trunc i64 %.010.i70 to i32
  %169 = tail call noundef zeroext i1 %.sroa.2104.0.copyload(ptr noundef %.sroa.3105.0.copyload, i32 noundef %168)
  br i1 %169, label %170, label %183

170:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i68
  %171 = load i32, ptr %.sroa.0103.0.copyload, align 8, !tbaa !206
  %172 = load i32, ptr %148, align 4, !tbaa !152
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = add i32 %171, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0103.0.copyload, i32 noundef %175)
  %176 = load ptr, ptr %149, align 8, !tbaa !207
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %177
  store i32 %168, ptr %178, align 4, !tbaa !205
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i75

179:                                              ; preds = %170
  %180 = load ptr, ptr %149, align 8, !tbaa !207
  %181 = zext i32 %171 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %181
  store i32 %168, ptr %182, align 4, !tbaa !205
  %.pre.i.i.i74 = add i32 %171, 1
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i75

_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i75: ; preds = %179, %174
  %.pre-phi.i.i.i76 = phi i32 [ %.pre.i.i.i74, %179 ], [ %175, %174 ]
  store i32 %.pre-phi.i.i.i76, ptr %.sroa.0103.0.copyload, align 8, !tbaa !206
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i73

183:                                              ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i68
  %184 = load i64, ptr %.sroa.4106.0.copyload, align 8, !tbaa !119
  %185 = trunc i64 %184 to i1
  br i1 %185, label %186, label %190, !prof !15

186:                                              ; preds = %183
  %187 = and i64 %184, -4
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i71

190:                                              ; preds = %183
  %191 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.4106.0.copyload)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i71

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i71: ; preds = %190, %186
  %.0.i.i.i72 = phi ptr [ %189, %186 ], [ %191, %190 ]
  tail call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i72, i32 noundef %.sroa.5107.0.copyload, i64 noundef %.010.i70)
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i73

_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i73: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i71, %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.i.i75
  %192 = icmp ult ptr %.0.i11.i69, %146
  br i1 %192, label %.lr.ph.i63, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit77

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit77: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i67, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i73, %._crit_edge
  %.2.i62 = phi ptr [ %.0109.lcssa, %._crit_edge ], [ %.0.i11.i69, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm.exit.i73 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i67 ]
  %193 = icmp eq ptr %146, %.2.i62
  %194 = select i1 %193, ptr %.2.i62, ptr null
  br label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit.thread: ; preds = %134, %128, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit77, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit
  %.0 = phi ptr [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ], [ %194, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit77 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ %.3, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_.exit61 ], [ null, %128 ], [ null, %134 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc nonnull ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_SC_SB_"(ptr readonly %0, ptr readnone captures(address) %1, ptr nonnull returned captures(ret: address, provenance) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %2

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.08 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 40
  %5 = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %4)
  %6 = load i64, ptr %2, align 8, !tbaa !150
  %7 = add i64 %6, %5
  store i64 %7, ptr %2, align 8, !tbaa !150
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0.08) #20
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extension_set_heavy.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 36, !11, i64 37, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !12, i64 64, !13, i64 72}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !6, i64 0}
!13 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !6, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN6google8protobuf8internal27UnknownFieldSetFieldSkipperE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN6google8protobuf8internal12FieldSkipperE"}
!20 = !{!"p1 _ZTSN6google8protobuf15UnknownFieldSetE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE", !6, i64 0}
!23 = !{!24, !26, i64 10}
!24 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !25, i64 0, !26, i64 8, !26, i64 10, !7, i64 16}
!25 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !6, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !32, i64 16}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !33, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_: argument 0"}
!36 = distinct !{!36, !"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_"}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEE", !10, i64 0, !39, i64 8}
!39 = !{!"_ZTSN6google8protobuf8internal12ExtensionSet9ExtensionE", !7, i64 0, !7, i64 8, !11, i64 9, !11, i64 10, !11, i64 10, !11, i64 11, !10, i64 12, !40, i64 16}
!40 = !{!"p1 _ZTSN6google8protobuf15FieldDescriptorE", !6, i64 0}
!41 = !{!42, !35}
!42 = distinct !{!42, !43, !"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISJ_EEE3$_0EET0_T_SP_SO_: argument 0"}
!43 = distinct !{!43, !"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISJ_EEE3$_0EET0_T_SP_SO_"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSN6google8protobuf8internal12ExtensionSet8KeyValueE", !10, i64 0, !39, i64 8}
!48 = !{!49, !35}
!49 = distinct !{!49, !50, !"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_: argument 0"}
!50 = distinct !{!50, !"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_"}
!51 = distinct !{!51, !45}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!24, !25, i64 0}
!55 = !{!56, !10, i64 4}
!56 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !57, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 3, !7, i64 3, !10, i64 4, !58, i64 8, !59, i64 16, !60, i64 24, !61, i64 32, !7, i64 40, !7, i64 48, !62, i64 56, !7, i64 64}
!57 = !{!"_ZTSN6google8protobuf8internal10SymbolBaseE", !7, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!59 = !{!"p1 _ZTSN6google8protobuf14FileDescriptorE", !6, i64 0}
!60 = !{!"p1 _ZTSSt9once_flag", !6, i64 0}
!61 = !{!"p1 _ZTSN6google8protobuf10DescriptorE", !6, i64 0}
!62 = !{!"p1 _ZTSN6google8protobuf12FieldOptionsE", !6, i64 0}
!63 = !{!56, !60, i64 24}
!64 = !{!6, !6, i64 0}
!65 = !{!40, !40, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"any p2 pointer", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTSN6google8protobuf15FieldDescriptorE", !67, i64 0}
!70 = !{!56, !7, i64 2}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6google8protobuf8internal12ExtensionSet9ExtensionE", !6, i64 0}
!73 = !{!39, !7, i64 8}
!74 = !{!39, !11, i64 9}
!75 = !{!39, !11, i64 11}
!76 = !{!77, !6, i64 0}
!77 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !6, i64 0, !6, i64 8}
!78 = !{!77, !6, i64 8}
!79 = !{!80, !25, i64 0}
!80 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !25, i64 0, !10, i64 8, !10, i64 12, !81, i64 16}
!81 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !6, i64 0}
!82 = !{!80, !81, i64 16}
!83 = !{!80, !10, i64 8}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !10, i64 0, !7, i64 8}
!86 = !{!80, !10, i64 12}
!87 = !{!88, !12, i64 8}
!88 = !{!"_ZTSN6google8protobuf8internal29DescriptorPoolExtensionFinderE", !89, i64 0, !12, i64 8, !13, i64 16, !61, i64 24}
!89 = !{!"_ZTSN6google8protobuf8internal15ExtensionFinderE"}
!90 = !{!88, !61, i64 24}
!91 = !{!92, !7, i64 12}
!92 = !{!"_ZTSN6google8protobuf8internal13ExtensionInfoE", !93, i64 0, !10, i64 8, !7, i64 12, !11, i64 13, !11, i64 14, !7, i64 16, !40, i64 32}
!93 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !6, i64 0}
!94 = !{!92, !11, i64 13}
!95 = !{!56, !62, i64 56}
!96 = !{!97, !11, i64 76}
!97 = !{!"_ZTSN6google8protobuf12FieldOptionsE", !98, i64 0, !24, i64 16, !101, i64 40, !102, i64 44, !105, i64 48, !10, i64 72, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 79, !10, i64 80}
!98 = !{!"_ZTSN6google8protobuf7MessageE", !99, i64 0}
!99 = !{!"_ZTSN6google8protobuf11MessageLiteE", !100, i64 8}
!100 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !33, i64 0}
!101 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !7, i64 0}
!102 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !103, i64 0}
!103 = !{!"_ZTSSt6atomicIiE", !104, i64 0}
!104 = !{!"_ZTSSt13__atomic_baseIiE", !10, i64 0}
!105 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINS0_19UninterpretedOptionEEE", !80, i64 0}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!92, !11, i64 14}
!109 = !{!92, !40, i64 32}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSN6google8protobuf15FieldDescriptor7CppTypeE", !7, i64 0}
!112 = !{!88, !13, i64 16}
!113 = !{!56, !58, i64 8}
!114 = !{!115, !12, i64 0}
!115 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !12, i64 0, !13, i64 8, !25, i64 16}
!116 = !{!117, !93, i64 8}
!117 = !{!"_ZTSN6google8protobuf8internal24GeneratedExtensionFinderE", !89, i64 0, !93, i64 8}
!118 = !{!115, !13, i64 8}
!119 = !{!100, !33, i64 0}
!120 = !{!11, !11, i64 0}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiEUlmE_", !6, i64 0, !6, i64 8, !6, i64 16, !123, i64 24, !10, i64 32}
!123 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadataE", !6, i64 0}
!124 = !{!122, !6, i64 8}
!125 = !{!122, !6, i64 16}
!126 = !{!122, !123, i64 24}
!127 = !{!122, !10, i64 32}
!128 = !{!129, !5, i64 8}
!129 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !9, i64 32, !7, i64 40, !33, i64 72, !10, i64 80, !10, i64 84}
!130 = !{!131, !33, i64 8}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !132, i64 0, !33, i64 8, !7, i64 16}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!133 = !{!134, !10, i64 88}
!134 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !129, i64 0, !10, i64 88, !10, i64 92, !115, i64 96}
!135 = !{!134, !10, i64 92}
!136 = !{!129, !10, i64 80}
!137 = !{!132, !5, i64 0}
!138 = !{!129, !5, i64 0}
!139 = !{!129, !10, i64 28}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = !{!131, !5, i64 0}
!143 = !{!129, !10, i64 84}
!144 = !{!129, !5, i64 16}
!145 = !{!129, !33, i64 72}
!146 = !{!4, !12, i64 64}
!147 = !{!4, !13, i64 72}
!148 = !{!4, !10, i64 32}
!149 = !{!29, !33, i64 32}
!150 = !{!33, !33, i64 0}
!151 = distinct !{!151, !45}
!152 = !{!153, !10, i64 4}
!153 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !10, i64 0, !10, i64 4, !6, i64 8}
!154 = !{!155, !10, i64 4}
!155 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !10, i64 0, !10, i64 4, !6, i64 8}
!156 = !{!157, !10, i64 4}
!157 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !10, i64 0, !10, i64 4, !6, i64 8}
!158 = !{!159, !10, i64 4}
!159 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !10, i64 0, !10, i64 4, !6, i64 8}
!160 = !{!161, !10, i64 4}
!161 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !10, i64 0, !10, i64 4, !6, i64 8}
!162 = !{!163, !10, i64 4}
!163 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !10, i64 0, !10, i64 4, !6, i64 8}
!164 = !{!165, !10, i64 4}
!165 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !10, i64 0, !10, i64 4, !6, i64 8}
!166 = distinct !{!166, !45}
!167 = distinct !{!167, !45}
!168 = !{!169, !5, i64 0}
!169 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !5, i64 0, !5, i64 8, !7, i64 16, !170, i64 48, !11, i64 56, !11, i64 57, !11, i64 58}
!170 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !6, i64 0}
!171 = !{!169, !5, i64 8}
!172 = !{!169, !170, i64 48}
!173 = !{!169, !11, i64 56}
!174 = !{!169, !11, i64 57}
!175 = !{!169, !11, i64 58}
!176 = !{!4, !9, i64 16}
!177 = !{!4, !10, i64 24}
!178 = !{!4, !10, i64 40}
!179 = !{!4, !10, i64 44}
!180 = !{!4, !10, i64 48}
!181 = !{!4, !10, i64 52}
!182 = !{!4, !10, i64 56}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = !{!186, !67, i64 0}
!186 = !{!"_ZTSZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_EUlvE_", !67, i64 0, !69, i64 8}
!187 = !{!186, !69, i64 8}
!188 = !{!189, !25, i64 0}
!189 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !25, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !6, i64 0}
!192 = !{!193, !191, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!194 = !{!39, !40, i64 16}
!195 = !{!196, !197, i64 16}
!196 = !{!"_ZTSZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEE3$_0", !61, i64 0, !12, i64 8, !197, i64 16}
!197 = !{!"p2 _ZTSSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE", !67, i64 0}
!198 = !{!196, !12, i64 8}
!199 = !{!196, !61, i64 0}
!200 = !{!201, !69, i64 8}
!201 = !{!"_ZTSNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!202 = !{!201, !69, i64 16}
!203 = !{!201, !69, i64 0}
!204 = !{!123, !123, i64 0}
!205 = !{!10, !10, i64 0}
!206 = !{!153, !10, i64 0}
!207 = !{!153, !6, i64 8}
!208 = distinct !{!208, !45}
!209 = distinct !{!209, !45}
