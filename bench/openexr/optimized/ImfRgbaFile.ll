; ModuleID = 'bench/openexr/original/ImfRgbaFile.ll'
source_filename = "bench/openexr/original/ImfRgbaFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"struct.Imf_3_4::Chromaticities" = type { %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8" }
%"class.Imath_3_2::Vec2.8" = type { float, float }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.0" }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
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
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imf_3_4::ChannelList" = type { %"class.std::map.9" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$_ZN7Imf_3_418MultiPartInputFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7Imf_3_411ChannelListD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"RY\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BY\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"No frame buffer was specified as the pixel data source for image file \22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@_ZTVN7Imf_3_414RgbaOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414RgbaOutputFileE, ptr @_ZN7Imf_3_414RgbaOutputFileD1Ev, ptr @_ZN7Imf_3_414RgbaOutputFileD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"No frame buffer was specified as the pixel data destination for image file \22\00", align 1
@_ZTVN7Imf_3_413RgbaInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_413RgbaInputFileE, ptr @_ZN7Imf_3_413RgbaInputFileD1Ev, ptr @_ZN7Imf_3_413RgbaInputFileD0Ev] }, align 8
@_ZTIN7Imf_3_414RgbaOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414RgbaOutputFileE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414RgbaOutputFileE = constant [27 x i8] c"N7Imf_3_414RgbaOutputFileE\00", align 1
@_ZTIN7Imf_3_413RgbaInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_413RgbaInputFileE }, align 8
@_ZTSN7Imf_3_413RgbaInputFileE = constant [26 x i8] c"N7Imf_3_413RgbaInputFileE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRgbaFile.cpp, ptr null }]

@_ZN7Imf_3_414RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_414RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE
@_ZN7Imf_3_414RgbaOutputFile5ToYcaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev
@_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_414RgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_414RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_414RgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_414RgbaOutputFileC1EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_414RgbaOutputFileC2EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_414RgbaOutputFileC1EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, i32, i32, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_414RgbaOutputFileC2EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_414RgbaOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414RgbaOutputFileD2Ev
@_ZN7Imf_3_413RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE
@_ZN7Imf_3_413RgbaInputFile7FromYcaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev
@_ZN7Imf_3_413RgbaInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EPKci
@_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_413RgbaInputFileC1EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_413RgbaInputFileC1EiPKci = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EiPKci
@_ZN7Imf_3_413RgbaInputFileC1EiRNS_7IStreamEi = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamEi
@_ZN7Imf_3_413RgbaInputFileC1EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_413RgbaInputFileC1EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_413RgbaInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_413RgbaInputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((0, 51), (52, 88)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imath_3_2::Vec3", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = trunc i32 %2 to i8
  %9 = lshr i8 %8, 4
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %12 = lshr i8 %8, 5
  %13 = and i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %15 = lshr i8 %8, 3
  %16 = and i8 %15, 1
  store i8 %16, ptr %14, align 2, !tbaa !20
  %17 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %19, ptr %26, align 4, !tbaa !24
  %reass.sub = sub i32 %23, %19
  %27 = add i32 %reass.sub, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %27, ptr %28, align 8, !tbaa !25
  %reass.sub18 = sub i32 %25, %21
  %29 = add i32 %reass.sub18, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %29, ptr %30, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %33)
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %35, ptr %36, align 4, !tbaa !30
  %37 = icmp eq i32 %35, 0
  %spec.select = select i1 %37, i32 %21, i32 %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %spec.select, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr dead_on_unwind noalias writable align 4 %4, ptr noundef nonnull align 8 dereferenceable(49) %40)
  %41 = load float, ptr %4, align 4, !tbaa !32
  store float %41, ptr %6, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %43, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %46, ptr %47, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load i32, ptr %28, align 8, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  br label %51

51:                                               ; preds = %51, %3
  %.0.i = phi i64 [ 10, %3 ], [ %54, %51 ]
  %52 = ashr i64 %50, %.0.i
  %53 = icmp sgt i64 %52, 1
  %54 = add i64 %.0.i, 1
  br i1 %53, label %51, label %55, !llvm.loop !35

55:                                               ; preds = %51
  %56 = shl nuw i64 1, %54
  %57 = add nsw i64 %56, -64
  %58 = icmp sgt i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %reass.sub20 = sub nsw i64 %56, %50
  %60 = add nsw i64 %reass.sub20, 64
  br label %_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit

61:                                               ; preds = %55
  %62 = shl nuw i64 1, %.0.i
  %63 = add nuw nsw i64 %62, 64
  %64 = icmp slt i64 %50, %63
  br i1 %64, label %65, label %_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit

65:                                               ; preds = %61
  %reass.sub19 = sub i64 %62, %50
  %66 = add i64 %reass.sub19, 64
  br label %_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit

_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit:   ; preds = %59, %61, %65
  %.012.i = phi i64 [ %60, %59 ], [ %66, %65 ], [ 0, %61 ]
  %67 = lshr i64 %.012.i, 3
  %68 = add nsw i64 %67, %49
  %69 = mul nsw i64 %68, 27
  %70 = icmp ugt i64 %69, 2305843009213693951
  %71 = mul i64 %68, 216
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %73, ptr %74, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %86

.loopexit:                                        ; preds = %86
  %76 = add nsw i32 %48, 26
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %48, -26
  %79 = shl nsw i64 %77, 3
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %81, ptr %82, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 7, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 5, ptr %85, align 4, !tbaa !40
  ret void

86:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit, %86
  %indvars.iv = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit ], [ %indvars.iv.next, %86 ]
  %87 = mul nsw i64 %68, %indvars.iv
  %88 = getelementptr inbounds [8 x i8], ptr %73, i64 %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  store ptr %88, ptr %89, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !42
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr dead_on_unwind noalias nonnull writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #3 {
  %3 = alloca %"struct.Imf_3_4::Chromaticities", align 4
  %4 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %5 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %6 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %7 = alloca %"class.Imath_3_2::Vec2.8", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0x3FE47AE140000000, ptr %4, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FD51EB860000000, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0x3FD3333340000000, ptr %5, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3FE3333340000000, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x3FC3333340000000, ptr %6, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x3FAEB851E0000000, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0x3FD40346E0000000, ptr %7, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0x3FD50E5600000000, ptr %11, align 4, !tbaa !45
  call void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN7Imf_3_417hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %1)
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %15 = load float, ptr %14, align 4, !tbaa !43
  store float %15, ptr %3, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %17, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !43
  store float %21, ptr %19, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %23, ptr %24, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !43
  store float %27, ptr %25, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %29, ptr %30, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !43
  store float %33, ptr %31, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %35 = load float, ptr %34, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %35, ptr %36, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %13, %2
  call void @_ZN7Imf_3_47RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca13setYCRoundingEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(352) initializes((344, 352)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %1, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %2, ptr %5, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = alloca %"struct.Imf_3_4::Slice", align 8
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  %9 = alloca %"struct.Imf_3_4::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %89

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i8, ptr %19, align 8, !tbaa !8, !range !56, !noundef !57
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = sub nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef 1, ptr noundef nonnull %30, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %31 unwind label %33

31:                                               ; preds = %22
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

33:                                               ; preds = %31, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

35:                                               ; preds = %32, %13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %37 = load i8, ptr %36, align 1, !tbaa !19, !range !56, !noundef !57
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = sub nsw i32 0, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 1, ptr noundef %46, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %47 unwind label %57

47:                                               ; preds = %39
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %7)
          to label %48 unwind label %57

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load ptr, ptr %40, align 8, !tbaa !38
  %50 = load i32, ptr %42, align 4, !tbaa !24
  %51 = sub nsw i32 0, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 1, ptr noundef nonnull %54, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %55 unwind label %59

55:                                               ; preds = %48
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %56 unwind label %59

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

57:                                               ; preds = %47, %39
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

59:                                               ; preds = %55, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

61:                                               ; preds = %56, %35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %63 = load i8, ptr %62, align 2, !tbaa !20, !range !56, !noundef !57
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = sub nsw i32 0, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %67, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 1, ptr noundef nonnull %73, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %74 unwind label %76

74:                                               ; preds = %65
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %75 unwind label %76

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

76:                                               ; preds = %74, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

78:                                               ; preds = %75, %61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %81 unwind label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %82)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %76, %59, %57, %33
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %77, %76 ], [ %60, %59 ], [ %58, %57 ], [ %34, %33 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

89:                                               ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %4
  store ptr %1, ptr %10, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %2, ptr %90, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %3, ptr %91, align 8, !tbaa !59
  ret void
}

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %19

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %15
  %17 = call ptr @__cxa_allocate_exception(i64 72) #32
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %18 unwind label %21

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #33
          to label %259 unwind label %19

19:                                               ; preds = %15, %7, %18, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #32
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

24:                                               ; preds = %2
  %25 = ptrtoint ptr %5 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !8, !range !56, !noundef !57
  %28 = trunc nuw i8 %27 to i1
  %.not37 = xor i1 %28, true
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %30 = load i8, ptr %29, align 1, !range !56
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %.not37, i1 true, i1 %31
  %32 = icmp sgt i32 %1, 0
  br i1 %or.cond, label %.preheader51, label %.preheader54

.preheader54:                                     ; preds = %24
  br i1 %32, label %.preheader53.lr.ph, label %.loopexit52

.preheader53.lr.ph:                               ; preds = %.preheader54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %.preheader53

.preheader51:                                     ; preds = %24
  br i1 %32, label %.lr.ph72, label %.loopexit52

.lr.ph72:                                         ; preds = %.preheader51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %96

.preheader53:                                     ; preds = %.preheader53.lr.ph, %._crit_edge
  %.03259 = phi i32 [ 0, %.preheader53.lr.ph ], [ %75, %._crit_edge ]
  %63 = load i32, ptr %33, align 8, !tbaa !25
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader53
  %.lcssa57 = phi i32 [ %63, %.preheader53 ], [ %93, %.lr.ph ]
  %65 = load i8, ptr %40, align 2, !tbaa !20, !range !56, !noundef !57
  %66 = trunc nuw i8 %65 to i1
  %67 = load ptr, ptr %38, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_47RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef %.lcssa57, i1 noundef zeroext %66, ptr noundef %67, ptr noundef %67)
  %68 = load ptr, ptr %41, align 8, !tbaa !28
  tail call void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef 1)
  %69 = load i32, ptr %42, align 8, !tbaa !27
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 8, !tbaa !27
  %71 = load i32, ptr %43, align 4, !tbaa !30
  %72 = icmp eq i32 %71, 0
  %73 = load i32, ptr %35, align 8, !tbaa !31
  %. = select i1 %72, i32 1, i32 -1
  %74 = add nsw i32 %73, %.
  store i32 %74, ptr %35, align 8, !tbaa !31
  %75 = add nuw nsw i32 %.03259, 1
  %exitcond.not = icmp eq i32 %75, %1
  br i1 %exitcond.not, label %.loopexit52, label %.preheader53, !llvm.loop !60

.lr.ph:                                           ; preds = %.preheader53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader53 ]
  %76 = load i64, ptr %34, align 8, !tbaa !59
  %77 = load i32, ptr %35, align 8, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = load i64, ptr %36, align 8, !tbaa !58
  %81 = load i32, ptr %37, align 4, !tbaa !24
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = mul i64 %80, %84
  %86 = add i64 %85, %79
  %87 = shl i64 %86, 3
  %88 = add i64 %87, %25
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %38, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %92 = load i64, ptr %89, align 2
  store i64 %92, ptr %91, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %33, align 8, !tbaa !25
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !61

96:                                               ; preds = %.lr.ph72, %.loopexit
  %.03071 = phi i32 [ 0, %.lr.ph72 ], [ %258, %.loopexit ]
  %97 = load ptr, ptr %4, align 8, !tbaa !46
  %98 = ptrtoint ptr %97 to i64
  %99 = load i32, ptr %44, align 8, !tbaa !25
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph62, label %._crit_edge63

._crit_edge63:                                    ; preds = %.lr.ph62, %96
  %.lcssa = phi i32 [ %99, %96 ], [ %144, %.lr.ph62 ]
  %101 = load i8, ptr %51, align 2, !tbaa !20, !range !56, !noundef !57
  %102 = trunc nuw i8 %101 to i1
  %103 = load ptr, ptr %49, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  tail call void @_ZN7Imf_3_47RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %50, i32 noundef %.lcssa, i1 noundef zeroext %102, ptr noundef nonnull %104, ptr noundef nonnull %104)
  br label %105

105:                                              ; preds = %105, %._crit_edge63
  %indvars.iv.i = phi i64 [ 0, %._crit_edge63 ], [ %indvars.iv.next.i, %105 ]
  %106 = load ptr, ptr %49, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i
  %109 = load i64, ptr %107, align 2
  store i64 %109, ptr %108, align 2
  %110 = load ptr, ptr %49, align 8, !tbaa !38
  %111 = load i32, ptr %44, align 8, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = getelementptr [8 x i8], ptr %110, i64 %112
  %114 = getelementptr i8, ptr %113, i64 88
  %115 = trunc i64 %indvars.iv.i to i32
  %116 = add i32 %115, 13
  %117 = add i32 %116, %111
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %110, i64 %118
  %120 = load i64, ptr %114, align 2
  store i64 %120, ptr %119, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %_ZN7Imf_3_414RgbaOutputFile5ToYca9padTmpBufEv.exit, label %105, !llvm.loop !62

_ZN7Imf_3_414RgbaOutputFile5ToYca9padTmpBufEv.exit: ; preds = %105
  %121 = load ptr, ptr %52, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %52, ptr noundef nonnull align 8 dereferenceable(208) %scevgep.i, i64 208, i1 false), !tbaa !41
  store ptr %121, ptr %53, align 8, !tbaa !41
  %122 = load i32, ptr %44, align 8, !tbaa !25
  %123 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_47RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %122, ptr noundef %123, ptr noundef %121)
  %124 = load i32, ptr %54, align 8, !tbaa !27
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.preheader50, label %153

.lr.ph62:                                         ; preds = %96, %.lr.ph62
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph62 ], [ 0, %96 ]
  %126 = load i64, ptr %45, align 8, !tbaa !59
  %127 = load i32, ptr %46, align 8, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = mul i64 %126, %128
  %130 = load i64, ptr %47, align 8, !tbaa !58
  %131 = load i32, ptr %48, align 4, !tbaa !24
  %132 = trunc nuw nsw i64 %indvars.iv77 to i32
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = mul i64 %130, %134
  %136 = add i64 %135, %129
  %137 = shl i64 %136, 3
  %138 = add i64 %137, %98
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %49, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv77
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %143 = load i64, ptr %139, align 2
  store i64 %143, ptr %142, align 2
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %144 = load i32, ptr %44, align 8, !tbaa !25
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next78, %145
  br i1 %146, label %.lr.ph62, label %._crit_edge63, !llvm.loop !63

.preheader50:                                     ; preds = %_ZN7Imf_3_414RgbaOutputFile5ToYca9padTmpBufEv.exit, %.preheader50
  %.02665 = phi i32 [ %152, %.preheader50 ], [ 0, %_ZN7Imf_3_414RgbaOutputFile5ToYca9padTmpBufEv.exit ]
  %147 = load ptr, ptr %52, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %52, ptr noundef nonnull align 8 dereferenceable(208) %scevgep.i, i64 208, i1 false), !tbaa !41
  store ptr %147, ptr %53, align 8, !tbaa !41
  %148 = load ptr, ptr %55, align 8, !tbaa !41
  %149 = load i32, ptr %44, align 8, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %147, ptr align 2 %148, i64 %151, i1 false)
  %152 = add nuw nsw i32 %.02665, 1
  %exitcond80.not = icmp eq i32 %152, 13
  br i1 %exitcond80.not, label %thread-pre-split, label %.preheader50, !llvm.loop !64

thread-pre-split:                                 ; preds = %.preheader50
  %.pr = load i32, ptr %54, align 8, !tbaa !27
  br label %153

153:                                              ; preds = %thread-pre-split, %_ZN7Imf_3_414RgbaOutputFile5ToYca9padTmpBufEv.exit
  %154 = phi i32 [ %.pr, %thread-pre-split ], [ %124, %_ZN7Imf_3_414RgbaOutputFile5ToYca9padTmpBufEv.exit ]
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %54, align 8, !tbaa !27
  %156 = icmp sgt i32 %154, 12
  br i1 %156, label %157, label %179

157:                                              ; preds = %153
  %158 = and i32 %154, 1
  %.not.i.not = icmp eq i32 %158, 0
  br i1 %.not.i.not, label %159, label %165

159:                                              ; preds = %157
  %160 = load ptr, ptr %49, align 8, !tbaa !38
  %161 = load ptr, ptr %56, align 8, !tbaa !41
  %162 = load i32, ptr %44, align 8, !tbaa !25
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 2 %161, i64 %164, i1 false)
  br label %168

165:                                              ; preds = %157
  %166 = load i32, ptr %44, align 8, !tbaa !25
  %167 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_47RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %166, ptr noundef nonnull %52, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %159
  %169 = load i8, ptr %26, align 8, !tbaa !8, !range !56, !noundef !57
  %170 = trunc nuw i8 %169 to i1
  %171 = load i8, ptr %29, align 1, !range !56
  %172 = trunc nuw i8 %171 to i1
  %or.cond.i = select i1 %170, i1 %172, i1 false
  br i1 %or.cond.i, label %173, label %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit

173:                                              ; preds = %168
  %174 = load i32, ptr %44, align 8, !tbaa !25
  %175 = load i32, ptr %57, align 8, !tbaa !39
  %176 = load i32, ptr %58, align 4, !tbaa !40
  %177 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_47RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %177)
  br label %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit

_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit: ; preds = %168, %173
  %178 = load ptr, ptr %59, align 8, !tbaa !28
  tail call void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef 1)
  %.pre = load i32, ptr %54, align 8, !tbaa !27
  br label %179

179:                                              ; preds = %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit, %153
  %180 = phi i32 [ %.pre, %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit ], [ %155, %153 ]
  %181 = load i32, ptr %60, align 4, !tbaa !26
  %.not = icmp slt i32 %180, %181
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %179
  %182 = icmp slt i32 %181, 13
  br i1 %182, label %.lr.ph67, label %._crit_edge68

._crit_edge68:                                    ; preds = %.lr.ph67, %.preheader
  %183 = load ptr, ptr %52, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %52, ptr noundef nonnull align 8 dereferenceable(208) %scevgep.i, i64 208, i1 false), !tbaa !41
  store ptr %183, ptr %53, align 8, !tbaa !41
  %184 = load ptr, ptr %61, align 8, !tbaa !41
  %185 = load i32, ptr %44, align 8, !tbaa !25
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %183, ptr align 2 %184, i64 %187, i1 false)
  %188 = load i32, ptr %54, align 8, !tbaa !27
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %54, align 8, !tbaa !27
  %190 = and i32 %188, 1
  %.not.i42.not = icmp eq i32 %190, 0
  br i1 %.not.i42.not, label %191, label %197

191:                                              ; preds = %._crit_edge68
  %192 = load ptr, ptr %49, align 8, !tbaa !38
  %193 = load ptr, ptr %56, align 8, !tbaa !41
  %194 = load i32, ptr %44, align 8, !tbaa !25
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %192, ptr align 2 %193, i64 %196, i1 false)
  br label %200

197:                                              ; preds = %._crit_edge68
  %198 = load i32, ptr %44, align 8, !tbaa !25
  %199 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_47RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %198, ptr noundef nonnull %52, ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %191
  %201 = load i8, ptr %26, align 8, !tbaa !8, !range !56, !noundef !57
  %202 = trunc nuw i8 %201 to i1
  %203 = load i8, ptr %29, align 1, !range !56
  %204 = trunc nuw i8 %203 to i1
  %or.cond.i43 = select i1 %202, i1 %204, i1 false
  br i1 %or.cond.i43, label %205, label %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit44

205:                                              ; preds = %200
  %206 = load i32, ptr %44, align 8, !tbaa !25
  %207 = load i32, ptr %57, align 8, !tbaa !39
  %208 = load i32, ptr %58, align 4, !tbaa !40
  %209 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_47RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %209)
  br label %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit44

_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit44: ; preds = %200, %205
  %210 = load ptr, ptr %59, align 8, !tbaa !28
  tail call void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %210, i32 noundef 1)
  %211 = load i32, ptr %60, align 4, !tbaa !65
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %.lr.ph70, label %.loopexit

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.02566 = phi i32 [ %218, %.lr.ph67 ], [ 0, %.preheader ]
  %213 = load ptr, ptr %52, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %52, ptr noundef nonnull align 8 dereferenceable(208) %scevgep.i, i64 208, i1 false), !tbaa !41
  store ptr %213, ptr %53, align 8, !tbaa !41
  %214 = load ptr, ptr %55, align 8, !tbaa !41
  %215 = load i32, ptr %44, align 8, !tbaa !25
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %213, ptr align 2 %214, i64 %217, i1 false)
  %218 = add nuw nsw i32 %.02566, 1
  %219 = load i32, ptr %60, align 4, !tbaa !26
  %220 = sub nsw i32 13, %219
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %.lr.ph67, label %._crit_edge68, !llvm.loop !66

.lr.ph70:                                         ; preds = %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit44, %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit49
  %.069 = phi i32 [ %250, %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit49 ], [ 1, %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit44 ]
  %222 = load ptr, ptr %52, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %52, ptr noundef nonnull align 8 dereferenceable(208) %scevgep.i, i64 208, i1 false), !tbaa !41
  store ptr %222, ptr %53, align 8, !tbaa !41
  %223 = load ptr, ptr %55, align 8, !tbaa !41
  %224 = load i32, ptr %44, align 8, !tbaa !25
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %222, ptr align 2 %223, i64 %226, i1 false)
  %227 = load i32, ptr %54, align 8, !tbaa !27
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %54, align 8, !tbaa !27
  %229 = and i32 %227, 1
  %.not.i47.not = icmp eq i32 %229, 0
  br i1 %.not.i47.not, label %230, label %236

230:                                              ; preds = %.lr.ph70
  %231 = load ptr, ptr %49, align 8, !tbaa !38
  %232 = load ptr, ptr %56, align 8, !tbaa !41
  %233 = load i32, ptr %44, align 8, !tbaa !25
  %234 = sext i32 %233 to i64
  %235 = shl nsw i64 %234, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %231, ptr align 2 %232, i64 %235, i1 false)
  br label %239

236:                                              ; preds = %.lr.ph70
  %237 = load i32, ptr %44, align 8, !tbaa !25
  %238 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_47RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %237, ptr noundef nonnull %52, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %230
  %240 = load i8, ptr %26, align 8, !tbaa !8, !range !56, !noundef !57
  %241 = trunc nuw i8 %240 to i1
  %242 = load i8, ptr %29, align 1, !range !56
  %243 = trunc nuw i8 %242 to i1
  %or.cond.i48 = select i1 %241, i1 %243, i1 false
  br i1 %or.cond.i48, label %244, label %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit49

244:                                              ; preds = %239
  %245 = load i32, ptr %44, align 8, !tbaa !25
  %246 = load i32, ptr %57, align 8, !tbaa !39
  %247 = load i32, ptr %58, align 4, !tbaa !40
  %248 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_47RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %248)
  br label %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit49

_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit49: ; preds = %239, %244
  %249 = load ptr, ptr %59, align 8, !tbaa !28
  tail call void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %249, i32 noundef 1)
  %250 = add nuw nsw i32 %.069, 1
  %251 = load i32, ptr %60, align 4, !tbaa !65
  %252 = tail call i32 @llvm.smin.i32(i32 %251, i32 13)
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %.lr.ph70, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit49, %_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit44, %179
  %254 = load i32, ptr %62, align 4, !tbaa !30
  %255 = icmp eq i32 %254, 0
  %256 = load i32, ptr %46, align 8, !tbaa !31
  %.96 = select i1 %255, i32 1, i32 -1
  %257 = add nsw i32 %256, %.96
  store i32 %257, ptr %46, align 8, !tbaa !31
  %258 = add nuw nsw i32 %.03071, 1
  %exitcond81.not = icmp eq i32 %258, %1
  br i1 %exitcond81.not, label %.loopexit52, label %96, !llvm.loop !68

.loopexit52:                                      ; preds = %._crit_edge, %.loopexit, %.preheader54, %.preheader51
  ret void

259:                                              ; preds = %18
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN7Imf_3_47RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca9padTmpBufEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %7, align 2
  store i64 %9, ptr %8, align 2
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = load i32, ptr %3, align 8, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 88
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %15, 13
  %17 = add i32 %16, %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %18
  %20 = load i64, ptr %14, align 2
  store i64 %20, ptr %19, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca13rotateBuffersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %scevgep, i64 208, i1 false), !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %3, ptr %4, align 8, !tbaa !41
  ret void
}

declare void @_ZN7Imf_3_47RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %scevgep.i, i64 208, i1 false), !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %3, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %6, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %9, i64 %13, i1 false)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_47RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %16, ptr noundef nonnull %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i8, ptr %21, align 8, !tbaa !8, !range !56, !noundef !57
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %25 = load i8, ptr %24, align 1, !range !56
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_47RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef %35, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  tail call void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca27duplicateSecondToLastBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %scevgep.i, i64 208, i1 false), !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %3, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %6, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK7Imf_3_414RgbaOutputFile5ToYca15currentScanLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !31
  ret i32 %3
}

declare void @_ZN7Imf_3_47RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_47RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::Header", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %2)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %3)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %11 unwind label %18

11:                                               ; preds = %9
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %4)
          to label %12 unwind label %20

12:                                               ; preds = %11
  store ptr %10, ptr %7, align 8, !tbaa !71
  %13 = and i32 %3, 48
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store ptr %15, ptr %8, align 8, !tbaa !74
  br label %24

18:                                               ; preds = %14, %9, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #30
  br label %25

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 352) #30
  br label %25

24:                                               ; preds = %17, %12
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %22, %20, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ], [ %21, %20 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::ChannelList", align 8
  %4 = alloca %"struct.Imf_3_4::Channel", align 4
  %5 = alloca %"struct.Imf_3_4::Channel", align 4
  %6 = alloca %"struct.Imf_3_4::Channel", align 4
  %7 = alloca %"struct.Imf_3_4::Channel", align 4
  %8 = alloca %"struct.Imf_3_4::Channel", align 4
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"struct.Imf_3_4::Channel", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %15, align 8, !tbaa !55
  %16 = and i32 %1, 48
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %35, label %17

17:                                               ; preds = %2
  %18 = and i32 %1, 16
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %24, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(13) %4)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

22:                                               ; preds = %20, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

24:                                               ; preds = %21, %17
  %25 = and i32 %1, 32
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %56, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %5, i32 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext true)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %5)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %6, i32 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext true)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %6)
          to label %30 unwind label %33

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

31:                                               ; preds = %27, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

33:                                               ; preds = %29, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

35:                                               ; preds = %2
  %36 = and i32 %1, 1
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %42, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %7, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 4 dereferenceable(13) %7)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

40:                                               ; preds = %38, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

42:                                               ; preds = %39, %35
  %43 = and i32 %1, 2
  %.not11 = icmp eq i32 %43, 0
  br i1 %.not11, label %49, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %8, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(13) %8)
          to label %46 unwind label %47

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

47:                                               ; preds = %45, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

49:                                               ; preds = %46, %42
  %50 = and i32 %1, 4
  %.not12 = icmp eq i32 %50, 0
  br i1 %.not12, label %56, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %53 unwind label %54

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

54:                                               ; preds = %52, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

56:                                               ; preds = %49, %53, %24, %30
  %57 = and i32 %1, 8
  %.not15 = icmp eq i32 %57, 0
  br i1 %.not15, label %63, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %10, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

61:                                               ; preds = %59, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

63:                                               ; preds = %60, %56
  %64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %65 unwind label %71

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN7Imf_3_411ChannelListaSERKS0_.exit unwind label %71

_ZN7Imf_3_411ChannelListaSERKS0_.exit:            ; preds = %65
  %67 = load ptr, ptr %12, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %67)
          to label %_ZN7Imf_3_411ChannelListD2Ev.exit unwind label %68

68:                                               ; preds = %_ZN7Imf_3_411ChannelListaSERKS0_.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable

_ZN7Imf_3_411ChannelListD2Ev.exit:                ; preds = %_ZN7Imf_3_411ChannelListaSERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

71:                                               ; preds = %65, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %61, %54, %47, %40, %33, %31, %22
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %62, %61 ], [ %34, %33 ], [ %32, %31 ], [ %23, %22 ], [ %55, %54 ], [ %48, %47 ], [ %41, %40 ]
  call void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::Header", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %2)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %3)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %11 unwind label %18

11:                                               ; preds = %9
  invoke void @_ZN7Imf_3_410OutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %4)
          to label %12 unwind label %20

12:                                               ; preds = %11
  store ptr %10, ptr %7, align 8, !tbaa !71
  %13 = and i32 %3, 48
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store ptr %15, ptr %8, align 8, !tbaa !74
  br label %24

18:                                               ; preds = %14, %9, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #30
  br label %25

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 352) #30
  br label %25

24:                                               ; preds = %17, %12
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %22, %20, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ], [ %21, %20 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_410OutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFileC2EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %4, float noundef %5, ptr noundef nonnull %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Imf_3_4::Header", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = load i32, ptr %3, align 4, !tbaa !77
  %18 = icmp slt i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %18, i1 true, i1 %23
  %25 = select i1 %24, ptr %2, ptr %3
  call void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %25, float noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %7, i32 noundef %8, i32 noundef %9)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef %4)
          to label %26 unwind label %35

26:                                               ; preds = %11
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %28 unwind label %35

28:                                               ; preds = %26
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef %10)
          to label %29 unwind label %37

29:                                               ; preds = %28
  store ptr %27, ptr %13, align 8, !tbaa !71
  %30 = and i32 %4, 48
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %41, label %31

31:                                               ; preds = %29
  %32 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %4)
          to label %34 unwind label %39

34:                                               ; preds = %33
  store ptr %32, ptr %14, align 8, !tbaa !74
  br label %41

35:                                               ; preds = %31, %26, %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 16) #30
  br label %42

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 352) #30
  br label %42

41:                                               ; preds = %34, %29
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

42:                                               ; preds = %39, %37, %35
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %36, %35 ], [ %38, %37 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFileC2EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr noundef nonnull %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Imf_3_4::Header", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef %2, i32 noundef %3, float noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %7, i32 noundef %8, i32 noundef %9)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef %4)
          to label %15 unwind label %24

15:                                               ; preds = %11
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %17 unwind label %24

17:                                               ; preds = %15
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef %10)
          to label %18 unwind label %26

18:                                               ; preds = %17
  store ptr %16, ptr %13, align 8, !tbaa !71
  %19 = and i32 %4, 48
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %18
  %21 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %4)
          to label %23 unwind label %28

23:                                               ; preds = %22
  store ptr %21, ptr %14, align 8, !tbaa !74
  br label %30

24:                                               ; preds = %20, %15, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #30
  br label %31

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 352) #30
  br label %31

30:                                               ; preds = %23, %18
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

31:                                               ; preds = %28, %26, %24
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414RgbaOutputFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #30
  br label %_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev.exit

_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev.exit:       ; preds = %10, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 352) #30
  br label %15

15:                                               ; preds = %_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %17) #32
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414RgbaOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = alloca %"struct.Imf_3_4::Slice", align 8
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  %9 = alloca %"struct.Imf_3_4::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #32
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %12
  %15 = load ptr, ptr %10, align 8, !tbaa !74
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYca14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %16 unwind label %18

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #32
  br label %58

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #32
  br label %59

21:                                               ; preds = %4
  %22 = shl i64 %2, 3
  %23 = shl i64 %3, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef 1, ptr noundef %1, i64 noundef %22, i64 noundef %23, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %29 unwind label %47

29:                                               ; preds = %21
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %30 unwind label %47

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 1, ptr noundef nonnull %31, i64 noundef %22, i64 noundef %23, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %32 unwind label %49

32:                                               ; preds = %30
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %7)
          to label %33 unwind label %49

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 1, ptr noundef nonnull %34, i64 noundef %22, i64 noundef %23, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %35 unwind label %51

35:                                               ; preds = %33
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %36 unwind label %51

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 6
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 1, ptr noundef nonnull %37, i64 noundef %22, i64 noundef %23, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %38 unwind label %53

38:                                               ; preds = %36
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %39 unwind label %53

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %42 unwind label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %25, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %43)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

47:                                               ; preds = %29, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

49:                                               ; preds = %32, %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

51:                                               ; preds = %35, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

53:                                               ; preds = %38, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53, %51, %49, %47
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

58:                                               ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %16
  ret void

59:                                               ; preds = %57, %18
  %.pn22 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %57 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYca11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(352) %8, i32 noundef %1)
          to label %9 unwind label %11

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  br label %17

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  resume { ptr, i32 } %12

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  tail call void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %1)
  br label %17

17:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414RgbaOutputFile15currentScanLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = tail call noundef i32 @_ZNK7Imf_3_410OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %15

15:                                               ; preds = %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.0 = phi i32 [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %14, %11 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK7Imf_3_410OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414RgbaOutputFile6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_414RgbaOutputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile13displayWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile10dataWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_414RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load float, ptr %5, align 4, !tbaa !78
  ret float %6
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414RgbaOutputFile18screenWindowCenterEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec2.8") align 4 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %7 = load float, ptr %6, align 4, !tbaa !43
  store float %7, ptr %0, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !45
  store float %10, ptr %8, align 4, !tbaa !45
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_414RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load float, ptr %5, align 4, !tbaa !78
  ret float %6
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414RgbaOutputFile9lineOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !29
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414RgbaOutputFile11compressionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !79
  ret i32 %6
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 64) i32 @_ZNK7Imf_3_414RgbaOutputFile8channelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8, !tbaa !84
  store i8 0, ptr %6, align 8, !tbaa !86
  %8 = invoke fastcc noundef i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %14

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %1, align 8, !tbaa !87
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !86
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %8

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %1, align 8, !tbaa !87
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !86
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !81, !alias.scope !88
  %18 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !84, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !88
  store i64 %20, ptr %9, align 8, !tbaa !91, !noalias !88
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %22, ptr %10, align 8, !tbaa !87, !alias.scope !88
  %23 = load i64, ptr %9, align 8, !tbaa !91, !noalias !88
  store i64 %23, ptr %17, align 8, !tbaa !86, !alias.scope !88
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %24 = phi ptr [ %22, %.noexc.i.i ], [ %17, %2 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !86
  store i8 %26, ptr %24, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i
  %28 = load i64, ptr %9, align 8, !tbaa !91, !noalias !88
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !84, !alias.scope !88
  %30 = load ptr, ptr %10, align 8, !tbaa !87, !alias.scope !88
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !88
  %32 = load i64, ptr %29, align 8, !tbaa !84, !alias.scope !88
  %33 = icmp eq i64 %32, 4611686018427387903
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %10, align 8, !tbaa !87, !alias.scope !88
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !86, !alias.scope !88
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #30
  br label %common.resume

common.resume:                                    ; preds = %211, %174, %138, %102, %66, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %175, %174 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %37, %36 ], [ %67, %66 ], [ %103, %102 ], [ %139, %138 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %212, %211 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %42 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %73

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %44 = load ptr, ptr %10, align 8, !tbaa !87
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %46 = load i64, ptr %17, align 8, !tbaa !86
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %48, ptr %11, align 8, !tbaa !81, !alias.scope !92
  %49 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !92
  %50 = load i64, ptr %19, align 8, !tbaa !84, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !92
  store i64 %50, ptr %8, align 8, !tbaa !91, !noalias !92
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i.i54, label %._crit_edge.i.i.i47

.noexc.i.i54:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %52, ptr %11, align 8, !tbaa !87, !alias.scope !92
  %53 = load i64, ptr %8, align 8, !tbaa !91, !noalias !92
  store i64 %53, ptr %48, align 8, !tbaa !86, !alias.scope !92
  br label %._crit_edge.i.i.i47

._crit_edge.i.i.i47:                              ; preds = %.noexc.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = phi ptr [ %52, %.noexc.i.i54 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  ]

55:                                               ; preds = %._crit_edge.i.i.i47
  %56 = load i8, ptr %49, align 1, !tbaa !86
  store i8 %56, ptr %54, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48

57:                                               ; preds = %._crit_edge.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48: ; preds = %57, %55, %._crit_edge.i.i.i47
  %58 = load i64, ptr %8, align 8, !tbaa !91, !noalias !92
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !84, !alias.scope !92
  %60 = load ptr, ptr %11, align 8, !tbaa !87, !alias.scope !92
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !92
  %62 = load i64, ptr %59, align 8, !tbaa !84, !alias.scope !92
  %63 = icmp eq i64 %62, 4611686018427387903
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i53 unwind label %66

.noexc.i53:                                       ; preds = %64
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55 unwind label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !87, !alias.scope !92
  %69 = icmp eq ptr %68, %48
  br i1 %69, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %66
  %70 = load i64, ptr %48, align 8, !tbaa !86, !alias.scope !92
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #30
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %72 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %79 unwind label %109

73:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %10, align 8, !tbaa !87
  %76 = icmp eq ptr %75, %17
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %73
  %77 = load i64, ptr %17, align 8, !tbaa !86
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

79:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %80 = load ptr, ptr %11, align 8, !tbaa !87
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %79
  %82 = load i64, ptr %48, align 8, !tbaa !86
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %84, ptr %12, align 8, !tbaa !81, !alias.scope !95
  %85 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !95
  %86 = load i64, ptr %19, align 8, !tbaa !84, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !95
  store i64 %86, ptr %7, align 8, !tbaa !91, !noalias !95
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i.i69, label %._crit_edge.i.i.i62

.noexc.i.i69:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %88, ptr %12, align 8, !tbaa !87, !alias.scope !95
  %89 = load i64, ptr %7, align 8, !tbaa !91, !noalias !95
  store i64 %89, ptr %84, align 8, !tbaa !86, !alias.scope !95
  br label %._crit_edge.i.i.i62

._crit_edge.i.i.i62:                              ; preds = %.noexc.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %90 = phi ptr [ %88, %.noexc.i.i69 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  ]

91:                                               ; preds = %._crit_edge.i.i.i62
  %92 = load i8, ptr %85, align 1, !tbaa !86
  store i8 %92, ptr %90, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

93:                                               ; preds = %._crit_edge.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %85, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63: ; preds = %93, %91, %._crit_edge.i.i.i62
  %94 = load i64, ptr %7, align 8, !tbaa !91, !noalias !95
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !84, !alias.scope !95
  %96 = load ptr, ptr %12, align 8, !tbaa !87, !alias.scope !95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !95
  %98 = load i64, ptr %95, align 8, !tbaa !84, !alias.scope !95
  %99 = icmp eq i64 %98, 4611686018427387903
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i68 unwind label %102

.noexc.i68:                                       ; preds = %100
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70 unwind label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64, %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %12, align 8, !tbaa !87, !alias.scope !95
  %105 = icmp eq ptr %104, %84
  br i1 %105, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %102
  %106 = load i64, ptr %84, align 8, !tbaa !86, !alias.scope !95
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #30
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64
  %108 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %115 unwind label %145

109:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %11, align 8, !tbaa !87
  %112 = icmp eq ptr %111, %48
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %109
  %113 = load i64, ptr %48, align 8, !tbaa !86
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

115:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70
  %116 = load ptr, ptr %12, align 8, !tbaa !87
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %115
  %118 = load i64, ptr %84, align 8, !tbaa !86
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %120, ptr %13, align 8, !tbaa !81, !alias.scope !98
  %121 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !98
  %122 = load i64, ptr %19, align 8, !tbaa !84, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  store i64 %122, ptr %6, align 8, !tbaa !91, !noalias !98
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc.i.i84, label %._crit_edge.i.i.i77

.noexc.i.i84:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %124, ptr %13, align 8, !tbaa !87, !alias.scope !98
  %125 = load i64, ptr %6, align 8, !tbaa !91, !noalias !98
  store i64 %125, ptr %120, align 8, !tbaa !86, !alias.scope !98
  br label %._crit_edge.i.i.i77

._crit_edge.i.i.i77:                              ; preds = %.noexc.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %126 = phi ptr [ %124, %.noexc.i.i84 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  switch i64 %122, label %129 [
    i64 1, label %127
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78
  ]

127:                                              ; preds = %._crit_edge.i.i.i77
  %128 = load i8, ptr %121, align 1, !tbaa !86
  store i8 %128, ptr %126, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78

129:                                              ; preds = %._crit_edge.i.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %121, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78: ; preds = %129, %127, %._crit_edge.i.i.i77
  %130 = load i64, ptr %6, align 8, !tbaa !91, !noalias !98
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !84, !alias.scope !98
  %132 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !98
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  %134 = load i64, ptr %131, align 8, !tbaa !84, !alias.scope !98
  %135 = icmp eq i64 %134, 4611686018427387903
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i83 unwind label %138

.noexc.i83:                                       ; preds = %136
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85 unwind label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79, %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !98
  %141 = icmp eq ptr %140, %120
  br i1 %141, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %138
  %142 = load i64, ptr %120, align 8, !tbaa !86, !alias.scope !98
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #30
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79
  %144 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %151 unwind label %181

145:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %12, align 8, !tbaa !87
  %148 = icmp eq ptr %147, %84
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %145
  %149 = load i64, ptr %84, align 8, !tbaa !86
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

151:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85
  %152 = load ptr, ptr %13, align 8, !tbaa !87
  %153 = icmp eq ptr %152, %120
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %151
  %154 = load i64, ptr %120, align 8, !tbaa !86
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %156, ptr %14, align 8, !tbaa !81, !alias.scope !101
  %157 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !101
  %158 = load i64, ptr %19, align 8, !tbaa !84, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  store i64 %158, ptr %5, align 8, !tbaa !91, !noalias !101
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %.noexc.i.i99, label %._crit_edge.i.i.i92

.noexc.i.i99:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %160, ptr %14, align 8, !tbaa !87, !alias.scope !101
  %161 = load i64, ptr %5, align 8, !tbaa !91, !noalias !101
  store i64 %161, ptr %156, align 8, !tbaa !86, !alias.scope !101
  br label %._crit_edge.i.i.i92

._crit_edge.i.i.i92:                              ; preds = %.noexc.i.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %162 = phi ptr [ %160, %.noexc.i.i99 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  switch i64 %158, label %165 [
    i64 1, label %163
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  ]

163:                                              ; preds = %._crit_edge.i.i.i92
  %164 = load i8, ptr %157, align 1, !tbaa !86
  store i8 %164, ptr %162, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

165:                                              ; preds = %._crit_edge.i.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %157, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93: ; preds = %165, %163, %._crit_edge.i.i.i92
  %166 = load i64, ptr %5, align 8, !tbaa !91, !noalias !101
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !84, !alias.scope !101
  %168 = load ptr, ptr %14, align 8, !tbaa !87, !alias.scope !101
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  %170 = load i64, ptr %167, align 8, !tbaa !84, !alias.scope !101
  %171 = icmp eq i64 %170, 4611686018427387903
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i98 unwind label %174

.noexc.i98:                                       ; preds = %172
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100 unwind label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94, %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %14, align 8, !tbaa !87, !alias.scope !101
  %177 = icmp eq ptr %176, %156
  br i1 %177, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %174
  %178 = load i64, ptr %156, align 8, !tbaa !86, !alias.scope !101
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #30
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94
  %180 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %187 unwind label %218

181:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %13, align 8, !tbaa !87
  %184 = icmp eq ptr %183, %120
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %181
  %185 = load i64, ptr %120, align 8, !tbaa !86
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

187:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  %188 = load ptr, ptr %14, align 8, !tbaa !87
  %189 = icmp eq ptr %188, %156
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %187
  %190 = load i64, ptr %156, align 8, !tbaa !86
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %192, ptr %15, align 8, !tbaa !81, !alias.scope !104
  %193 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !104
  %194 = load i64, ptr %19, align 8, !tbaa !84, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  store i64 %194, ptr %4, align 8, !tbaa !91, !noalias !104
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i.i114, label %._crit_edge.i.i.i107

.noexc.i.i114:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %196 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %196, ptr %15, align 8, !tbaa !87, !alias.scope !104
  %197 = load i64, ptr %4, align 8, !tbaa !91, !noalias !104
  store i64 %197, ptr %192, align 8, !tbaa !86, !alias.scope !104
  br label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %.noexc.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %198 = phi ptr [ %196, %.noexc.i.i114 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108
  ]

199:                                              ; preds = %._crit_edge.i.i.i107
  %200 = load i8, ptr %193, align 1, !tbaa !86
  store i8 %200, ptr %198, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108

201:                                              ; preds = %._crit_edge.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %193, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108: ; preds = %201, %199, %._crit_edge.i.i.i107
  %202 = load i64, ptr %4, align 8, !tbaa !91, !noalias !104
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !84, !alias.scope !104
  %204 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !104
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  %206 = load i64, ptr %203, align 8, !tbaa !84, !alias.scope !104
  %207 = and i64 %206, -2
  %208 = icmp eq i64 %207, 4611686018427387902
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i113 unwind label %211

.noexc.i113:                                      ; preds = %209
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115 unwind label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109, %209
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !104
  %214 = icmp eq ptr %213, %192
  br i1 %214, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %211
  %215 = load i64, ptr %192, align 8, !tbaa !86, !alias.scope !104
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #30
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109
  %217 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %224 unwind label %268

218:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %14, align 8, !tbaa !87
  %221 = icmp eq ptr %220, %156
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %218
  %222 = load i64, ptr %156, align 8, !tbaa !86
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

224:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115
  %.not38 = icmp eq ptr %217, null
  br i1 %.not38, label %225, label %.critedge

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %226, ptr %16, align 8, !tbaa !81, !alias.scope !107
  %227 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !107
  %228 = load i64, ptr %19, align 8, !tbaa !84, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !107
  store i64 %228, ptr %3, align 8, !tbaa !91, !noalias !107
  %229 = icmp ugt i64 %228, 15
  br i1 %229, label %.noexc.i.i126, label %._crit_edge.i.i.i119

.noexc.i.i126:                                    ; preds = %225
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %270

.noexc:                                           ; preds = %.noexc.i.i126
  store ptr %230, ptr %16, align 8, !tbaa !87, !alias.scope !107
  %231 = load i64, ptr %3, align 8, !tbaa !91, !noalias !107
  store i64 %231, ptr %226, align 8, !tbaa !86, !alias.scope !107
  br label %._crit_edge.i.i.i119

._crit_edge.i.i.i119:                             ; preds = %.noexc, %225
  %232 = phi ptr [ %230, %.noexc ], [ %226, %225 ]
  switch i64 %228, label %235 [
    i64 1, label %233
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120
  ]

233:                                              ; preds = %._crit_edge.i.i.i119
  %234 = load i8, ptr %227, align 1, !tbaa !86
  store i8 %234, ptr %232, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120

235:                                              ; preds = %._crit_edge.i.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %227, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120: ; preds = %235, %233, %._crit_edge.i.i.i119
  %236 = load i64, ptr %3, align 8, !tbaa !91, !noalias !107
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !84, !alias.scope !107
  %238 = load ptr, ptr %16, align 8, !tbaa !87, !alias.scope !107
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  %240 = load i64, ptr %237, align 8, !tbaa !84, !alias.scope !107
  %241 = and i64 %240, -2
  %242 = icmp eq i64 %241, 4611686018427387902
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i121

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i125 unwind label %245

.noexc.i125:                                      ; preds = %243
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127 unwind label %245

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i121, %243
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %16, align 8, !tbaa !87, !alias.scope !107
  %248 = icmp eq ptr %247, %226
  br i1 %248, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %245
  %249 = load i64, ptr %226, align 8, !tbaa !86, !alias.scope !107
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i121
  %251 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %252 unwind label %272

252:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127
  %253 = icmp ne ptr %251, null
  %254 = load ptr, ptr %16, align 8, !tbaa !87
  %255 = icmp eq ptr %254, %226
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %252
  %256 = load i64, ptr %226, align 8, !tbaa !86
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

.critedge:                                        ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %258 = phi i1 [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ true, %224 ]
  %259 = load ptr, ptr %15, align 8, !tbaa !87
  %260 = icmp eq ptr %259, %192
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.critedge
  %261 = load i64, ptr %192, align 8, !tbaa !86
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %.not37 = icmp eq ptr %180, null
  %.not36 = icmp eq ptr %144, null
  %.not35 = icmp eq ptr %108, null
  %.not34 = icmp eq ptr %72, null
  %.not = icmp ne ptr %42, null
  %spec.select = zext i1 %.not to i32
  %263 = or disjoint i32 %spec.select, 2
  %spec.select42 = select i1 %.not34, i32 %spec.select, i32 %263
  %264 = or disjoint i32 %spec.select42, 4
  %spec.select43 = select i1 %.not35, i32 %spec.select42, i32 %264
  %265 = or disjoint i32 %spec.select43, 8
  %spec.select44 = select i1 %.not36, i32 %spec.select43, i32 %265
  %266 = or i32 %spec.select44, 16
  %spec.select45 = select i1 %.not37, i32 %spec.select44, i32 %266
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %267 = or i32 %spec.select45, 32
  %spec.select46 = select i1 %258, i32 %267, i32 %spec.select45
  ret i32 %spec.select46

268:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %278

270:                                              ; preds = %.noexc.i.i126
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %16, align 8, !tbaa !87
  %275 = icmp eq ptr %274, %226
  br i1 %275, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %272
  %276 = load i64, ptr %226, align 8, !tbaa !86
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #30
  br label %.body

.body:                                            ; preds = %272, %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  %.pn = phi { ptr, i32 } [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %271, %270 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ], [ %246, %245 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %278

278:                                              ; preds = %.body, %268
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %269, %268 ]
  %279 = load ptr, ptr %15, align 8, !tbaa !87
  %280 = icmp eq ptr %279, %192
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %278
  %281 = load i64, ptr %192, align 8, !tbaa !86
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @_ZN7Imf_3_410OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_410OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store i32 %1, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 348
  store i32 %2, ptr %11, align 4, !tbaa !40
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  br label %13

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFile13breakScanLineEiiic(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  tail call void @_ZN7Imf_3_410OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4)
  ret void
}

declare void @_ZN7Imf_3_410OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 captures(none) dereferenceable(392) initializes((0, 49), (52, 92)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imath_3_2::Vec3", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = trunc i32 %2 to i8
  %9 = lshr i8 %8, 5
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 8, !tbaa !112
  %11 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %13, ptr %20, align 4, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %15, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %19, ptr %22, align 4, !tbaa !116
  %reass.sub = sub i32 %17, %13
  %23 = add i32 %reass.sub, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %23, ptr %24, align 8, !tbaa !117
  %reass.sub24 = sub i32 %19, %15
  %25 = add i32 %reass.sub24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %25, ptr %26, align 4, !tbaa !118
  %27 = add nsw i32 %15, -29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %27, ptr %28, align 8, !tbaa !119
  %29 = load ptr, ptr %5, align 8, !tbaa !120
  %30 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %32, ptr %33, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %5, align 8, !tbaa !120
  %35 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr dead_on_unwind noalias writable align 4 %4, ptr noundef nonnull align 8 dereferenceable(49) %35)
  %36 = load float, ptr %4, align 4, !tbaa !32
  store float %36, ptr %6, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %38, ptr %39, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %41, ptr %42, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load i32, ptr %24, align 8, !tbaa !117
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  br label %46

46:                                               ; preds = %46, %3
  %.0.i = phi i64 [ 10, %3 ], [ %49, %46 ]
  %47 = ashr i64 %45, %.0.i
  %48 = icmp sgt i64 %47, 1
  %49 = add i64 %.0.i, 1
  br i1 %48, label %46, label %50, !llvm.loop !35

50:                                               ; preds = %46
  %51 = shl nuw i64 1, %49
  %52 = add nsw i64 %51, -64
  %53 = icmp sgt i64 %45, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %reass.sub26 = sub nsw i64 %51, %45
  %55 = add nsw i64 %reass.sub26, 64
  br label %_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit

56:                                               ; preds = %50
  %57 = shl nuw i64 1, %.0.i
  %58 = add nuw nsw i64 %57, 64
  %59 = icmp slt i64 %45, %58
  br i1 %59, label %60, label %_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit

60:                                               ; preds = %56
  %reass.sub25 = sub i64 %57, %45
  %61 = add i64 %reass.sub25, 64
  br label %_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit

_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit:   ; preds = %54, %56, %60
  %.012.i = phi i64 [ %55, %54 ], [ %61, %60 ], [ 0, %56 ]
  %62 = lshr i64 %.012.i, 3
  %63 = add nsw i64 %62, %44
  %64 = and i64 %63, 504403158265495552
  %.not = icmp eq i64 %64, 0
  %65 = shl i64 %63, 8
  %66 = select i1 %.not, i64 %65, i64 -1
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %67, ptr %68, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %71

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %83

71:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit, %71
  %indvars.iv = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl.exit ], [ %indvars.iv.next, %71 ]
  %72 = mul nsw i64 %63, %indvars.iv
  %73 = getelementptr inbounds [8 x i8], ptr %67, i64 %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  store ptr %73, ptr %74, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %.preheader, label %71, !llvm.loop !123

.loopexit:                                        ; preds = %83
  %75 = add nsw i32 %43, 26
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %43, -26
  %78 = shl nsw i64 %76, 3
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = call noalias noundef nonnull ptr @_Znam(i64 noundef %79) #29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %80, ptr %81, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  ret void

83:                                               ; preds = %.preheader, %83
  %indvars.iv28 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next29, %83 ]
  %84 = add nuw nsw i64 %indvars.iv28, 29
  %85 = mul nsw i64 %63, %84
  %86 = getelementptr inbounds [8 x i8], ptr %67, i64 %85
  %87 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv28
  store ptr %86, ptr %87, align 8, !tbaa !41
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 3
  br i1 %exitcond31.not, label %.loopexit, label %83, !llvm.loop !125
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.Imf_3_4::Slice", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.Imf_3_4::Slice", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.Imf_3_4::Slice", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Imf_3_4::Slice", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %223

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %23, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %23, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %11, align 8, !tbaa !81, !alias.scope !127
  %29 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !127
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !127
  store i64 %31, ptr %9, align 8, !tbaa !91, !noalias !127
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %33, ptr %11, align 8, !tbaa !87, !alias.scope !127
  %34 = load i64, ptr %9, align 8, !tbaa !91, !noalias !127
  store i64 %34, ptr %28, align 8, !tbaa !86, !alias.scope !127
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %22
  %35 = phi ptr [ %33, %.noexc ], [ %28, %22 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !86
  store i8 %37, ptr %35, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %38, %36, %._crit_edge.i.i.i
  %39 = load i64, ptr %9, align 8, !tbaa !91, !noalias !127
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !84, !alias.scope !127
  %41 = load ptr, ptr %11, align 8, !tbaa !87, !alias.scope !127
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !127
  %43 = load i64, ptr %40, align 8, !tbaa !84, !alias.scope !127
  %44 = icmp eq i64 %43, 4611686018427387903
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %11, align 8, !tbaa !87, !alias.scope !127
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %51 = load i64, ptr %28, align 8, !tbaa !86, !alias.scope !127
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !114
  %57 = sub nsw i32 13, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 1, ptr noundef nonnull %60, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %61 unwind label %146

61:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %62 unwind label %146

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = load ptr, ptr %11, align 8, !tbaa !87
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %65 = load i64, ptr %28, align 8, !tbaa !86
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i8, ptr %67, align 8, !tbaa !112, !range !56, !noundef !57
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %168

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %71, ptr %13, align 8, !tbaa !81, !alias.scope !130
  %72 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !130
  %73 = load i64, ptr %30, align 8, !tbaa !84, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !130
  store i64 %73, ptr %8, align 8, !tbaa !91, !noalias !130
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i.i30, label %._crit_edge.i.i.i23

.noexc.i.i30:                                     ; preds = %70
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc31 unwind label %152

.noexc31:                                         ; preds = %.noexc.i.i30
  store ptr %75, ptr %13, align 8, !tbaa !87, !alias.scope !130
  %76 = load i64, ptr %8, align 8, !tbaa !91, !noalias !130
  store i64 %76, ptr %71, align 8, !tbaa !86, !alias.scope !130
  br label %._crit_edge.i.i.i23

._crit_edge.i.i.i23:                              ; preds = %.noexc31, %70
  %77 = phi ptr [ %75, %.noexc31 ], [ %71, %70 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24
  ]

78:                                               ; preds = %._crit_edge.i.i.i23
  %79 = load i8, ptr %72, align 1, !tbaa !86
  store i8 %79, ptr %77, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24

80:                                               ; preds = %._crit_edge.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24: ; preds = %80, %78, %._crit_edge.i.i.i23
  %81 = load i64, ptr %8, align 8, !tbaa !91, !noalias !130
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !84, !alias.scope !130
  %83 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !130
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !130
  %85 = load i64, ptr %82, align 8, !tbaa !84, !alias.scope !130
  %86 = and i64 %85, -2
  %87 = icmp eq i64 %86, 4611686018427387902
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i29 unwind label %90

.noexc.i29:                                       ; preds = %88
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34 unwind label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !130
  %93 = icmp eq ptr %92, %71
  br i1 %93, label %.body32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %90
  %94 = load i64, ptr %71, align 8, !tbaa !86, !alias.scope !130
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #30
  br label %.body32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = load ptr, ptr %53, align 8, !tbaa !124
  %97 = load i32, ptr %55, align 4, !tbaa !114
  %98 = sub nsw i32 13, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %96, i64 %99
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 1, ptr noundef %100, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %101 unwind label %154

101:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %102 unwind label %154

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %103 = load ptr, ptr %13, align 8, !tbaa !87
  %104 = icmp eq ptr %103, %71
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %102
  %105 = load i64, ptr %71, align 8, !tbaa !86
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %107, ptr %15, align 8, !tbaa !81, !alias.scope !133
  %108 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !133
  %109 = load i64, ptr %30, align 8, !tbaa !84, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !133
  store i64 %109, ptr %7, align 8, !tbaa !91, !noalias !133
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i.i45, label %._crit_edge.i.i.i38

.noexc.i.i45:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc46 unwind label %160

.noexc46:                                         ; preds = %.noexc.i.i45
  store ptr %111, ptr %15, align 8, !tbaa !87, !alias.scope !133
  %112 = load i64, ptr %7, align 8, !tbaa !91, !noalias !133
  store i64 %112, ptr %107, align 8, !tbaa !86, !alias.scope !133
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %.noexc46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %113 = phi ptr [ %111, %.noexc46 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  ]

114:                                              ; preds = %._crit_edge.i.i.i38
  %115 = load i8, ptr %108, align 1, !tbaa !86
  store i8 %115, ptr %113, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

116:                                              ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %108, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39: ; preds = %116, %114, %._crit_edge.i.i.i38
  %117 = load i64, ptr %7, align 8, !tbaa !91, !noalias !133
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !84, !alias.scope !133
  %119 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !133
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  %121 = load i64, ptr %118, align 8, !tbaa !84, !alias.scope !133
  %122 = and i64 %121, -2
  %123 = icmp eq i64 %122, 4611686018427387902
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i44 unwind label %126

.noexc.i44:                                       ; preds = %124
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49 unwind label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !133
  %129 = icmp eq ptr %128, %107
  br i1 %129, label %.body47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %126
  %130 = load i64, ptr %107, align 8, !tbaa !86, !alias.scope !133
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #30
  br label %.body47

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = load ptr, ptr %53, align 8, !tbaa !124
  %133 = load i32, ptr %55, align 4, !tbaa !114
  %134 = sub nsw i32 13, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 1, ptr noundef nonnull %137, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %138 unwind label %162

138:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %139 unwind label %162

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %140 = load ptr, ptr %15, align 8, !tbaa !87
  %141 = icmp eq ptr %140, %107
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %139
  %142 = load i64, ptr %107, align 8, !tbaa !86
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %168

144:                                              ; preds = %.noexc.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

146:                                              ; preds = %61, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = load ptr, ptr %11, align 8, !tbaa !87
  %149 = icmp eq ptr %148, %28
  br i1 %149, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %146
  %150 = load i64, ptr %28, align 8, !tbaa !86
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #30
  br label %.body

.body:                                            ; preds = %146, %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %145, %144 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %48, %47 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

152:                                              ; preds = %.noexc.i.i30
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

154:                                              ; preds = %101, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %156 = load ptr, ptr %13, align 8, !tbaa !87
  %157 = icmp eq ptr %156, %71
  br i1 %157, label %.body32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %154
  %158 = load i64, ptr %71, align 8, !tbaa !86
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #30
  br label %.body32

.body32:                                          ; preds = %154, %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  %.pn15 = phi { ptr, i32 } [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %153, %152 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ], [ %91, %90 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

160:                                              ; preds = %.noexc.i.i45
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

162:                                              ; preds = %138, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = load ptr, ptr %15, align 8, !tbaa !87
  %165 = icmp eq ptr %164, %107
  br i1 %165, label %.body47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %162
  %166 = load i64, ptr %107, align 8, !tbaa !86
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #30
  br label %.body47

.body47:                                          ; preds = %162, %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  %.pn17 = phi { ptr, i32 } [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %161, %160 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %127, %126 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %222

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %169, ptr %17, align 8, !tbaa !81, !alias.scope !136
  %170 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !136
  %171 = load i64, ptr %30, align 8, !tbaa !84, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !136
  store i64 %171, ptr %6, align 8, !tbaa !91, !noalias !136
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %.noexc.i.i69, label %._crit_edge.i.i.i62

.noexc.i.i69:                                     ; preds = %168
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc70 unwind label %212

.noexc70:                                         ; preds = %.noexc.i.i69
  store ptr %173, ptr %17, align 8, !tbaa !87, !alias.scope !136
  %174 = load i64, ptr %6, align 8, !tbaa !91, !noalias !136
  store i64 %174, ptr %169, align 8, !tbaa !86, !alias.scope !136
  br label %._crit_edge.i.i.i62

._crit_edge.i.i.i62:                              ; preds = %.noexc70, %168
  %175 = phi ptr [ %173, %.noexc70 ], [ %169, %168 ]
  switch i64 %171, label %178 [
    i64 1, label %176
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  ]

176:                                              ; preds = %._crit_edge.i.i.i62
  %177 = load i8, ptr %170, align 1, !tbaa !86
  store i8 %177, ptr %175, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

178:                                              ; preds = %._crit_edge.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %170, i64 %171, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63: ; preds = %178, %176, %._crit_edge.i.i.i62
  %179 = load i64, ptr %6, align 8, !tbaa !91, !noalias !136
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !84, !alias.scope !136
  %181 = load ptr, ptr %17, align 8, !tbaa !87, !alias.scope !136
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !136
  %183 = load i64, ptr %180, align 8, !tbaa !84, !alias.scope !136
  %184 = icmp eq i64 %183, 4611686018427387903
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i68 unwind label %187

.noexc.i68:                                       ; preds = %185
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73 unwind label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64, %185
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %17, align 8, !tbaa !87, !alias.scope !136
  %190 = icmp eq ptr %189, %169
  br i1 %190, label %.body71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %187
  %191 = load i64, ptr %169, align 8, !tbaa !86, !alias.scope !136
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #30
  br label %.body71

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %193 = load ptr, ptr %53, align 8, !tbaa !124
  %194 = load i32, ptr %55, align 4, !tbaa !114
  %195 = sub nsw i32 13, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %193, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 6
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef 1, ptr noundef nonnull %198, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %199 unwind label %214

199:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %200 unwind label %214

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %201 = load ptr, ptr %17, align 8, !tbaa !87
  %202 = icmp eq ptr %201, %169
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %200
  %203 = load i64, ptr %169, align 8, !tbaa !86
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !120
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %207 unwind label %220

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %208 = load ptr, ptr %24, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %208)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %223

212:                                              ; preds = %.noexc.i.i69
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

214:                                              ; preds = %199, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %216 = load ptr, ptr %17, align 8, !tbaa !87
  %217 = icmp eq ptr %216, %169
  br i1 %217, label %.body71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %214
  %218 = load i64, ptr %169, align 8, !tbaa !86
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #30
  br label %.body71

.body71:                                          ; preds = %214, %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  %.pn19 = phi { ptr, i32 } [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %213, %212 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ], [ %188, %187 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %222

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %.body71, %.body47, %.body32, %.body
  %.pn21 = phi { ptr, i32 } [ %221, %220 ], [ %.pn19, %.body71 ], [ %.pn17, %.body47 ], [ %.pn15, %.body32 ], [ %.pn, %.body ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn21

223:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %5
  store ptr %1, ptr %19, align 8, !tbaa !126
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %2, ptr %224, align 8, !tbaa !139
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %3, ptr %225, align 8, !tbaa !140
  ret void
}

declare void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.sroa.speculated16 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %.preheader24

.preheader:                                       ; preds = %3, %.preheader
  %.01027 = phi i32 [ %7, %.preheader ], [ %.sroa.speculated16, %3 ]
  tail call void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %.01027)
  %7 = add i32 %.01027, 1
  %exitcond.not = icmp eq i32 %.01027, %.sroa.speculated
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !141

.preheader24:                                     ; preds = %3, %.preheader24
  %.026 = phi i32 [ %8, %.preheader24 ], [ %.sroa.speculated, %3 ]
  tail call void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %.026)
  %8 = add nsw i32 %.026, -1
  %.not.not = icmp sgt i32 %.026, %.sroa.speculated16
  br i1 %.not.not, label %.preheader24, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %.preheader24, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [29 x ptr], align 16
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.10, i64 noundef 76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = invoke noundef ptr @_ZNK7Imf_3_49InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %21

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #32
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #33
          to label %251 unwind label %21

21:                                               ; preds = %17, %9, %20, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #32
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !119
  %29 = sub nsw i32 %1, %28
  %30 = add i32 %29, 28
  %31 = icmp ult i32 %30, 57
  br i1 %31, label %_ZN9Imath_3_24modpEii.exit.i, label %.thread

_ZN9Imath_3_24modpEii.exit.i:                     ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %32, i64 232, i1 false), !tbaa !41
  %isneg = icmp slt i32 %29, 0
  %.neg.i = select i1 %isneg, i32 29, i32 0
  %33 = add nsw i32 %.neg.i, %29
  br label %34

34:                                               ; preds = %34, %_ZN9Imath_3_24modpEii.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit.i ], [ %indvars.iv.next.i, %34 ]
  %35 = trunc i64 %indvars.iv.i to i32
  %36 = add i32 %33, %35
  %37 = srem i32 %36, 29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %4, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store ptr %40, ptr %41, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %42, label %34, !llvm.loop !143

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = add nsw i32 %29, 2
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %_ZN9Imath_3_24modpEii.exit.i56, label %.thread

_ZN9Imath_3_24modpEii.exit.i56:                   ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa !41
  %.neg.i57 = select i1 %isneg, i32 3, i32 0
  %46 = add nsw i32 %.neg.i57, %29
  br label %47

47:                                               ; preds = %47, %_ZN9Imath_3_24modpEii.exit.i56
  %indvars.iv.i58 = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit.i56 ], [ %indvars.iv.next.i59, %47 ]
  %48 = trunc i64 %indvars.iv.i58 to i32
  %49 = add i32 %46, %48
  %50 = srem i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i58
  store ptr %53, ptr %54, align 8, !tbaa !41
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 3
  br i1 %exitcond.not.i60, label %_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf2Ei.exit, label %47, !llvm.loop !144

_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf2Ei.exit: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %26, %_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf2Ei.exit, %42
  %55 = icmp slt i32 %29, 0
  br i1 %55, label %56, label %137

56:                                               ; preds = %.thread
  %57 = sub i32 0, %29
  %58 = add nsw i32 %1, -14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %66 = tail call i32 @llvm.umin.i32(i32 %57, i32 29)
  %umin126 = zext nneg i32 %66 to i64
  %67 = sext i32 %58 to i64
  br label %72

.lr.ph116:                                        ; preds = %_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %70 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 3)
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %119

72:                                               ; preds = %56, %_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit
  %indvars.iv127 = phi i64 [ %umin126, %56 ], [ %indvars.iv.next128, %_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit ]
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, -1
  %73 = add nsw i64 %indvars.iv.next128, %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.next128
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load i32, ptr %60, align 8, !tbaa !115
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %73, %77
  %79 = load i32, ptr %61, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %73, %80
  %82 = add nsw i32 %79, -1
  %83 = trunc nsw i64 %73 to i32
  %spec.select.i = select i1 %81, i32 %82, i32 %83
  %.010.i = select i1 %78, i32 %76, i32 %spec.select.i
  %84 = load ptr, ptr %62, align 8, !tbaa !120
  tail call void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %.010.i)
  %85 = load i8, ptr %63, align 8, !tbaa !112, !range !56, !noundef !57
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %72
  %87 = load i32, ptr %64, align 8, !tbaa !117
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %89 = load ptr, ptr %65, align 8, !tbaa !124
  %wide.trip.count.i = zext nneg i32 %87 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i63, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i62
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  store i16 0, ptr %92, align 2, !tbaa !145
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 108
  store i16 0, ptr %93, align 2, !tbaa !145
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %.loopexit.i, label %90, !llvm.loop !147

.loopexit.i:                                      ; preds = %90, %.preheader.i, %72
  %94 = and i32 %.010.i, 1
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %.preheader, label %95

95:                                               ; preds = %.loopexit.i
  %96 = load ptr, ptr %65, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load i32, ptr %64, align 8, !tbaa !117
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr nonnull align 2 %97, i64 %100, i1 false)
  br label %_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit

.preheader:                                       ; preds = %.loopexit.i, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %.loopexit.i ]
  %101 = load ptr, ptr %65, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i
  %104 = load i64, ptr %102, align 2
  store i64 %104, ptr %103, align 2
  %105 = load ptr, ptr %65, align 8, !tbaa !124
  %106 = load i32, ptr %64, align 8, !tbaa !117
  %107 = sext i32 %106 to i64
  %108 = getelementptr [8 x i8], ptr %105, i64 %107
  %109 = getelementptr i8, ptr %108, i64 88
  %110 = trunc i64 %indvars.iv.i.i to i32
  %111 = add i32 %110, 13
  %112 = add i32 %111, %106
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %105, i64 %113
  %115 = load i64, ptr %109, align 2
  store i64 %115, ptr %114, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv.exit.i, label %.preheader, !llvm.loop !148

_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv.exit.i: ; preds = %.preheader
  %116 = load i32, ptr %64, align 8, !tbaa !117
  %117 = load ptr, ptr %65, align 8, !tbaa !124
  tail call void @_ZN7Imf_3_47RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %116, ptr noundef %117, ptr noundef %75)
  br label %_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit

_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit: ; preds = %95, %_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv.exit.i
  %118 = icmp samesign ugt i64 %indvars.iv127, 1
  br i1 %118, label %72, label %.lr.ph116, !llvm.loop !149

119:                                              ; preds = %.lr.ph116, %136
  %indvars.iv129 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next130, %136 ]
  %120 = trunc i64 %indvars.iv129 to i32
  %121 = add i32 %1, %120
  %122 = and i32 %121, 1
  %.not53 = icmp eq i32 %122, 0
  %123 = load i32, ptr %64, align 8, !tbaa !117
  br i1 %.not53, label %130, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv129
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 208
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv129
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %123, ptr noundef %127, ptr noundef %129)
  br label %136

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv129
  %132 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv129
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %123, ptr noundef nonnull %131, ptr noundef %133)
  %134 = load i32, ptr %64, align 8, !tbaa !117
  %135 = load ptr, ptr %132, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %134, ptr noundef %135, ptr noundef %135)
  br label %136

136:                                              ; preds = %124, %130
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %119, !llvm.loop !150

137:                                              ; preds = %.thread
  %.not119 = icmp eq i32 %1, %28
  br i1 %.not119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %145 = tail call i32 @llvm.umin.i32(i32 %29, i32 29)
  %umin = zext nneg i32 %145 to i64
  br label %152

.lr.ph113:                                        ; preds = %_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit81
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %29, i32 3)
  %146 = sub nsw i32 2, %.sroa.speculated
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %151 = sext i32 %146 to i64
  br label %199

152:                                              ; preds = %.lr.ph, %_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit81
  %indvars.iv = phi i64 [ %umin, %.lr.ph ], [ %indvars.iv.next, %_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit81 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %154 = sub i32 %1, %153
  %155 = add i32 %154, 15
  %156 = sub nsw i64 29, %indvars.iv
  %157 = getelementptr inbounds [8 x i8], ptr %138, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = load i32, ptr %139, align 8, !tbaa !115
  %160 = icmp slt i32 %155, %159
  %161 = load i32, ptr %140, align 4
  %162 = icmp sgt i32 %155, %161
  %163 = add nsw i32 %161, -1
  %spec.select.i67 = select i1 %162, i32 %163, i32 %155
  %.010.i68 = select i1 %160, i32 %159, i32 %spec.select.i67
  %164 = load ptr, ptr %141, align 8, !tbaa !120
  tail call void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %.010.i68)
  %165 = load i8, ptr %142, align 8, !tbaa !112, !range !56, !noundef !57
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %.loopexit.i70, label %.preheader.i69

.preheader.i69:                                   ; preds = %152
  %167 = load i32, ptr %143, align 8, !tbaa !117
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i76, label %.loopexit.i70

.lr.ph.i76:                                       ; preds = %.preheader.i69
  %169 = load ptr, ptr %144, align 8, !tbaa !124
  %wide.trip.count.i77 = zext nneg i32 %167 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %170 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i78
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 104
  store i16 0, ptr %172, align 2, !tbaa !145
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 108
  store i16 0, ptr %173, align 2, !tbaa !145
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %.loopexit.i70, label %170, !llvm.loop !147

.loopexit.i70:                                    ; preds = %170, %.preheader.i69, %152
  %174 = and i32 %.010.i68, 1
  %.not.i71 = icmp eq i32 %174, 0
  br i1 %.not.i71, label %.preheader122, label %175

175:                                              ; preds = %.loopexit.i70
  %176 = load ptr, ptr %144, align 8, !tbaa !124
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %178 = load i32, ptr %143, align 8, !tbaa !117
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %158, ptr nonnull align 2 %177, i64 %180, i1 false)
  br label %_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit81

.preheader122:                                    ; preds = %.loopexit.i70, %.preheader122
  %indvars.iv.i.i72 = phi i64 [ %indvars.iv.next.i.i73, %.preheader122 ], [ 0, %.loopexit.i70 ]
  %181 = load ptr, ptr %144, align 8, !tbaa !124
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i.i72
  %184 = load i64, ptr %182, align 2
  store i64 %184, ptr %183, align 2
  %185 = load ptr, ptr %144, align 8, !tbaa !124
  %186 = load i32, ptr %143, align 8, !tbaa !117
  %187 = sext i32 %186 to i64
  %188 = getelementptr [8 x i8], ptr %185, i64 %187
  %189 = getelementptr i8, ptr %188, i64 88
  %190 = trunc i64 %indvars.iv.i.i72 to i32
  %191 = add i32 %190, 13
  %192 = add i32 %191, %186
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %185, i64 %193
  %195 = load i64, ptr %189, align 2
  store i64 %195, ptr %194, align 2
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, 13
  br i1 %exitcond.not.i.i74, label %_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv.exit.i75, label %.preheader122, !llvm.loop !148

_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv.exit.i75: ; preds = %.preheader122
  %196 = load i32, ptr %143, align 8, !tbaa !117
  %197 = load ptr, ptr %144, align 8, !tbaa !124
  tail call void @_ZN7Imf_3_47RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %196, ptr noundef %197, ptr noundef %158)
  br label %_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit81

_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE.exit81: ; preds = %175, %_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv.exit.i75
  %198 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %198, label %152, label %.lr.ph113, !llvm.loop !151

199:                                              ; preds = %.lr.ph113, %216
  %indvars.iv123 = phi i64 [ 2, %.lr.ph113 ], [ %indvars.iv.next124, %216 ]
  %200 = trunc i64 %indvars.iv123 to i32
  %201 = add i32 %1, %200
  %202 = and i32 %201, 1
  %.not = icmp eq i32 %202, 0
  %203 = load i32, ptr %148, align 8, !tbaa !117
  br i1 %.not, label %210, label %204

204:                                              ; preds = %199
  %205 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv123
  %206 = getelementptr i8, ptr %205, i64 208
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv123
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %147, i32 noundef %203, ptr noundef %207, ptr noundef %209)
  br label %216

210:                                              ; preds = %199
  %211 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv123
  %212 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv123
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %203, ptr noundef nonnull %211, ptr noundef %213)
  %214 = load i32, ptr %148, align 8, !tbaa !117
  %215 = load ptr, ptr %212, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %147, i32 noundef %214, ptr noundef %215, ptr noundef %215)
  br label %216

216:                                              ; preds = %204, %210
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  %217 = icmp sgt i64 %indvars.iv.next124, %151
  br i1 %217, label %199, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %216, %136, %137
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = load i32, ptr %219, align 8, !tbaa !117
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %223 = load ptr, ptr %222, align 8, !tbaa !124
  tail call void @_ZN7Imf_3_47RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %218, i32 noundef %220, ptr noundef nonnull %221, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !126
  %225 = ptrtoint ptr %224 to i64
  %226 = load i32, ptr %219, align 8, !tbaa !117
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %229 = sext i32 %1 to i64
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %232

._crit_edge:                                      ; preds = %232, %.loopexit
  store i32 %1, ptr %27, align 8, !tbaa !119
  ret void

232:                                              ; preds = %.lr.ph118, %232
  %indvars.iv132 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next133, %232 ]
  %233 = load i64, ptr %228, align 8, !tbaa !140
  %234 = mul i64 %233, %229
  %235 = load i64, ptr %230, align 8, !tbaa !139
  %236 = load i32, ptr %231, align 4, !tbaa !114
  %237 = trunc nuw nsw i64 %indvars.iv132 to i32
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = mul i64 %235, %239
  %241 = add i64 %240, %234
  %242 = shl i64 %241, 3
  %243 = add i64 %242, %225
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %222, align 8, !tbaa !124
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv132
  %247 = load i64, ptr %246, align 2
  store i64 %247, ptr %244, align 2
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %248 = load i32, ptr %219, align 8, !tbaa !117
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next133, %249
  br i1 %250, label %232, label %._crit_edge, !llvm.loop !153

251:                                              ; preds = %20
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_49InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf1Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = alloca [29 x ptr], align 16
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = udiv i32 %1, 29
  br label %_ZN9Imath_3_24modpEii.exit

7:                                                ; preds = %2
  %8 = sub i32 28, %1
  %9 = udiv i32 %8, 29
  %10 = sub nsw i32 0, %9
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %5, %7
  %11 = phi i32 [ %10, %7 ], [ %6, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %12, i64 232, i1 false), !tbaa !41
  %.neg = mul i32 %11, -29
  %13 = add i32 %.neg, %1
  br label %15

14:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %_ZN9Imath_3_24modpEii.exit, %15
  %indvars.iv = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit ], [ %indvars.iv.next, %15 ]
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %13, %16
  %18 = srem i32 %17, 29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !143
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = alloca [3 x ptr], align 16
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = udiv i32 %1, 3
  br label %_ZN9Imath_3_24modpEii.exit

7:                                                ; preds = %2
  %8 = sub i32 2, %1
  %9 = udiv i32 %8, 3
  %10 = sub nsw i32 0, %9
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %5, %7
  %11 = phi i32 [ %10, %7 ], [ %6, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa !41
  %.neg = mul i32 %11, -3
  %13 = add i32 %.neg, %1
  br label %15

14:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %_ZN9Imath_3_24modpEii.exit, %15
  %indvars.iv = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit ], [ %indvars.iv.next, %15 ]
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %13, %16
  %18 = srem i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = icmp slt i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %1, %8
  %10 = add nsw i32 %8, -1
  %spec.select = select i1 %9, i32 %10, i32 %1
  %.010 = select i1 %6, i32 %5, i32 %spec.select
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  tail call void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %.010)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !112, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !117
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i16 0, ptr %23, align 2, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 108
  store i16 0, ptr %24, align 2, !tbaa !145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !147

.loopexit:                                        ; preds = %21, %.preheader, %3
  %25 = and i32 %.010, 1
  %.not = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %.not, label %34, label %27

27:                                               ; preds = %.loopexit
  %28 = load ptr, ptr %26, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !117
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr nonnull align 2 %29, i64 %33, i1 false)
  br label %54

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %36

36:                                               ; preds = %36, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %26, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %40 = load i64, ptr %38, align 2
  store i64 %40, ptr %39, align 2
  %41 = load ptr, ptr %26, align 8, !tbaa !124
  %42 = load i32, ptr %35, align 8, !tbaa !117
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr %41, i64 %43
  %45 = getelementptr i8, ptr %44, i64 88
  %46 = trunc i64 %indvars.iv.i to i32
  %47 = add i32 %46, 13
  %48 = add i32 %47, %42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %41, i64 %49
  %51 = load i64, ptr %45, align 2
  store i64 %51, ptr %50, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv.exit, label %36, !llvm.loop !148

_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv.exit: ; preds = %36
  %52 = load i32, ptr %35, align 8, !tbaa !117
  %53 = load ptr, ptr %26, align 8, !tbaa !124
  tail call void @_ZN7Imf_3_47RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %52, ptr noundef %53, ptr noundef %2)
  br label %54

54:                                               ; preds = %_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv.exit, %27
  ret void
}

declare void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_47RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_47RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %7, align 2
  store i64 %9, ptr %8, align 2
  %10 = load ptr, ptr %2, align 8, !tbaa !124
  %11 = load i32, ptr %3, align 8, !tbaa !117
  %12 = sext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 88
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %15, 13
  %17 = add i32 %16, %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %18
  %20 = load i64, ptr %14, align 2
  store i64 %20, ptr %19, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !148
}

declare void @_ZN7Imf_3_47RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_413RgbaInputFileC2EiPKci(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EiPKci(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
          to label %._crit_edge.i.i unwind label %23

._crit_edge.i.i:                                  ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !84
  store i8 0, ptr %10, align 8, !tbaa !86
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %13 unwind label %25

13:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1)
          to label %14 unwind label %27

14:                                               ; preds = %13
  store ptr %12, ptr %7, align 8, !tbaa !158
  %15 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %17 = invoke fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit unwind label %29

_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit:      ; preds = %.noexc15
  %.not = icmp samesign ult i32 %17, 32
  br i1 %.not, label %33, label %18

18:                                               ; preds = %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  %19 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #29
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %17)
          to label %22 unwind label %31

22:                                               ; preds = %20
  store ptr %19, ptr %8, align 8, !tbaa !159
  br label %33

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #30
  br label %34

29:                                               ; preds = %.noexc15, %.noexc14, %14, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 392) #30
  br label %34

33:                                               ; preds = %22, %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  ret void

34:                                               ; preds = %29, %31, %27, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %32, %31 ], [ %30, %29 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.1) #32
  %36 = load ptr, ptr %7, align 8, !tbaa !158
  %.not11 = icmp eq ptr %36, null
  br i1 %.not11, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 8) #30
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !154
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #30
  br label %42

42:                                               ; preds = %41, %38
  invoke void @__cxa_rethrow() #33
          to label %53 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !87
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %10, align 8, !tbaa !86
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn12 = phi { ptr, i32 } [ %24, %23 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %45 ]
  resume { ptr, i32 } %.pn12

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3, i1 noundef zeroext true)
          to label %._crit_edge.i.i unwind label %23

._crit_edge.i.i:                                  ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !84
  store i8 0, ptr %10, align 8, !tbaa !86
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %13 unwind label %25

13:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1)
          to label %14 unwind label %27

14:                                               ; preds = %13
  store ptr %12, ptr %7, align 8, !tbaa !158
  %15 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %17 = invoke fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit unwind label %29

_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit:      ; preds = %.noexc15
  %.not = icmp samesign ult i32 %17, 32
  br i1 %.not, label %33, label %18

18:                                               ; preds = %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  %19 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #29
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %17)
          to label %22 unwind label %31

22:                                               ; preds = %20
  store ptr %19, ptr %8, align 8, !tbaa !159
  br label %33

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #30
  br label %34

29:                                               ; preds = %.noexc15, %.noexc14, %14, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 392) #30
  br label %34

33:                                               ; preds = %22, %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  ret void

34:                                               ; preds = %29, %31, %27, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %32, %31 ], [ %30, %29 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.1) #32
  %36 = load ptr, ptr %7, align 8, !tbaa !158
  %.not11 = icmp eq ptr %36, null
  br i1 %.not11, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 8) #30
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !154
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #30
  br label %42

42:                                               ; preds = %41, %38
  invoke void @__cxa_rethrow() #33
          to label %53 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !87
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %10, align 8, !tbaa !86
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn12 = phi { ptr, i32 } [ %24, %23 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %45 ]
  resume { ptr, i32 } %.pn12

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_413RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, i32 noundef %4, i1 noundef zeroext true)
          to label %9 unwind label %62

9:                                                ; preds = %5
  store ptr %8, ptr %7, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !84
  store i8 0, ptr %13, align 8, !tbaa !86
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %16 unwind label %64

16:                                               ; preds = %9
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1)
          to label %17 unwind label %66

17:                                               ; preds = %16
  store ptr %15, ptr %10, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %68

19:                                               ; preds = %17
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %20 unwind label %68

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !87
  %22 = icmp eq ptr %21, %13
  %23 = load ptr, ptr %6, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  br i1 %25, label %26, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %20
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i = icmp eq ptr %6, %12
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !160

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !86
  store i8 %32, ptr %21, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !84
  store i64 %34, ptr %14, align 8, !tbaa !84
  %35 = load ptr, ptr %12, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !86
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %23, ptr %12, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !84
  store i64 %38, ptr %14, align 8, !tbaa !84
  %39 = load i64, ptr %24, align 8, !tbaa !86
  store i64 %39, ptr %13, align 8, !tbaa !86
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %40 = load i64, ptr %13, align 8, !tbaa !86
  store ptr %23, ptr %12, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !84
  store i64 %42, ptr %14, align 8, !tbaa !84
  %43 = load i64, ptr %24, align 8, !tbaa !86
  store i64 %43, ptr %13, align 8, !tbaa !86
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %6, align 8, !tbaa !87
  store i64 %40, ptr %24, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %44 ], [ %24, %45 ], [ %23, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %47, align 8, !tbaa !84
  store i8 0, ptr %46, align 1, !tbaa !86
  %48 = load ptr, ptr %6, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %49, align 8, !tbaa !86
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %10, align 8, !tbaa !158
  %54 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %54)
          to label %.noexc15 unwind label %70

.noexc15:                                         ; preds = %.noexc
  %56 = invoke fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit unwind label %70

_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit:      ; preds = %.noexc15
  %.not = icmp samesign ult i32 %56, 32
  br i1 %.not, label %74, label %57

57:                                               ; preds = %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  %58 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #29
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %58, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %56)
          to label %61 unwind label %72

61:                                               ; preds = %59
  store ptr %58, ptr %11, align 8, !tbaa !159
  br label %74

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

64:                                               ; preds = %9
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

66:                                               ; preds = %16
  %67 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 8) #30
  br label %75

68:                                               ; preds = %19, %17
  %69 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

70:                                               ; preds = %.noexc15, %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 392) #30
  br label %75

74:                                               ; preds = %61, %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  ret void

75:                                               ; preds = %70, %72, %68, %66, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %69, %68 ], [ %67, %66 ], [ %73, %72 ], [ %71, %70 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %76 = call ptr @__cxa_begin_catch(ptr %.1) #32
  %77 = load ptr, ptr %10, align 8, !tbaa !158
  %.not12 = icmp eq ptr %77, null
  br i1 %.not12, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 8) #30
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %7, align 8, !tbaa !154
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #32
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 32) #30
  br label %83

83:                                               ; preds = %82, %79
  invoke void @__cxa_rethrow() #33
          to label %94 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !87
  %88 = icmp eq ptr %87, %13
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %86
  %89 = load i64, ptr %13, align 8, !tbaa !86
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %62
  %.pn13 = phi { ptr, i32 } [ %63, %62 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %85, %86 ]
  resume { ptr, i32 } %.pn13

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable

94:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %4, i1 noundef zeroext true)
          to label %9 unwind label %62

9:                                                ; preds = %5
  store ptr %8, ptr %7, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !84
  store i8 0, ptr %13, align 8, !tbaa !86
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %16 unwind label %64

16:                                               ; preds = %9
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1)
          to label %17 unwind label %66

17:                                               ; preds = %16
  store ptr %15, ptr %10, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %68

19:                                               ; preds = %17
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %20 unwind label %68

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !87
  %22 = icmp eq ptr %21, %13
  %23 = load ptr, ptr %6, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  br i1 %25, label %26, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %20
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i = icmp eq ptr %6, %12
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !160

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !86
  store i8 %32, ptr %21, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !84
  store i64 %34, ptr %14, align 8, !tbaa !84
  %35 = load ptr, ptr %12, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !86
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %23, ptr %12, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !84
  store i64 %38, ptr %14, align 8, !tbaa !84
  %39 = load i64, ptr %24, align 8, !tbaa !86
  store i64 %39, ptr %13, align 8, !tbaa !86
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %40 = load i64, ptr %13, align 8, !tbaa !86
  store ptr %23, ptr %12, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !84
  store i64 %42, ptr %14, align 8, !tbaa !84
  %43 = load i64, ptr %24, align 8, !tbaa !86
  store i64 %43, ptr %13, align 8, !tbaa !86
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %6, align 8, !tbaa !87
  store i64 %40, ptr %24, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %44 ], [ %24, %45 ], [ %23, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %47, align 8, !tbaa !84
  store i8 0, ptr %46, align 1, !tbaa !86
  %48 = load ptr, ptr %6, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %49, align 8, !tbaa !86
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %10, align 8, !tbaa !158
  %54 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %54)
          to label %.noexc15 unwind label %70

.noexc15:                                         ; preds = %.noexc
  %56 = invoke fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit unwind label %70

_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit:      ; preds = %.noexc15
  %.not = icmp samesign ult i32 %56, 32
  br i1 %.not, label %74, label %57

57:                                               ; preds = %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  %58 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #29
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %58, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %56)
          to label %61 unwind label %72

61:                                               ; preds = %59
  store ptr %58, ptr %11, align 8, !tbaa !159
  br label %74

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

64:                                               ; preds = %9
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

66:                                               ; preds = %16
  %67 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 8) #30
  br label %75

68:                                               ; preds = %19, %17
  %69 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

70:                                               ; preds = %.noexc15, %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 392) #30
  br label %75

74:                                               ; preds = %61, %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  ret void

75:                                               ; preds = %70, %72, %68, %66, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %69, %68 ], [ %67, %66 ], [ %73, %72 ], [ %71, %70 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %76 = call ptr @__cxa_begin_catch(ptr %.1) #32
  %77 = load ptr, ptr %10, align 8, !tbaa !158
  %.not12 = icmp eq ptr %77, null
  br i1 %.not12, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 8) #30
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %7, align 8, !tbaa !154
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #32
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 32) #30
  br label %83

83:                                               ; preds = %82, %79
  invoke void @__cxa_rethrow() #33
          to label %94 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !87
  %88 = icmp eq ptr %87, %13
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %86
  %89 = load i64, ptr %13, align 8, !tbaa !86
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %62
  %.pn13 = phi { ptr, i32 } [ %63, %62 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %85, %86 ]
  resume { ptr, i32 } %.pn13

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable

94:                                               ; preds = %83
  unreachable
}

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 64) i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call fastcc noundef i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !166
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !86
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !160

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !166
  %34 = load ptr, ptr %26, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  %37 = load ptr, ptr %26, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !86
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
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !160

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.sink.split, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN7Imf_3_412hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %2)
  br i1 %9, label %10, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %8
  %.pr.pre = load i64, ptr %5, align 8, !tbaa !84, !noalias !167
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_49multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14

17:                                               ; preds = %10
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %17
  %19 = load ptr, ptr %1, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !87
  %bcmp.i = tail call i32 @bcmp(ptr %20, ptr %19, i64 %14)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.thread-pre-split_crit_edge, %10
  %22 = phi i64 [ %15, %10 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !81, !alias.scope !167
  %24 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  store i64 %22, ptr %4, align 8, !tbaa !91, !noalias !167
  %25 = icmp ugt i64 %22, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %26, ptr %0, align 8, !tbaa !87, !alias.scope !167
  %27 = load i64, ptr %4, align 8, !tbaa !91, !noalias !167
  store i64 %27, ptr %23, align 8, !tbaa !86, !alias.scope !167
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14
  %28 = phi ptr [ %26, %.noexc.i.i ], [ %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %24, align 1, !tbaa !86
  store i8 %30, ptr %28, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %24, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !91, !noalias !167
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !84, !alias.scope !167
  %34 = load ptr, ptr %0, align 8, !tbaa !87, !alias.scope !167
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  %36 = load i64, ptr %33, align 8, !tbaa !84, !alias.scope !167
  %37 = icmp eq i64 %36, 4611686018427387903
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i12 unwind label %40

.noexc.i12:                                       ; preds = %38
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !87, !alias.scope !167
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %44 = load i64, ptr %23, align 8, !tbaa !86, !alias.scope !167
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
  br label %common.resume

common.resume:                                    ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.sink.split: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %17, %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !84
  store i8 0, ptr %46, align 8, !tbaa !86
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_413RgbaInputFileD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #30
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !166
  %18 = load ptr, ptr %10, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  %21 = load ptr, ptr %10, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !86
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !160

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !166
  %41 = load ptr, ptr %33, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #32
  %44 = load ptr, ptr %33, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #32
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !86
  %.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !160

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #32
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #30
  br label %55

55:                                               ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, %5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !159
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %61) #30
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %66 = load ptr, ptr %65, align 8, !tbaa !124
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, label %68

68:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %66) #30
  br label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit

_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit:      ; preds = %64, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 392) #30
  br label %69

69:                                               ; preds = %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %74 = load i64, ptr %72, align 8, !tbaa !86
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_413RgbaInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.Imf_3_4::Slice", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.Imf_3_4::Slice", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.Imf_3_4::Slice", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Imf_3_4::Slice", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.Imf_3_4::Slice", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %33, label %23

23:                                               ; preds = %4
  %24 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %22) #32
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %25

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_system_errori(i32 noundef %24) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %23
  %26 = load ptr, ptr %21, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYca14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(392) %26, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %30

28:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #32
  br label %255

30:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #32
  br label %256

33:                                               ; preds = %4
  %34 = shl i64 %2, 3
  %35 = shl i64 %3, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %36, ptr %39, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %33
  %44 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %43)
          to label %.noexc43 unwind label %80

.noexc43:                                         ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = invoke fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull readonly align 8 dereferenceable(32) %45)
          to label %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit unwind label %80

_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit:      ; preds = %.noexc43
  %47 = and i32 %46, 16
  %.not29 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not29, label %90, label %49

49:                                               ; preds = %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !81, !alias.scope !173
  %51 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !173
  %52 = load i64, ptr %48, align 8, !tbaa !84, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !173
  store i64 %52, ptr %9, align 8, !tbaa !91, !noalias !173
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %49
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc45 unwind label %82

.noexc45:                                         ; preds = %.noexc.i.i
  store ptr %54, ptr %11, align 8, !tbaa !87, !alias.scope !173
  %55 = load i64, ptr %9, align 8, !tbaa !91, !noalias !173
  store i64 %55, ptr %50, align 8, !tbaa !86, !alias.scope !173
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc45, %49
  %56 = phi ptr [ %54, %.noexc45 ], [ %50, %49 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %51, align 1, !tbaa !86
  store i8 %58, ptr %56, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

59:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %51, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %59, %57, %._crit_edge.i.i.i
  %60 = load i64, ptr %9, align 8, !tbaa !91, !noalias !173
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !84, !alias.scope !173
  %62 = load ptr, ptr %11, align 8, !tbaa !87, !alias.scope !173
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !173
  %64 = load i64, ptr %61, align 8, !tbaa !84, !alias.scope !173
  %65 = icmp eq i64 %64, 4611686018427387903
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %66
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !87, !alias.scope !173
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  %72 = load i64, ptr %50, align 8, !tbaa !86, !alias.scope !173
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 1, ptr noundef %1, i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %74 unwind label %84

74:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %75 unwind label %84

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = load ptr, ptr %11, align 8, !tbaa !87
  %77 = icmp eq ptr %76, %50
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %78 = load i64, ptr %50, align 8, !tbaa !86
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

80:                                               ; preds = %.noexc43, %.noexc, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %254

82:                                               ; preds = %.noexc.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %74, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load ptr, ptr %11, align 8, !tbaa !87
  %87 = icmp eq ptr %86, %50
  br i1 %87, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %84
  %88 = load i64, ptr %50, align 8, !tbaa !86
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #30
  br label %.body

.body:                                            ; preds = %84, %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn35 = phi { ptr, i32 } [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %83, %82 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %69, %68 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %254

90:                                               ; preds = %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %91, ptr %13, align 8, !tbaa !81, !alias.scope !176
  %92 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !176
  %93 = load i64, ptr %48, align 8, !tbaa !84, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !176
  store i64 %93, ptr %8, align 8, !tbaa !91, !noalias !176
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i56, label %._crit_edge.i.i.i49

.noexc.i.i56:                                     ; preds = %90
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc57 unwind label %183

.noexc57:                                         ; preds = %.noexc.i.i56
  store ptr %95, ptr %13, align 8, !tbaa !87, !alias.scope !176
  %96 = load i64, ptr %8, align 8, !tbaa !91, !noalias !176
  store i64 %96, ptr %91, align 8, !tbaa !86, !alias.scope !176
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc57, %90
  %97 = phi ptr [ %95, %.noexc57 ], [ %91, %90 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

98:                                               ; preds = %._crit_edge.i.i.i49
  %99 = load i8, ptr %92, align 1, !tbaa !86
  store i8 %99, ptr %97, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

100:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %100, %98, %._crit_edge.i.i.i49
  %101 = load i64, ptr %8, align 8, !tbaa !91, !noalias !176
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !84, !alias.scope !176
  %103 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !176
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !176
  %105 = load i64, ptr %102, align 8, !tbaa !84, !alias.scope !176
  %106 = icmp eq i64 %105, 4611686018427387903
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i55 unwind label %109

.noexc.i55:                                       ; preds = %107
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60 unwind label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51, %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !176
  %112 = icmp eq ptr %111, %91
  br i1 %112, label %.body58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %109
  %113 = load i64, ptr %91, align 8, !tbaa !86, !alias.scope !176
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #30
  br label %.body58

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 1, ptr noundef %1, i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %115 unwind label %185

115:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %116 unwind label %185

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %117 = load ptr, ptr %13, align 8, !tbaa !87
  %118 = icmp eq ptr %117, %91
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %116
  %119 = load i64, ptr %91, align 8, !tbaa !86
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %121, ptr %15, align 8, !tbaa !81, !alias.scope !179
  %122 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !179
  %123 = load i64, ptr %48, align 8, !tbaa !84, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !179
  store i64 %123, ptr %7, align 8, !tbaa !91, !noalias !179
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i.i71, label %._crit_edge.i.i.i64

.noexc.i.i71:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc72 unwind label %191

.noexc72:                                         ; preds = %.noexc.i.i71
  store ptr %125, ptr %15, align 8, !tbaa !87, !alias.scope !179
  %126 = load i64, ptr %7, align 8, !tbaa !91, !noalias !179
  store i64 %126, ptr %121, align 8, !tbaa !86, !alias.scope !179
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %.noexc72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %127 = phi ptr [ %125, %.noexc72 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  ]

128:                                              ; preds = %._crit_edge.i.i.i64
  %129 = load i8, ptr %122, align 1, !tbaa !86
  store i8 %129, ptr %127, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65

130:                                              ; preds = %._crit_edge.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65: ; preds = %130, %128, %._crit_edge.i.i.i64
  %131 = load i64, ptr %7, align 8, !tbaa !91, !noalias !179
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !84, !alias.scope !179
  %133 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !179
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !179
  %135 = load i64, ptr %132, align 8, !tbaa !84, !alias.scope !179
  %136 = icmp eq i64 %135, 4611686018427387903
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i66

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i70 unwind label %139

.noexc.i70:                                       ; preds = %137
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75 unwind label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i66, %137
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !179
  %142 = icmp eq ptr %141, %121
  br i1 %142, label %.body73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %139
  %143 = load i64, ptr %121, align 8, !tbaa !86, !alias.scope !179
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #30
  br label %.body73

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 1, ptr noundef nonnull %145, i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %146 unwind label %193

146:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %147 unwind label %193

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %148 = load ptr, ptr %15, align 8, !tbaa !87
  %149 = icmp eq ptr %148, %121
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %147
  %150 = load i64, ptr %121, align 8, !tbaa !86
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %152, ptr %17, align 8, !tbaa !81, !alias.scope !182
  %153 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !182
  %154 = load i64, ptr %48, align 8, !tbaa !84, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !182
  store i64 %154, ptr %6, align 8, !tbaa !91, !noalias !182
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc.i.i86, label %._crit_edge.i.i.i79

.noexc.i.i86:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc87 unwind label %199

.noexc87:                                         ; preds = %.noexc.i.i86
  store ptr %156, ptr %17, align 8, !tbaa !87, !alias.scope !182
  %157 = load i64, ptr %6, align 8, !tbaa !91, !noalias !182
  store i64 %157, ptr %152, align 8, !tbaa !86, !alias.scope !182
  br label %._crit_edge.i.i.i79

._crit_edge.i.i.i79:                              ; preds = %.noexc87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %158 = phi ptr [ %156, %.noexc87 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  switch i64 %154, label %161 [
    i64 1, label %159
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80
  ]

159:                                              ; preds = %._crit_edge.i.i.i79
  %160 = load i8, ptr %153, align 1, !tbaa !86
  store i8 %160, ptr %158, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80

161:                                              ; preds = %._crit_edge.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %153, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80: ; preds = %161, %159, %._crit_edge.i.i.i79
  %162 = load i64, ptr %6, align 8, !tbaa !91, !noalias !182
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !84, !alias.scope !182
  %164 = load ptr, ptr %17, align 8, !tbaa !87, !alias.scope !182
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  %166 = load i64, ptr %163, align 8, !tbaa !84, !alias.scope !182
  %167 = icmp eq i64 %166, 4611686018427387903
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i85 unwind label %170

.noexc.i85:                                       ; preds = %168
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90 unwind label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %17, align 8, !tbaa !87, !alias.scope !182
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %.body88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %170
  %174 = load i64, ptr %152, align 8, !tbaa !86, !alias.scope !182
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #30
  br label %.body88

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef 1, ptr noundef nonnull %176, i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %177 unwind label %201

177:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %178 unwind label %201

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %179 = load ptr, ptr %17, align 8, !tbaa !87
  %180 = icmp eq ptr %179, %152
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %178
  %181 = load i64, ptr %152, align 8, !tbaa !86
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %207

183:                                              ; preds = %.noexc.i.i56
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

185:                                              ; preds = %115, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %187 = load ptr, ptr %13, align 8, !tbaa !87
  %188 = icmp eq ptr %187, %91
  br i1 %188, label %.body58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %185
  %189 = load i64, ptr %91, align 8, !tbaa !86
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #30
  br label %.body58

.body58:                                          ; preds = %185, %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  %.pn = phi { ptr, i32 } [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %184, %183 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ], [ %110, %109 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %254

191:                                              ; preds = %.noexc.i.i71
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

193:                                              ; preds = %146, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %195 = load ptr, ptr %15, align 8, !tbaa !87
  %196 = icmp eq ptr %195, %121
  br i1 %196, label %.body73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %193
  %197 = load i64, ptr %121, align 8, !tbaa !86
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #30
  br label %.body73

.body73:                                          ; preds = %193, %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  %.pn31 = phi { ptr, i32 } [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %192, %191 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %140, %139 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %254

199:                                              ; preds = %.noexc.i.i86
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

201:                                              ; preds = %177, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = load ptr, ptr %17, align 8, !tbaa !87
  %204 = icmp eq ptr %203, %152
  br i1 %204, label %.body88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %201
  %205 = load i64, ptr %152, align 8, !tbaa !86
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #30
  br label %.body88

.body88:                                          ; preds = %201, %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  %.pn33 = phi { ptr, i32 } [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %200, %199 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82 ], [ %171, %170 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %254

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %208, ptr %19, align 8, !tbaa !81, !alias.scope !185
  %209 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !185
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !84, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !185
  store i64 %211, ptr %5, align 8, !tbaa !91, !noalias !185
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i.i110, label %._crit_edge.i.i.i103

.noexc.i.i110:                                    ; preds = %207
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc111 unwind label %246

.noexc111:                                        ; preds = %.noexc.i.i110
  store ptr %213, ptr %19, align 8, !tbaa !87, !alias.scope !185
  %214 = load i64, ptr %5, align 8, !tbaa !91, !noalias !185
  store i64 %214, ptr %208, align 8, !tbaa !86, !alias.scope !185
  br label %._crit_edge.i.i.i103

._crit_edge.i.i.i103:                             ; preds = %.noexc111, %207
  %215 = phi ptr [ %213, %.noexc111 ], [ %208, %207 ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  ]

216:                                              ; preds = %._crit_edge.i.i.i103
  %217 = load i8, ptr %209, align 1, !tbaa !86
  store i8 %217, ptr %215, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

218:                                              ; preds = %._crit_edge.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %209, i64 %211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104: ; preds = %218, %216, %._crit_edge.i.i.i103
  %219 = load i64, ptr %5, align 8, !tbaa !91, !noalias !185
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !84, !alias.scope !185
  %221 = load ptr, ptr %19, align 8, !tbaa !87, !alias.scope !185
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !185
  %223 = load i64, ptr %220, align 8, !tbaa !84, !alias.scope !185
  %224 = icmp eq i64 %223, 4611686018427387903
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i109 unwind label %227

.noexc.i109:                                      ; preds = %225
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114 unwind label %227

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105, %225
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %19, align 8, !tbaa !87, !alias.scope !185
  %230 = icmp eq ptr %229, %208
  br i1 %230, label %.body112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %227
  %231 = load i64, ptr %208, align 8, !tbaa !86, !alias.scope !185
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #30
  br label %.body112

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 6
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef 1, ptr noundef nonnull %233, i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %234 unwind label %248

234:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %235 unwind label %248

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %236 = load ptr, ptr %19, align 8, !tbaa !87
  %237 = icmp eq ptr %236, %208
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %235
  %238 = load i64, ptr %208, align 8, !tbaa !86
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %240 = load ptr, ptr %41, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %241 unwind label %80

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %242 = load ptr, ptr %37, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %242)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

246:                                              ; preds = %.noexc.i.i110
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

248:                                              ; preds = %234, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %250 = load ptr, ptr %19, align 8, !tbaa !87
  %251 = icmp eq ptr %250, %208
  br i1 %251, label %.body112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %248
  %252 = load i64, ptr %208, align 8, !tbaa !86
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #30
  br label %.body112

.body112:                                         ; preds = %248, %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  %.pn37 = phi { ptr, i32 } [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %247, %246 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106 ], [ %228, %227 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %254

254:                                              ; preds = %.body112, %.body88, %.body73, %.body58, %.body, %80
  %.pn39 = phi { ptr, i32 } [ %81, %80 ], [ %.pn37, %.body112 ], [ %.pn35, %.body ], [ %.pn33, %.body88 ], [ %.pn31, %.body73 ], [ %.pn, %.body58 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %256

255:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %28
  ret void

256:                                              ; preds = %254, %30
  %.pn41 = phi { ptr, i32 } [ %31, %30 ], [ %.pn39, %254 ]
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile12setLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #30
  br label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit

_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit:      ; preds = %13, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 392) #30
  br label %18

18:                                               ; preds = %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, %2
  store ptr null, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %18
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %.not22.i = icmp eq ptr %3, %22
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !160

33:                                               ; preds = %29
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %26, align 1, !tbaa !86
  store i8 %35, ptr %23, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !84
  %39 = load ptr, ptr %22, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !86
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %22, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !84
  store i64 %43, ptr %41, align 8, !tbaa !84
  %44 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %44, ptr %24, align 8, !tbaa !86
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %24, align 8, !tbaa !86
  store ptr %26, ptr %22, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %47, ptr %48, align 8, !tbaa !84
  %49 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %49, ptr %24, align 8, !tbaa !86
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %3, align 8, !tbaa !87
  store i64 %45, ptr %27, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %3, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %23, %50 ], [ %27, %51 ], [ %26, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !84
  store i8 0, ptr %52, align 1, !tbaa !86
  %54 = load ptr, ptr %3, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %55, align 8, !tbaa !86
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load ptr, ptr %19, align 8, !tbaa !158
  %60 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %60)
  %62 = call fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull readonly align 8 dereferenceable(32) %22)
  %.not = icmp samesign ult i32 %62, 32
  br i1 %.not, label %69, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #29
  %65 = load ptr, ptr %19, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %62)
          to label %66 unwind label %67

66:                                               ; preds = %63
  store ptr %64, ptr %5, align 8, !tbaa !159
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 392) #30
  br label %83

69:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %70, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %70, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %74, align 8, !tbaa !55
  %75 = load ptr, ptr %19, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %76 unwind label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %71, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %77)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %81, %67
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile15setPartAndLayerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #30
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #30
  br label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit

_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit:      ; preds = %14, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 392) #30
  br label %19

19:                                               ; preds = %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, %3
  store ptr null, ptr %6, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 8) #30
  br label %24

24:                                               ; preds = %23, %19
  store ptr null, ptr %20, align 8, !tbaa !158
  %25 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %1)
          to label %28 unwind label %75

28:                                               ; preds = %24
  store ptr %25, ptr %20, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(49) %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  br i1 %36, label %37, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %28
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !84
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %4, %30
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !160

41:                                               ; preds = %37
  switch i64 %39, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %34, align 1, !tbaa !86
  store i8 %43, ptr %31, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %38, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !84
  %47 = load ptr, ptr %30, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !86
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %30, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !84
  store i64 %51, ptr %49, align 8, !tbaa !84
  %52 = load i64, ptr %35, align 8, !tbaa !86
  store i64 %52, ptr %32, align 8, !tbaa !86
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %53 = load i64, ptr %32, align 8, !tbaa !86
  store ptr %34, ptr %30, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %55, ptr %56, align 8, !tbaa !84
  %57 = load i64, ptr %35, align 8, !tbaa !86
  store i64 %57, ptr %32, align 8, !tbaa !86
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %31, ptr %4, align 8, !tbaa !87
  store i64 %53, ptr %35, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %4, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %58, %59
  %60 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %31, %58 ], [ %35, %59 ], [ %34, %37 ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %61, align 8, !tbaa !84
  store i8 0, ptr %60, align 1, !tbaa !86
  %62 = load ptr, ptr %4, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %63, align 8, !tbaa !86
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %20, align 8, !tbaa !158
  %68 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %68)
  %70 = call fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull readonly align 8 dereferenceable(32) %30)
  %.not = icmp samesign ult i32 %70, 32
  br i1 %.not, label %79, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #29
  %73 = load ptr, ptr %20, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %70)
          to label %74 unwind label %77

74:                                               ; preds = %71
  store ptr %72, ptr %6, align 8, !tbaa !159
  br label %79

75:                                               ; preds = %24
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 8) #30
  br label %93

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 392) #30
  br label %93

79:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %80, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %81, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %80, ptr %82, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %80, ptr %83, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %84, align 8, !tbaa !55
  %85 = load ptr, ptr %20, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %86 unwind label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %81, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %87)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %77, %91, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %92, %91 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile7setPartEi(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !84
  store i8 0, ptr %3, align 8, !tbaa !86
  invoke void @_ZN7Imf_3_413RgbaInputFile15setPartAndLayerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %10

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %8 = load i64, ptr %3, align 8, !tbaa !86
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !87
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !86
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #32
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %.sroa.speculated16.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader.i, label %.preheader24.i

.preheader.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc
  %.01027.i = phi i32 [ %15, %.noexc ], [ %.sroa.speculated16.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %11, i32 noundef %.01027.i)
          to label %.noexc unwind label %.loopexit36

.noexc:                                           ; preds = %.preheader.i
  %15 = add i32 %.01027.i, 1
  %exitcond.not.i = icmp eq i32 %.01027.i, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEii.exit, label %.preheader.i, !llvm.loop !141

.preheader24.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc30
  %.026.i = phi i32 [ %16, %.noexc30 ], [ %.sroa.speculated.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %11, i32 noundef %.026.i)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %.preheader24.i
  %16 = add nsw i32 %.026.i, -1
  %.not.not.i = icmp sgt i32 %.026.i, %.sroa.speculated16.i
  br i1 %.not.not.i, label %.preheader24.i, label %_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEii.exit, !llvm.loop !142

_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEii.exit: ; preds = %.noexc30, %.noexc
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #32
  br label %.loopexit

.loopexit36:                                      ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %.preheader24.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit36
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #32
  br label %common.resume

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  tail call void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %1, i32 noundef %2)
  %23 = load ptr, ptr %21, align 8, !tbaa !158
  %24 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = tail call fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull readonly align 8 dereferenceable(32) %26)
  %28 = and i32 %27, 16
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %.loopexit, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %21, align 8, !tbaa !158
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_49InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !81, !alias.scope !188
  %33 = load ptr, ptr %26, align 8, !tbaa !87, !noalias !188
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !84, !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !188
  store i64 %35, ptr %4, align 8, !tbaa !91, !noalias !188
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %29
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %37, ptr %5, align 8, !tbaa !87, !alias.scope !188
  %38 = load i64, ptr %4, align 8, !tbaa !91, !noalias !188
  store i64 %38, ptr %32, align 8, !tbaa !86, !alias.scope !188
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %29
  %39 = phi ptr [ %37, %.noexc.i.i ], [ %32, %29 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !86
  store i8 %41, ptr %39, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %42, %40, %._crit_edge.i.i.i
  %43 = load i64, ptr %4, align 8, !tbaa !91, !noalias !188
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !84, !alias.scope !188
  %45 = load ptr, ptr %5, align 8, !tbaa !87, !alias.scope !188
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  %47 = load i64, ptr %44, align 8, !tbaa !84, !alias.scope !188
  %48 = icmp eq i64 %47, 4611686018427387903
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %49
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !87, !alias.scope !188
  %54 = icmp eq ptr %53, %32
  br i1 %54, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %55 = load i64, ptr %32, align 8, !tbaa !86, !alias.scope !188
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #30
  br label %common.resume

common.resume:                                    ; preds = %51, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %18 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %57 = invoke noundef ptr @_ZNK7Imf_3_411FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %80

58:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %59 = load ptr, ptr %5, align 8, !tbaa !87
  %60 = icmp eq ptr %59, %32
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %32, align 8, !tbaa !86
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %21, align 8, !tbaa !158
  %64 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %64)
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !191
  %71 = ptrtoint ptr %70 to i64
  %.not2740 = icmp sgt i32 %1, %2
  br i1 %.not2740, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !195
  %.not2838 = icmp sgt i32 %66, %68
  br i1 %.not2838, label %.loopexit, label %.lr.ph42.split

.lr.ph42.split:                                   ; preds = %.lr.ph42
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !196
  %76 = sext i32 %66 to i64
  %77 = add i32 %68, 1
  %78 = sext i32 %1 to i64
  %79 = add i32 %2, 1
  br label %.lr.ph

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !87
  %83 = icmp eq ptr %82, %32
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %80
  %84 = load i64, ptr %32, align 8, !tbaa !86
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.lr.ph:                                           ; preds = %.lr.ph42.split, %._crit_edge
  %indvars.iv46 = phi i64 [ %78, %.lr.ph42.split ], [ %indvars.iv.next47, %._crit_edge ]
  %86 = mul i64 %73, %indvars.iv46
  %87 = add i64 %86, %71
  br label %88

._crit_edge:                                      ; preds = %88
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %lftr.wideiv49 = trunc i64 %indvars.iv.next47 to i32
  %exitcond50.not = icmp eq i32 %79, %lftr.wideiv49
  br i1 %exitcond50.not, label %.loopexit, label %.lr.ph, !llvm.loop !197

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ %76, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = mul i64 %75, %indvars.iv
  %90 = add i64 %87, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i16, ptr %91, align 2, !tbaa !145
  store i16 %93, ptr %92, align 2, !tbaa !145
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i16 %93, ptr %94, align 2, !tbaa !145
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %77, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !198

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEii.exit
  ret void
}

declare void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_49InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_411FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile10readPixelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_413RgbaInputFile10isCompleteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = tail call noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i32 %.057, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !154
  %9 = tail call noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !199

.lr.ph:                                           ; preds = %1, %6
  %.057 = phi i32 [ %7, %6 ], [ 0, %1 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !154
  %11 = tail call noundef zeroext i1 @_ZNK7Imf_3_418MultiPartInputFile12partCompleteEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.057)
  br i1 %11, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %11, %.lr.ph ], [ %11, %6 ]
  ret i1 %.lcssa
}

declare noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_418MultiPartInputFile12partCompleteEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413RgbaInputFile5partsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = tail call noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_413RgbaInputFile8fileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef ptr @_ZNK7Imf_3_49InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_413RgbaInputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_49InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile13displayWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_413RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load float, ptr %5, align 4, !tbaa !78
  ret float %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_413RgbaInputFile18screenWindowCenterEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec2.8") align 4 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %7 = load float, ptr %6, align 4, !tbaa !43
  store float %7, ptr %0, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !45
  store float %10, ptr %8, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_413RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load float, ptr %5, align 4, !tbaa !78
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413RgbaInputFile9lineOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !29
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413RgbaInputFile11compressionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !79
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413RgbaInputFile7versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = tail call noundef i32 @_ZNK7Imf_3_49InputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK7Imf_3_49InputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_417hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %6, ptr %3, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %9, ptr %7, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !208
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !201
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !207
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !53
  store ptr %15, ptr %8, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !210

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !203
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !211

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !55
  store i64 %29, ptr %17, align 8, !tbaa !55
  store ptr %21, ptr %5, align 8, !tbaa !203
  %.pre = load ptr, ptr %10, align 8, !tbaa !212
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !204
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
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
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %0, align 8, !tbaa !204
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  store ptr %9, ptr %5, align 8, !tbaa !207
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !213

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !201
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !204
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #29
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %27, ptr noundef nonnull align 4 dereferenceable(272) %26, i64 272, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !214
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !200
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !201
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !207
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  store ptr %43, ptr %5, align 8, !tbaa !207
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !201
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !200
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !213

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !201
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !201
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !204
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #29
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %62, ptr noundef nonnull align 4 dereferenceable(272) %61, i64 272, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !214
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !209
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !200
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !200
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #32
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #33
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !201
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !215

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink12.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #31
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 304) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !86
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
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN7Imf_3_412hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_49multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRgbaFile.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_410OutputFileE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 48}
!9 = !{!"_ZTSN7Imf_3_414RgbaOutputFile5ToYcaE", !10, i64 0, !4, i64 40, !12, i64 48, !12, i64 49, !12, i64 50, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 68, !13, i64 72, !15, i64 76, !17, i64 88, !6, i64 96, !17, i64 312, !17, i64 320, !18, i64 328, !18, i64 336, !13, i64 344, !13, i64 348}
!10 = !{!"_ZTSSt5mutex", !11, i64 0}
!11 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!15 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !16, i64 0, !16, i64 4, !16, i64 8}
!16 = !{!"float", !6, i64 0}
!17 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!9, !12, i64 49}
!20 = !{!9, !12, i64 50}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !13, i64 0, !13, i64 4}
!23 = !{!22, !13, i64 4}
!24 = !{!9, !13, i64 52}
!25 = !{!9, !13, i64 56}
!26 = !{!9, !13, i64 60}
!27 = !{!9, !13, i64 64}
!28 = !{!9, !4, i64 40}
!29 = !{!14, !14, i64 0}
!30 = !{!9, !14, i64 68}
!31 = !{!9, !13, i64 72}
!32 = !{!15, !16, i64 0}
!33 = !{!15, !16, i64 4}
!34 = !{!15, !16, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !17, i64 88}
!38 = !{!9, !17, i64 312}
!39 = !{!9, !13, i64 344}
!40 = !{!9, !13, i64 348}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !36}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !16, i64 0, !16, i64 4}
!45 = !{!44, !16, i64 4}
!46 = !{!9, !17, i64 320}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !18, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!52 = !{!48, !51, i64 8}
!53 = !{!48, !51, i64 16}
!54 = !{!48, !51, i64 24}
!55 = !{!48, !18, i64 32}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!9, !18, i64 328}
!59 = !{!9, !18, i64 336}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = !{!13, !13, i64 0}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !4, i64 8}
!72 = !{!"_ZTSN7Imf_3_414RgbaOutputFileE", !4, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN7Imf_3_414RgbaOutputFile5ToYcaE", !5, i64 0}
!74 = !{!72, !73, i64 16}
!75 = !{!76, !13, i64 8}
!76 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !22, i64 0, !22, i64 8}
!77 = !{!76, !13, i64 0}
!78 = !{!16, !16, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !83, i64 0}
!83 = !{!"p1 omnipotent char", !5, i64 0}
!84 = !{!85, !18, i64 8}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !18, i64 8, !6, i64 16}
!86 = !{!6, !6, i64 0}
!87 = !{!85, !83, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!91 = !{!18, !18, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN7Imf_3_49InputPartE", !5, i64 0}
!112 = !{!113, !12, i64 48}
!113 = !{!"_ZTSN7Imf_3_413RgbaInputFile7FromYcaE", !10, i64 0, !111, i64 40, !12, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !14, i64 76, !15, i64 80, !17, i64 96, !6, i64 104, !6, i64 336, !17, i64 360, !17, i64 368, !18, i64 376, !18, i64 384}
!114 = !{!113, !13, i64 52}
!115 = !{!113, !13, i64 56}
!116 = !{!113, !13, i64 60}
!117 = !{!113, !13, i64 64}
!118 = !{!113, !13, i64 68}
!119 = !{!113, !13, i64 72}
!120 = !{!113, !111, i64 40}
!121 = !{!113, !14, i64 76}
!122 = !{!113, !17, i64 96}
!123 = distinct !{!123, !36}
!124 = !{!113, !17, i64 360}
!125 = distinct !{!125, !36}
!126 = !{!113, !17, i64 368}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!139 = !{!113, !18, i64 376}
!140 = !{!113, !18, i64 384}
!141 = distinct !{!141, !36}
!142 = distinct !{!142, !36}
!143 = distinct !{!143, !36}
!144 = distinct !{!144, !36}
!145 = !{!146, !146, i64 0}
!146 = !{!"short", !6, i64 0}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTSN7Imf_3_413RgbaInputFileE", !156, i64 8, !111, i64 16, !157, i64 24, !85, i64 32}
!156 = !{!"p1 _ZTSN7Imf_3_418MultiPartInputFileE", !5, i64 0}
!157 = !{!"p1 _ZTSN7Imf_3_413RgbaInputFile7FromYcaE", !5, i64 0}
!158 = !{!155, !111, i64 16}
!159 = !{!155, !157, i64 24}
!160 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0}
!163 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!164 = !{!165, !13, i64 8}
!165 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!166 = !{!165, !13, i64 12}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!191 = !{!192, !83, i64 8}
!192 = !{!"_ZTSN7Imf_3_45SliceE", !193, i64 0, !83, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !194, i64 40, !12, i64 48, !12, i64 49}
!193 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!194 = !{!"double", !6, i64 0}
!195 = !{!192, !18, i64 24}
!196 = !{!192, !18, i64 16}
!197 = distinct !{!197, !36}
!198 = distinct !{!198, !36}
!199 = distinct !{!199, !36}
!200 = !{!49, !51, i64 24}
!201 = !{!49, !51, i64 16}
!202 = distinct !{!202, !36}
!203 = !{!51, !51, i64 0}
!204 = !{!205, !51, i64 0}
!205 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !51, i64 0, !51, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !5, i64 0}
!207 = !{!205, !51, i64 8}
!208 = !{!206, !206, i64 0}
!209 = !{!49, !51, i64 8}
!210 = distinct !{!210, !36}
!211 = distinct !{!211, !36}
!212 = !{!205, !206, i64 16}
!213 = distinct !{!213, !36}
!214 = !{!49, !50, i64 0}
!215 = distinct !{!215, !36}
!216 = distinct !{!216, !36}
