; ModuleID = 'bench/openexr/original/ImfChannelListAttribute.ll'
source_filename = "bench/openexr/original/ImfChannelListAttribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEEC5ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_11ChannelListEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_11ChannelListEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_11ChannelListEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE23unRegisterAttributeTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZTVN7Imf_3_414TypedAttributeINS_11ChannelListEEE = comdat any

$_ZTIN7Imf_3_414TypedAttributeINS_11ChannelListEEE = comdat any

$_ZTSN7Imf_3_414TypedAttributeINS_11ChannelListEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_414TypedAttributeINS_11ChannelListEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TypedAttributeINS_11ChannelListEEE, ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED1Ev, ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED0Ev, ptr @_ZNK7Imf_3_414TypedAttributeINS_11ChannelListEE8typeNameEv, ptr @_ZNK7Imf_3_414TypedAttributeINS_11ChannelListEE4copyEv, ptr @_ZNK7Imf_3_414TypedAttributeINS_11ChannelListEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_11ChannelListEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TypedAttributeINS_11ChannelListEEE, ptr @_ZTIN7Imf_3_49AttributeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414TypedAttributeINS_11ChannelListEEE = weak_odr constant [46 x i8] c"N7Imf_3_414TypedAttributeINS_11ChannelListEEE\00", comdat, align 1
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [7 x i8] c"chlist\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"channel name\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c": it is more than \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c" characters long.\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfChannelListAttribute.cpp, ptr null }]

@_ZN7Imf_3_414TypedAttributeINS_11ChannelListEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEEC2ERKS1_
@_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat($_ZN7Imf_3_414TypedAttributeINS_11ChannelListEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Alloc_node", align 8
  tail call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7Imf_3_411ChannelListC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !18
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %11, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc.i.i.i ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %16, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %13, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i8.i.i.i.i.i, label %19, label %16, !llvm.loop !25

19:                                               ; preds = %16
  store ptr %.0.i.i7.i.i.i.i.i, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %21, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %13, ptr %5, align 8, !tbaa !23
  br label %_ZN7Imf_3_411ChannelListC2ERKS0_.exit

_ZN7Imf_3_411ChannelListC2ERKS0_.exit:            ; preds = %19, %2
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %23
}

declare void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN7Imf_3_411ChannelListD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7Imf_3_411ChannelListD2Ev.exit:                ; preds = %1
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED5Ev) align 2 {
  tail call void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_414TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_11ChannelListEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE14staticTypeNameEv() local_unnamed_addr #7 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  invoke void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %2 unwind label %8

2:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 16), ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %7, align 8, !tbaa !17
  ret ptr %1

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #22
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_11ChannelListEE4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  invoke void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %3 unwind label %18

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread.i.i.i, label %_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE13copyValueFromERKNS_9AttributeE.exit

.thread.i.i.i:                                    ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %.thread.i.i.i
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #24
  unreachable

common.resume:                                    ; preds = %18, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %.thread.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #20
  br label %common.resume

_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE13copyValueFromERKNS_9AttributeE.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %15)
  ret ptr %2

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 0) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castERKNS_9AttributeE.exit

.thread.i.i:                                      ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str)
          to label %6 unwind label %7

6:                                                ; preds = %.thread.i.i
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #24
  unreachable

7:                                                ; preds = %.thread.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #20
  resume { ptr, i32 } %8

_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castERKNS_9AttributeE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 0) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread.i, label %_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castEPKNS_9AttributeE.exit

.thread.i:                                        ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %.thread.i
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #24
  unreachable

6:                                                ; preds = %.thread.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #20
  resume { ptr, i32 } %7

_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castEPKNS_9AttributeE.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castEPNS_9AttributeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 0) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %1, %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %.thread
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #24
  unreachable

8:                                                ; preds = %.thread
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castEPKNS_9AttributeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 0) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %1, %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %.thread
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #24
  unreachable

8:                                                ; preds = %.thread
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 0) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread.i, label %_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castEPNS_9AttributeE.exit

.thread.i:                                        ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %.thread.i
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #24
  unreachable

6:                                                ; preds = %.thread.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #20
  resume { ptr, i32 } %7

_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE4castEPNS_9AttributeE.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE21registerAttributeTypeEv() local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE23unRegisterAttributeTypeEv() local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeINS_11ChannelListEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [4 x i8], align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %.not16 = icmp eq ptr %10, %11
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7Imf_3_43Xdr3padINS_8StreamIOENS_7OStreamEEEvRT0_i.exit, %3
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
  ret void

.lr.ph:                                           ; preds = %3, %_ZN7Imf_3_43Xdr3padINS_8StreamIOENS_7OStreamEEEvRT0_i.exit
  %.sroa.09.017 = phi ptr [ %49, %_ZN7Imf_3_43Xdr3padINS_8StreamIOENS_7OStreamEEEvRT0_i.exit ], [ %10, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 32
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %.not6.i = icmp eq i8 %16, 0
  br i1 %.not6.i, label %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %15, %.lr.ph ]
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.07.i, i32 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit, label %.lr.ph.i, !llvm.loop !27

_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit: ; preds = %.lr.ph.i, %.lr.ph
  %.0.lcssa.i = phi ptr [ %15, %.lr.ph ], [ %20, %.lr.ph.i ]
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.0.lcssa.i, i32 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 288
  %26 = load i32, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 300
  %31 = load i8, ptr %30, align 4, !tbaa !33, !range !34, !noundef !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %31, ptr %7, align 1, !tbaa !26
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit
  %.03.i = phi i32 [ %38, %.lr.ph.i8 ], [ 0, %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !26
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %38, 3
  br i1 %exitcond.not.i, label %_ZN7Imf_3_43Xdr3padINS_8StreamIOENS_7OStreamEEEvRT0_i.exit, label %.lr.ph.i8, !llvm.loop !36

_ZN7Imf_3_43Xdr3padINS_8StreamIOENS_7OStreamEEEvRT0_i.exit: ; preds = %.lr.ph.i8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 292
  %40 = load i32, ptr %39, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 296
  %45 = load i32, ptr %44, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %45, ptr %4, align 4
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.017) #25
  %50 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39
}

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca %"struct.Imf_3_4::Channel", align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %14
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %11, %14 ]
  %.056.i = phi i32 [ %21, %.lr.ph.i ], [ 255, %14 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.07.i, i32 noundef 1)
  %19 = load i8, ptr %.07.i, align 1, !tbaa !26
  %20 = icmp ne i8 %19, 0
  %21 = add nsw i32 %.056.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %23 = icmp ne i32 %.056.i, 0
  %or.cond.i = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit, !llvm.loop !40

_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit: ; preds = %.lr.ph.i
  %24 = load i8, ptr %11, align 16, !tbaa !26
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %71, label %.preheader

26:                                               ; preds = %.preheader
  %27 = add nuw nsw i64 %.094.i, 1
  %exitcond.not.i = icmp eq i64 %27, 256
  br i1 %exitcond.not.i, label %31, label %.preheader, !llvm.loop !41

.preheader:                                       ; preds = %_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit, %26
  %.094.i = phi i64 [ %27, %26 ], [ 0, %_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit ]
  %28 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %.094.i
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN7Imf_3_412_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_.exit, label %26

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.5, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 255)
          to label %_ZNSolsEm.exit.i unwind label %40

_ZNSolsEm.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i: ; preds = %_ZNSolsEm.exit.i
  %38 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %39 unwind label %42

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #24
          to label %45 unwind label %40

40:                                               ; preds = %39, %_ZNSolsEm.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.i

45:                                               ; preds = %39
  unreachable

_ZN7Imf_3_412_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_.exit: ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 4)
  %50 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 noundef 1)
  %55 = load i8, ptr %8, align 1, !tbaa !26
  %56 = icmp ne i8 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 4)
  %65 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  %70 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select = call i32 @llvm.umin.i32(i32 %50, i32 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %12, i32 noundef %spec.select, i32 noundef %65, i32 noundef %70, i1 noundef zeroext %56)
  call void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(13) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %14

71:                                               ; preds = %_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %7, ptr noundef nonnull align 4 dereferenceable(272) %5, i64 272, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %8, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !24
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !20
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %23, ptr noundef nonnull align 4 dereferenceable(272) %22, i64 272, i1 false)
  %24 = load i32, ptr %.039, align 8, !tbaa !42
  store i32 %24, ptr %20, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !24
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !20
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !44

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 304) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %7, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !15
  store ptr %15, ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !21

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !25

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %29, ptr %17, align 8, !tbaa !17
  store ptr %21, ptr %5, align 8, !tbaa !23
  %.pre = load ptr, ptr %10, align 8, !tbaa !49
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !46
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %5, align 8, !tbaa !48
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !50

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink9.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %27, ptr noundef nonnull align 4 dereferenceable(272) %26, i64 272, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %28, ptr %.sink9.i.i, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !24
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !20
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink9.i.i36, %78 ], [ %.sink9.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %5, align 8, !tbaa !48
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !50

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !20
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink9.i.i36 = phi ptr [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %40, %58 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %62, ptr noundef nonnull align 4 dereferenceable(272) %61, i64 272, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !42
  store i32 %63, ptr %.sink9.i.i36, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink9.i.i36, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink9.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !24
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink9.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !20
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !51

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink9.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfChannelListAttribute.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { cold noreturn }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!7, !13, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !12, i64 0}
!20 = !{!8, !11, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !11, i64 0}
!24 = !{!8, !11, i64 24}
!25 = distinct !{!25, !22}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN7Imf_3_47ChannelE", !30, i64 0, !31, i64 4, !31, i64 8, !32, i64 12}
!30 = !{!"_ZTSN7Imf_3_49PixelTypeE", !10, i64 0}
!31 = !{!"int", !10, i64 0}
!32 = !{!"bool", !10, i64 0}
!33 = !{!29, !32, i64 12}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !22}
!37 = !{!29, !31, i64 4}
!38 = !{!29, !31, i64 8}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!8, !9, i64 0}
!43 = !{!8, !11, i64 8}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !19, i64 16}
!48 = !{!47, !11, i64 8}
!49 = !{!47, !19, i64 16}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
