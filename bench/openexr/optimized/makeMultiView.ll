; ModuleID = 'bench/openexr/original/makeMultiView.ll'
source_filename = "bench/openexr/original/makeMultiView.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%class.Image = type { %"class.Imath_3_2::Box", %"class.std::map.1" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }
%"class.std::map.1" = type { %"class.std::_Rb_tree.2" }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.7" }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imf_3_4::InputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.15" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::ChannelList" = type { %"class.std::map.26" }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_4::OutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }

$_ZN7Imf_3_49InputFileD2Ev = comdat any

$_ZN7Imf_3_411ChannelListD2Ev = comdat any

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"reading file \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" view\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"The image in file \00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c" is already a multi-view image.  Cannot combine multiple multi-view images.\00", align 1
@_ZTIN7Iex_3_49NoImplExcE = external constant ptr
@.str.5 = private unnamed_addr constant [14 x i8] c"writing file \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_makeMultiView.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13makeMultiViewRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IPKcSaISB_EESB_N7Imf_3_411CompressionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.Imf_3_4::Header", align 8
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  %9 = alloca %class.Image, align 8
  %10 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %11 = alloca %"class.Imath_3_2::Box", align 4
  %12 = alloca %"class.Imf_3_4::InputFile", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.Imf_3_4::ChannelList", align 8
  %15 = alloca %"class.Imf_3_4::InputFile", align 8
  %16 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.Imf_3_4::Slice", align 8
  %20 = alloca %"struct.Imf_3_4::Slice", align 8
  %21 = alloca %"class.Imf_3_4::OutputFile", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !9
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  invoke void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %23 unwind label %37

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store i32 2147483647, ptr %11, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2147483647, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -2147483648, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -2147483648, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %0, align 8, !tbaa !28
  %.not179 = icmp eq ptr %33, %34
  br i1 %.not179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %39

._crit_edge:                                      ; preds = %_ZN7Imf_3_49InputFileD2Ev.exit, %23
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %205 unwind label %255

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %539

39:                                               ; preds = %.lr.ph, %_ZN7Imf_3_49InputFileD2Ev.exit
  %.034175 = phi i64 [ 0, %.lr.ph ], [ %195, %_ZN7Imf_3_49InputFileD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %40 = load ptr, ptr %1, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %.034175
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %44 unwind label %89

44:                                               ; preds = %39
  invoke void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %42, i32 noundef %43)
          to label %45 unwind label %89

45:                                               ; preds = %44
  br i1 %4, label %46, label %_ZNSolsEPFRSoS_E.exit

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  %48 = load ptr, ptr %1, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.034175
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %59

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !37
  %58 = or i32 %57, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %55, i32 noundef %58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %.loopexit154

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #21
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %50, i64 noundef %60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %.loopexit154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %51, %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %.loopexit154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %63 = load ptr, ptr %0, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %.034175
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %65, i64 noundef %67)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %.loopexit154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %70 = load ptr, ptr %68, align 8, !tbaa !35
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %.not.i.i.i121 = icmp eq ptr %75, null
  br i1 %.not.i.i.i121, label %76, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc122 unwind label %.loopexit.split-lp155

.noexc122:                                        ; preds = %76
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !58
  %.not.i1.i.i = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !64
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %.noexc123 unwind label %.loopexit154

.noexc123:                                        ; preds = %82
  %83 = load ptr, ptr %75, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit154

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc123, %79
  %.0.i.i.i = phi i8 [ %81, %79 ], [ %86, %.noexc123 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext %.0.i.i.i)
          to label %.noexc125 unwind label %.loopexit154

.noexc125:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit154

89:                                               ; preds = %44, %39
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit154:                                     ; preds = %_ZNSolsEPFRSoS_E.exit, %92, %116, %118, %122, %132, %46, %51, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %82, %.noexc123, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc125
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp155:                            ; preds = %95, %76
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %203

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc125, %45
  %91 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %92 unwind label %.loopexit154

92:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %93 = invoke noundef zeroext i1 @_ZN7Imf_3_412hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %91)
          to label %94 unwind label %.loopexit154

94:                                               ; preds = %92
  br i1 %93, label %95, label %116

95:                                               ; preds = %94
  invoke void @_Z13iex_debugTrapv()
          to label %96 unwind label %.loopexit.split-lp155

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %97 unwind label %108

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %97
  %100 = load ptr, ptr %1, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %.034175
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %102)
          to label %104 unwind label %110

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.4, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %104
  %106 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_49NoImplExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %107 unwind label %112

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN7Iex_3_49NoImplExcE, ptr nonnull @_ZN7Iex_3_49NoImplExcD1Ev) #22
          to label %540 unwind label %110

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %104, %97, %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %106) #21
  br label %114

114:                                              ; preds = %112, %110
  %.pn58 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #21
  br label %115

115:                                              ; preds = %114, %108
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %114 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #21
  br label %203

116:                                              ; preds = %94
  %117 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %118 unwind label %.loopexit154

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %117)
          to label %120 unwind label %.loopexit154

120:                                              ; preds = %118
  %121 = icmp eq i64 %.034175, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %124 unwind label %.loopexit154

124:                                              ; preds = %122
  %125 = load i32, ptr %123, align 4, !tbaa !21
  store i32 %125, ptr %11, align 4, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !24
  store i32 %127, ptr %29, align 4, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !21
  store i32 %129, ptr %30, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !24
  br label %150

132:                                              ; preds = %120
  %133 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %134 unwind label %.loopexit154

134:                                              ; preds = %132
  %135 = load i32, ptr %133, align 4, !tbaa !65
  %136 = load i32, ptr %11, align 4, !tbaa !65
  %137 = call i32 @llvm.smin.i32(i32 %135, i32 %136)
  store i32 %137, ptr %11, align 4, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load i32, ptr %30, align 4, !tbaa !65
  %140 = load i32, ptr %138, align 4, !tbaa !65
  %141 = call i32 @llvm.smax.i32(i32 %139, i32 %140)
  store i32 %141, ptr %30, align 4, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !65
  %144 = load i32, ptr %29, align 4, !tbaa !65
  %145 = call i32 @llvm.smin.i32(i32 %143, i32 %144)
  store i32 %145, ptr %29, align 4, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %147 = load i32, ptr %31, align 4, !tbaa !65
  %148 = load i32, ptr %146, align 4, !tbaa !65
  %149 = call i32 @llvm.smax.i32(i32 %147, i32 %148)
  br label %150

150:                                              ; preds = %134, %124
  %storemerge = phi i32 [ %149, %134 ], [ %131, %124 ]
  store i32 %storemerge, ptr %31, align 4, !tbaa !24
  %151 = load ptr, ptr %35, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4, !tbaa !75
  %159 = load ptr, ptr %151, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  %162 = load ptr, ptr %151, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %156, -1
  store i32 %168, ptr %153, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %169, %167
  %.0.i.i.i.i.i = phi i32 [ %156, %167 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %171, label %172, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !76

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %157, %150
  %173 = load ptr, ptr %36, align 8, !tbaa !70
  %.not.i.i.i1.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %174

174:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !75
  %181 = load ptr, ptr %173, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #21
  %184 = load ptr, ptr %173, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #21
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %191, %189
  %.0.i.i.i.i.i.i = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %193, label %194, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !76

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #21
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %195 = add nuw i64 %.034175, 1
  %196 = load ptr, ptr %32, align 8, !tbaa !25
  %197 = load ptr, ptr %0, align 8, !tbaa !28
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 5
  %202 = icmp ult i64 %195, %201
  br i1 %202, label %39, label %._crit_edge, !llvm.loop !77

203:                                              ; preds = %.loopexit154, %.loopexit.split-lp155, %115
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %115 ], [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ]
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %204

204:                                              ; preds = %203, %89
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %203 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %538

205:                                              ; preds = %._crit_edge
  %206 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %207 unwind label %255

207:                                              ; preds = %205
  %208 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %208, ptr %206, align 4, !tbaa !21
  %209 = load i32, ptr %29, align 4, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %209, ptr %210, align 4, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %212, ptr %211, align 4, !tbaa !21
  %213 = load i32, ptr %31, align 4, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 %213, ptr %214, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #21
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %215, ptr %217, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %215, ptr %218, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %219, align 8, !tbaa !20
  %220 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %221 unwind label %257

221:                                              ; preds = %207
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %223)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5clearEv.exit.i.i.i.i unwind label %224

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #23
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5clearEv.exit.i.i.i.i: ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr null, ptr %222, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %227, ptr %228, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %227, ptr %229, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store i64 0, ptr %230, align 8, !tbaa !20
  %231 = load ptr, ptr %216, align 8, !tbaa !79
  %.not.i.i.i.i77 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i77, label %_ZN7Imf_3_411ChannelListaSEOS0_.exit, label %232

232:                                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5clearEv.exit.i.i.i.i
  %233 = load i32, ptr %215, align 8, !tbaa !10
  store i32 %233, ptr %227, align 8, !tbaa !10
  store ptr %231, ptr %222, align 8, !tbaa !17
  %234 = load ptr, ptr %217, align 8, !tbaa !18
  store ptr %234, ptr %228, align 8, !tbaa !18
  %235 = load ptr, ptr %218, align 8, !tbaa !19
  store ptr %235, ptr %229, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %227, ptr %236, align 8, !tbaa !80
  %237 = load i64, ptr %219, align 8, !tbaa !20
  store i64 %237, ptr %230, align 8, !tbaa !20
  store ptr null, ptr %216, align 8, !tbaa !17
  store ptr %215, ptr %217, align 8, !tbaa !18
  store ptr %215, ptr %218, align 8, !tbaa !19
  store i64 0, ptr %219, align 8, !tbaa !20
  br label %_ZN7Imf_3_411ChannelListaSEOS0_.exit

_ZN7Imf_3_411ChannelListaSEOS0_.exit:             ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5clearEv.exit.i.i.i.i, %232
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef null)
          to label %_ZN7Imf_3_411ChannelListD2Ev.exit unwind label %238

238:                                              ; preds = %_ZN7Imf_3_411ChannelListaSEOS0_.exit
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #23
  unreachable

_ZN7Imf_3_411ChannelListD2Ev.exit:                ; preds = %_ZN7Imf_3_411ChannelListaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  %241 = load ptr, ptr %32, align 8, !tbaa !25
  %242 = load ptr, ptr %0, align 8, !tbaa !28
  %.not180 = icmp eq ptr %241, %242
  br i1 %.not180, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %_ZN7Imf_3_411ChannelListD2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %259

._crit_edge178:                                   ; preds = %_ZN7Imf_3_49InputFileD2Ev.exit111, %_ZN7Imf_3_411ChannelListD2Ev.exit
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %480 unwind label %255

255:                                              ; preds = %480, %._crit_edge178, %205, %._crit_edge
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %538

257:                                              ; preds = %207
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  br label %538

259:                                              ; preds = %.lr.ph177, %_ZN7Imf_3_49InputFileD2Ev.exit111
  %.033176 = phi i64 [ 0, %.lr.ph177 ], [ %467, %_ZN7Imf_3_49InputFileD2Ev.exit111 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %260 = load ptr, ptr %1, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %.033176
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %263 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %264 unwind label %309

264:                                              ; preds = %259
  invoke void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %262, i32 noundef %263)
          to label %265 unwind label %309

265:                                              ; preds = %264
  br i1 %4, label %266, label %_ZNSolsEPFRSoS_E.exit91

266:                                              ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %266
  %268 = load ptr, ptr %1, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %.033176
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %.not.i80 = icmp eq ptr %270, null
  br i1 %.not.i80, label %271, label %279

271:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %272 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load i32, ptr %276, align 8, !tbaa !37
  %278 = or i32 %277, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %275, i32 noundef %278)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit

279:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #21
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %270, i64 noundef %280)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %271, %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %283 = load ptr, ptr %0, align 8, !tbaa !28
  %284 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %283, i64 %.033176
  %285 = load ptr, ptr %284, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !49
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %285, i64 noundef %287)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87
  %290 = load ptr, ptr %288, align 8, !tbaa !35
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 240
  %295 = load ptr, ptr %294, align 8, !tbaa !50
  %.not.i.i.i127 = icmp eq ptr %295, null
  br i1 %.not.i.i.i127, label %296, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128

296:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %296
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %298 = load i8, ptr %297, align 8, !tbaa !58
  %.not.i1.i.i129 = icmp eq i8 %298, 0
  br i1 %.not.i1.i.i129, label %302, label %299

299:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 67
  %301 = load i8, ptr %300, align 1, !tbaa !64
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130

302:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %295)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %302
  %303 = load ptr, ptr %295, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef signext i8 %305(ptr noundef nonnull align 8 dereferenceable(570) %295, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130: ; preds = %.noexc133, %299
  %.0.i.i.i131 = phi i8 [ %301, %299 ], [ %306, %.noexc133 ]
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %288, i8 noundef signext %.0.i.i.i131)
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %_ZNSolsEPFRSoS_E.exit91 unwind label %.loopexit

309:                                              ; preds = %264, %259
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %479

.loopexit:                                        ; preds = %266, %271, %279, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87, %302, %.noexc133, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130, %.noexc135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit.split-lp:                               ; preds = %296
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %478

_ZNSolsEPFRSoS_E.exit91:                          ; preds = %.noexc135, %265
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #21
  store i32 0, ptr %243, align 8, !tbaa !10
  store ptr null, ptr %244, align 8, !tbaa !17
  store ptr %243, ptr %245, align 8, !tbaa !18
  store ptr %243, ptr %246, align 8, !tbaa !19
  store i64 0, ptr %247, align 8, !tbaa !20
  %311 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %312 unwind label %325

312:                                              ; preds = %_ZNSolsEPFRSoS_E.exit91
  %313 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %311)
          to label %314 unwind label %325

314:                                              ; preds = %312
  %315 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %313)
          to label %.preheader unwind label %325

.preheader:                                       ; preds = %314
  %316 = trunc i64 %.033176 to i32
  br label %317

317:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.sroa.0150.0 = phi ptr [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %315, %.preheader ]
  %318 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %319 unwind label %327

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %318)
          to label %321 unwind label %327

321:                                              ; preds = %319
  %322 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %320)
          to label %323 unwind label %327

323:                                              ; preds = %321
  %.not = icmp eq ptr %.sroa.0150.0, %322
  br i1 %.not, label %324, label %329

324:                                              ; preds = %323
  invoke void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %405 unwind label %475

325:                                              ; preds = %314, %312, %_ZNSolsEPFRSoS_E.exit91
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %477

327:                                              ; preds = %321, %319, %317
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %477

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0, i64 32
  store ptr %248, ptr %17, align 8, !tbaa !81
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %331) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %332, ptr %6, align 8, !tbaa !82
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %329
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc92 unwind label %382

.noexc92:                                         ; preds = %.noexc.i
  store ptr %334, ptr %17, align 8, !tbaa !46
  %335 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %335, ptr %248, align 8, !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc92, %329
  %336 = phi ptr [ %334, %.noexc92 ], [ %248, %329 ]
  switch i64 %332, label %339 [
    i64 1, label %337
    i64 0, label %340
  ]

337:                                              ; preds = %._crit_edge.i.i
  %338 = load i8, ptr %331, align 1, !tbaa !64
  store i8 %338, ptr %336, align 1, !tbaa !64
  br label %340

339:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr nonnull align 1 %331, i64 %332, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %._crit_edge.i.i
  %341 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %341, ptr %249, align 8, !tbaa !49
  %342 = load ptr, ptr %17, align 8, !tbaa !46
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  store i8 0, ptr %343, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  invoke void @_ZN7Imf_3_414insertViewNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %316)
          to label %344 unwind label %384

344:                                              ; preds = %340
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7Imf_3_47ChannelE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(13) %330)
          to label %345 unwind label %386

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %347 unwind label %386

347:                                              ; preds = %345
  %348 = load ptr, ptr %346, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %351 unwind label %386

351:                                              ; preds = %347
  %352 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %353 unwind label %386

353:                                              ; preds = %351
  invoke void @_ZN7Imf_3_411ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(13) %330)
          to label %354 unwind label %386

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #21
  %355 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %356 unwind label %388

356:                                              ; preds = %354
  %357 = load ptr, ptr %355, align 8, !tbaa !35
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %360 unwind label %388

360:                                              ; preds = %356
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %361 unwind label %388

361:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #21
  %362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %363 unwind label %390

363:                                              ; preds = %361
  %364 = load ptr, ptr %362, align 8, !tbaa !35
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %367 unwind label %390

367:                                              ; preds = %363
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %368 unwind label %390

368:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  %369 = load ptr, ptr %18, align 8, !tbaa !46
  %370 = icmp eq ptr %369, %250
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %368
  %371 = load i64, ptr %251, align 8, !tbaa !49
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %368
  %373 = load i64, ptr %250, align 8, !tbaa !64
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %375 = load ptr, ptr %17, align 8, !tbaa !46
  %376 = icmp eq ptr %375, %248
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %377 = load i64, ptr %249, align 8, !tbaa !49
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %379 = load i64, ptr %248, align 8, !tbaa !64
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %381 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0150.0) #25
  br label %317, !llvm.loop !83

382:                                              ; preds = %.noexc.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

384:                                              ; preds = %340
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

386:                                              ; preds = %353, %351, %347, %345, %344
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %392

388:                                              ; preds = %360, %356, %354
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #21
  br label %392

390:                                              ; preds = %367, %363, %361
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  br label %392

392:                                              ; preds = %390, %388, %386
  %.pn50 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ], [ %387, %386 ]
  %393 = load ptr, ptr %18, align 8, !tbaa !46
  %394 = icmp eq ptr %393, %250
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %392
  %395 = load i64, ptr %251, align 8, !tbaa !49
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %392
  %397 = load i64, ptr %250, align 8, !tbaa !64
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %384
  %.pn50.pn = phi { ptr, i32 } [ %385, %384 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %399 = load ptr, ptr %17, align 8, !tbaa !46
  %400 = icmp eq ptr %399, %248
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %401 = load i64, ptr %249, align 8, !tbaa !49
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %403 = load i64, ptr %248, align 8, !tbaa !64
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %382
  %.pn50.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn50.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn50.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %477

405:                                              ; preds = %324
  %406 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %407 unwind label %475

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %406)
          to label %409 unwind label %475

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !69
  %412 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %413 unwind label %475

413:                                              ; preds = %409
  %414 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %412)
          to label %415 unwind label %475

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !84
  invoke void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %411, i32 noundef %417)
          to label %418 unwind label %475

418:                                              ; preds = %415
  %419 = load ptr, ptr %244, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %419)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #23
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %418
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  %423 = load ptr, ptr %252, align 8, !tbaa !70
  %.not.i.i.i102 = icmp eq ptr %423, null
  br i1 %.not.i.i.i102, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i106, label %424

424:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load atomic i64, ptr %425 acquire, align 8
  %427 = icmp eq i64 %426, 4294967297
  %428 = trunc i64 %426 to i32
  br i1 %427, label %429, label %437

429:                                              ; preds = %424
  store i32 0, ptr %425, align 8, !tbaa !73
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 12
  store i32 0, ptr %430, align 4, !tbaa !75
  %431 = load ptr, ptr %423, align 8, !tbaa !35
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %423) #21
  %434 = load ptr, ptr %423, align 8, !tbaa !35
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %423) #21
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i106

437:                                              ; preds = %424
  %438 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i103 = icmp eq i8 %438, 0
  br i1 %.not.i.i.i.i103, label %441, label %439

439:                                              ; preds = %437
  %440 = add nsw i32 %428, -1
  store i32 %440, ptr %425, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

441:                                              ; preds = %437
  %442 = atomicrmw volatile add ptr %425, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104: ; preds = %441, %439
  %.0.i.i.i.i.i105 = phi i32 [ %428, %439 ], [ %442, %441 ]
  %443 = icmp eq i32 %.0.i.i.i.i.i105, 1
  br i1 %443, label %444, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i106, !prof !76

444:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #21
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i106

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i106: ; preds = %444, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %429, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %445 = load ptr, ptr %253, align 8, !tbaa !70
  %.not.i.i.i1.i107 = icmp eq ptr %445, null
  br i1 %.not.i.i.i1.i107, label %_ZN7Imf_3_49InputFileD2Ev.exit111, label %446

446:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i106
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %451, label %459

451:                                              ; preds = %446
  store i32 0, ptr %447, align 8, !tbaa !73
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %452, align 4, !tbaa !75
  %453 = load ptr, ptr %445, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %445) #21
  %456 = load ptr, ptr %445, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %445) #21
  br label %_ZN7Imf_3_49InputFileD2Ev.exit111

459:                                              ; preds = %446
  %460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i108 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i108, label %463, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %450, -1
  store i32 %462, ptr %447, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109

463:                                              ; preds = %459
  %464 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109: ; preds = %463, %461
  %.0.i.i.i.i.i.i110 = phi i32 [ %450, %461 ], [ %464, %463 ]
  %465 = icmp eq i32 %.0.i.i.i.i.i.i110, 1
  br i1 %465, label %466, label %_ZN7Imf_3_49InputFileD2Ev.exit111, !prof !76

466:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #21
  br label %_ZN7Imf_3_49InputFileD2Ev.exit111

_ZN7Imf_3_49InputFileD2Ev.exit111:                ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i106, %451, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109, %466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %467 = add nuw i64 %.033176, 1
  %468 = load ptr, ptr %32, align 8, !tbaa !25
  %469 = load ptr, ptr %0, align 8, !tbaa !28
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 5
  %474 = icmp ult i64 %467, %473
  br i1 %474, label %259, label %._crit_edge178, !llvm.loop !85

475:                                              ; preds = %415, %413, %409, %407, %405, %324
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %325, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %475
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn50.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %328, %327 ], [ %326, %325 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  br label %478

478:                                              ; preds = %.loopexit, %.loopexit.split-lp, %477
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %477 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %479

479:                                              ; preds = %478, %309
  %.pn50.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn, %478 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %538

480:                                              ; preds = %._crit_edge178
  store i32 %3, ptr %254, align 4, !tbaa !86
  invoke void @_ZN7Imf_3_412addMultiViewERNS_6HeaderERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %481 unwind label %255

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %482 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %483 unwind label %517

483:                                              ; preds = %481
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %482)
          to label %484 unwind label %517

484:                                              ; preds = %483
  br i1 %4, label %485, label %_ZNSolsEPFRSoS_E.exit119

485:                                              ; preds = %484
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %519

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %485
  %.not.i114 = icmp eq ptr %2, null
  br i1 %.not.i114, label %487, label %495

487:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %488 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %489 = getelementptr i8, ptr %488, i64 -24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %493 = load i32, ptr %492, align 8, !tbaa !37
  %494 = or i32 %493, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %491, i32 noundef %494)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %519

495:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %496 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %496)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %519

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %487, %495
  %498 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %499 = getelementptr i8, ptr %498, i64 -24
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 240
  %503 = load ptr, ptr %502, align 8, !tbaa !50
  %.not.i.i.i138 = icmp eq ptr %503, null
  br i1 %.not.i.i.i138, label %504, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc143 unwind label %519

.noexc143:                                        ; preds = %504
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %506 = load i8, ptr %505, align 8, !tbaa !58
  %.not.i1.i.i140 = icmp eq i8 %506, 0
  br i1 %.not.i1.i.i140, label %510, label %507

507:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 67
  %509 = load i8, ptr %508, align 1, !tbaa !64
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141

510:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %503)
          to label %.noexc144 unwind label %519

.noexc144:                                        ; preds = %510
  %511 = load ptr, ptr %503, align 8, !tbaa !35
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef signext i8 %513(ptr noundef nonnull align 8 dereferenceable(570) %503, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141 unwind label %519

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141: ; preds = %.noexc144, %507
  %.0.i.i.i142 = phi i8 [ %509, %507 ], [ %514, %.noexc144 ]
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i142)
          to label %.noexc146 unwind label %519

.noexc146:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %515)
          to label %_ZNSolsEPFRSoS_E.exit119 unwind label %519

517:                                              ; preds = %483, %481
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %537

519:                                              ; preds = %.noexc146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141, %.noexc144, %510, %504, %495, %487, %485, %527, %523, %521, %_ZNSolsEPFRSoS_E.exit119
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %537

_ZNSolsEPFRSoS_E.exit119:                         ; preds = %.noexc146, %484
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %521 unwind label %519

521:                                              ; preds = %_ZNSolsEPFRSoS_E.exit119
  %522 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %523 unwind label %519

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %525 = load i32, ptr %524, align 4, !tbaa !84
  %526 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %527 unwind label %519

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !69
  %530 = add i32 %525, 1
  %531 = sub i32 %530, %529
  invoke void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %531)
          to label %532 unwind label %519

532:                                              ; preds = %527
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %533 = load ptr, ptr %25, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %533)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit120 unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #23
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit120:             ; preds = %532
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  ret void

537:                                              ; preds = %519, %517
  %.pn = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %538

538:                                              ; preds = %537, %479, %257, %255, %204
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %204 ], [ %.pn50.pn.pn.pn.pn.pn.pn, %479 ], [ %.pn, %537 ], [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  br label %539

539:                                              ; preds = %538, %37
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %538 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn.pn

540:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7Imf_3_412hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_49NoImplExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49NoImplExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %26, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !76

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

declare void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414insertViewNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7Imf_3_47ChannelE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_412addMultiViewERNS_6HeaderERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 304) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_makeMultiView.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !16, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!14 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!11, !14, i64 8}
!18 = !{!11, !14, i64 16}
!19 = !{!11, !14, i64 24}
!20 = !{!11, !16, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !7, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !40, i64 32}
!38 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !7, i64 64, !23, i64 192, !43, i64 200, !44, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !16, i64 8}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!46 = !{!47, !34, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !16, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!49 = !{!47, !16, i64 8}
!50 = !{!51, !55, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 0, !52, i64 216, !7, i64 224, !53, i64 225, !54, i64 232, !55, i64 240, !56, i64 248, !57, i64 256}
!52 = !{!"p1 _ZTSSo", !15, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!55 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!56 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!57 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !60, i64 0, !61, i64 16, !53, i64 24, !62, i64 32, !62, i64 40, !63, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!61 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!62 = !{!"p1 int", !15, i64 0}
!63 = !{!"p1 short", !15, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!23, !23, i64 0}
!66 = !{!67, !23, i64 0}
!67 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !22, i64 0, !22, i64 8}
!68 = !{!67, !23, i64 8}
!69 = !{!67, !23, i64 4}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0}
!72 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!73 = !{!74, !23, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!75 = !{!74, !23, i64 12}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!14, !14, i64 0}
!80 = !{!12, !14, i64 8}
!81 = !{!48, !34, i64 0}
!82 = !{!16, !16, i64 0}
!83 = distinct !{!83, !78}
!84 = !{!67, !23, i64 12}
!85 = distinct !{!85, !78}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!88 = !{!12, !14, i64 24}
!89 = !{!12, !14, i64 16}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78}
