; ModuleID = 'bench/openexr/original/ImfRgbaFile.ll'
source_filename = "bench/openexr/original/ImfRgbaFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #30
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
  %73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #31
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
  %81 = call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #31
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
  %88 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %73, i64 %87
  %89 = getelementptr inbounds nuw [27 x ptr], ptr %75, i64 0, i64 %indvars.iv
  store ptr %88, ptr %89, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store float 0x3FE47AE140000000, ptr %4, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FD51EB860000000, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store float 0x3FD3333340000000, ptr %5, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3FE3333340000000, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store float 0x3FC3333340000000, ptr %6, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x3FAEB851E0000000, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store float 0x3FD40346E0000000, ptr %7, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0x3FD50E5600000000, ptr %11, align 4, !tbaa !45
  call void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #32
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca13setYCRoundingEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(352) initializes((344, 352)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
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
  br i1 %12, label %13, label %86

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #30
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
  br i1 %21, label %22, label %34

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = sub nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %24, i64 %28, i32 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef 1, ptr noundef nonnull %29, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %30 unwind label %32

30:                                               ; preds = %22
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  br label %34

32:                                               ; preds = %30, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  br label %85

34:                                               ; preds = %31, %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %36 = load i8, ptr %35, align 1, !tbaa !19, !range !56, !noundef !57
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = sub nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %40, i64 %44
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 1, ptr noundef %45, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %46 unwind label %55

46:                                               ; preds = %38
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %7)
          to label %47 unwind label %55

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #30
  %48 = load ptr, ptr %39, align 8, !tbaa !38
  %49 = load i32, ptr %41, align 4, !tbaa !24
  %50 = sub nsw i32 0, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %48, i64 %51, i32 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 1, ptr noundef nonnull %52, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %53 unwind label %57

53:                                               ; preds = %47
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %54 unwind label %57

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #30
  br label %59

55:                                               ; preds = %46, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  br label %85

57:                                               ; preds = %53, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #30
  br label %85

59:                                               ; preds = %54, %34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %61 = load i8, ptr %60, align 2, !tbaa !20, !range !56, !noundef !57
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = sub nsw i32 0, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %65, i64 %69, i32 3
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 1, ptr noundef nonnull %70, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %71 unwind label %73

71:                                               ; preds = %63
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #30
  br label %75

73:                                               ; preds = %71, %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #30
  br label %85

75:                                               ; preds = %72, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %78 unwind label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %79)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #33
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  br label %86

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %73, %57, %55, %32
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %74, %73 ], [ %58, %57 ], [ %56, %55 ], [ %33, %32 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  resume { ptr, i32 } %.pn

86:                                               ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %4
  store ptr %1, ptr %10, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %2, ptr %87, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %3, ptr %88, align 8, !tbaa !59
  ret void
}

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #30
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
  %17 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %18 unwind label %21

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #34
          to label %259 unwind label %19

19:                                               ; preds = %15, %7, %18, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #30
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
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
  %91 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %90, i64 %indvars.iv
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
  %108 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %106, i64 %indvars.iv.i
  %109 = load i64, ptr %107, align 2
  store i64 %109, ptr %108, align 2
  %110 = load ptr, ptr %49, align 8, !tbaa !38
  %111 = load i32, ptr %44, align 8, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = getelementptr %"struct.Imf_3_4::Rgba", ptr %110, i64 %112
  %114 = getelementptr i8, ptr %113, i64 88
  %115 = trunc i64 %indvars.iv.i to i32
  %116 = add i32 %115, 13
  %117 = add i32 %116, %111
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %110, i64 %118
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
  %141 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %140, i64 %indvars.iv77
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
  %.87 = select i1 %255, i32 1, i32 -1
  %257 = add nsw i32 %256, %.87
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN7Imf_3_47RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca9padTmpBufEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %7, align 2
  store i64 %9, ptr %8, align 2
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = load i32, ptr %3, align 8, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = getelementptr %"struct.Imf_3_4::Rgba", ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 88
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %15, 13
  %17 = add i32 %16, %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %10, i64 %18
  %20 = load i64, ptr %14, align 2
  store i64 %20, ptr %19, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca13rotateBuffersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %scevgep, i64 208, i1 false), !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %3, ptr %4, align 8, !tbaa !41
  ret void
}

declare void @_ZN7Imf_3_47RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #15 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca27duplicateSecondToLastBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #15 align 2 {
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
define hidden noundef i32 @_ZNK7Imf_3_414RgbaOutputFile5ToYca15currentScanLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #16 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %2)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %3)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
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
  %15 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #32
  br label %25

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 352) #32
  br label %25

24:                                               ; preds = %17, %12
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  ret void

25:                                               ; preds = %22, %20, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ], [ %21, %20 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(13) %4)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  br label %24

22:                                               ; preds = %20, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  br label %73

24:                                               ; preds = %21, %17
  %25 = and i32 %1, 32
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %56, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %5, i32 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext true)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %5)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %6, i32 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext true)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %6)
          to label %30 unwind label %33

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %56

31:                                               ; preds = %27, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %73

33:                                               ; preds = %29, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %73

35:                                               ; preds = %2
  %36 = and i32 %1, 1
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %42, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %7, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 4 dereferenceable(13) %7)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  br label %42

40:                                               ; preds = %38, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  br label %73

42:                                               ; preds = %39, %35
  %43 = and i32 %1, 2
  %.not11 = icmp eq i32 %43, 0
  br i1 %.not11, label %49, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %8, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(13) %8)
          to label %46 unwind label %47

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  br label %49

47:                                               ; preds = %45, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  br label %73

49:                                               ; preds = %46, %42
  %50 = and i32 %1, 4
  %.not12 = icmp eq i32 %50, 0
  br i1 %.not12, label %56, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %53 unwind label %54

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  br label %56

54:                                               ; preds = %52, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  br label %73

56:                                               ; preds = %49, %53, %24, %30
  %57 = and i32 %1, 8
  %.not15 = icmp eq i32 %57, 0
  br i1 %.not15, label %63, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %10, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  br label %63

61:                                               ; preds = %59, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
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
  call void @__clang_call_terminate(ptr %70) #33
  unreachable

_ZN7Imf_3_411ChannelListD2Ev.exit:                ; preds = %_ZN7Imf_3_411ChannelListaSERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #30
  ret void

71:                                               ; preds = %65, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %61, %54, %47, %40, %33, %31, %22
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %62, %61 ], [ %34, %33 ], [ %32, %31 ], [ %23, %22 ], [ %55, %54 ], [ %48, %47 ], [ %41, %40 ]
  call void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::Header", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %2)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %3)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
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
  %15 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #32
  br label %25

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 352) #32
  br label %25

24:                                               ; preds = %17, %12
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  ret void

25:                                               ; preds = %22, %20, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ], [ %21, %20 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #30
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
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
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
  %32 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 16) #32
  br label %42

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 352) #32
  br label %42

41:                                               ; preds = %34, %29
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30
  ret void

42:                                               ; preds = %39, %37, %35
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %36, %35 ], [ %38, %37 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #30
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef %2, i32 noundef %3, float noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %7, i32 noundef %8, i32 noundef %9)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef %4)
          to label %15 unwind label %24

15:                                               ; preds = %11
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
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
  %21 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #32
  br label %31

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 352) #32
  br label %31

30:                                               ; preds = %23, %18
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30
  ret void

31:                                               ; preds = %28, %26, %24
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414RgbaOutputFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #32
  br label %_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev.exit

_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev.exit:       ; preds = %10, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 352) #32
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414RgbaOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
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
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #30
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %12
  %15 = load ptr, ptr %10, align 8, !tbaa !74
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYca14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %16 unwind label %18

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #30
  br label %58

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #30
  br label %59

21:                                               ; preds = %4
  %22 = shl i64 %2, 3
  %23 = shl i64 %3, 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #30
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef 1, ptr noundef %1, i64 noundef %22, i64 noundef %23, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %29 unwind label %47

29:                                               ; preds = %21
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %30 unwind label %47

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 1, ptr noundef nonnull %31, i64 noundef %22, i64 noundef %23, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %32 unwind label %49

32:                                               ; preds = %30
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %7)
          to label %33 unwind label %49

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 1, ptr noundef nonnull %34, i64 noundef %22, i64 noundef %23, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %35 unwind label %51

35:                                               ; preds = %33
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %36 unwind label %51

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 6
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 1, ptr noundef nonnull %37, i64 noundef %22, i64 noundef %23, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %38 unwind label %53

38:                                               ; preds = %36
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %39 unwind label %53

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #30
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
  call void @__clang_call_terminate(ptr %46) #33
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  br label %58

47:                                               ; preds = %29, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  br label %57

49:                                               ; preds = %32, %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  br label %57

51:                                               ; preds = %35, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #30
  br label %57

53:                                               ; preds = %38, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #30
  br label %57

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53, %51, %49, %47
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
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
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYca11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(352) %8, i32 noundef %1)
          to label %9 unwind label %11

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  br label %17

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
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
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8, !tbaa !84
  store i8 0, ptr %6, align 8, !tbaa !86
  %8 = invoke fastcc noundef i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %16

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %1, align 8, !tbaa !87
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !84
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !86
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #30
  ret i32 %8

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %1, align 8, !tbaa !87
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !84
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !86
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #30
  resume { ptr, i32 } %17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !81, !alias.scope !88
  %18 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !84, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !88
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !88
  %32 = load i64, ptr %29, align 8, !tbaa !84, !alias.scope !88
  %33 = icmp eq i64 %32, 4611686018427387903
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = load i64, ptr %29, align 8, !tbaa !84, !alias.scope !88
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %42 = load i64, ptr %17, align 8, !tbaa !86, !alias.scope !88
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #32
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %44 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %45 unwind label %79

45:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %46 = load ptr, ptr %10, align 8, !tbaa !87
  %47 = icmp eq ptr %46, %17
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %29, align 8, !tbaa !84
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %17, align 8, !tbaa !86
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !81, !alias.scope !92
  %53 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !92
  %54 = load i64, ptr %19, align 8, !tbaa !84, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !92
  store i64 %54, ptr %8, align 8, !tbaa !91, !noalias !92
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i.i54, label %._crit_edge.i.i.i47

.noexc.i.i54:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %56, ptr %11, align 8, !tbaa !87, !alias.scope !92
  %57 = load i64, ptr %8, align 8, !tbaa !91, !noalias !92
  store i64 %57, ptr %52, align 8, !tbaa !86, !alias.scope !92
  br label %._crit_edge.i.i.i47

._crit_edge.i.i.i47:                              ; preds = %.noexc.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = phi ptr [ %56, %.noexc.i.i54 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  ]

59:                                               ; preds = %._crit_edge.i.i.i47
  %60 = load i8, ptr %53, align 1, !tbaa !86
  store i8 %60, ptr %58, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48

61:                                               ; preds = %._crit_edge.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %53, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48: ; preds = %61, %59, %._crit_edge.i.i.i47
  %62 = load i64, ptr %8, align 8, !tbaa !91, !noalias !92
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !84, !alias.scope !92
  %64 = load ptr, ptr %11, align 8, !tbaa !87, !alias.scope !92
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !92
  %66 = load i64, ptr %63, align 8, !tbaa !84, !alias.scope !92
  %67 = icmp eq i64 %66, 4611686018427387903
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i53 unwind label %70

.noexc.i53:                                       ; preds = %68
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55 unwind label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !87, !alias.scope !92
  %73 = icmp eq ptr %72, %52
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %70
  %74 = load i64, ptr %63, align 8, !tbaa !84, !alias.scope !92
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %70
  %76 = load i64, ptr %52, align 8, !tbaa !86, !alias.scope !92
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #32
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %78 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %87 unwind label %121

79:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !87
  %82 = icmp eq ptr %81, %17
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !84
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %79
  %85 = load i64, ptr %17, align 8, !tbaa !86
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %common.resume

87:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %88 = load ptr, ptr %11, align 8, !tbaa !87
  %89 = icmp eq ptr %88, %52
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %87
  %90 = load i64, ptr %63, align 8, !tbaa !84
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %87
  %92 = load i64, ptr %52, align 8, !tbaa !86
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %94, ptr %12, align 8, !tbaa !81, !alias.scope !95
  %95 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !95
  %96 = load i64, ptr %19, align 8, !tbaa !84, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !95
  store i64 %96, ptr %7, align 8, !tbaa !91, !noalias !95
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i.i69, label %._crit_edge.i.i.i62

.noexc.i.i69:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %98, ptr %12, align 8, !tbaa !87, !alias.scope !95
  %99 = load i64, ptr %7, align 8, !tbaa !91, !noalias !95
  store i64 %99, ptr %94, align 8, !tbaa !86, !alias.scope !95
  br label %._crit_edge.i.i.i62

._crit_edge.i.i.i62:                              ; preds = %.noexc.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %100 = phi ptr [ %98, %.noexc.i.i69 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  ]

101:                                              ; preds = %._crit_edge.i.i.i62
  %102 = load i8, ptr %95, align 1, !tbaa !86
  store i8 %102, ptr %100, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

103:                                              ; preds = %._crit_edge.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %95, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63: ; preds = %103, %101, %._crit_edge.i.i.i62
  %104 = load i64, ptr %7, align 8, !tbaa !91, !noalias !95
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !84, !alias.scope !95
  %106 = load ptr, ptr %12, align 8, !tbaa !87, !alias.scope !95
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !95
  %108 = load i64, ptr %105, align 8, !tbaa !84, !alias.scope !95
  %109 = icmp eq i64 %108, 4611686018427387903
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i68 unwind label %112

.noexc.i68:                                       ; preds = %110
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70 unwind label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64, %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %12, align 8, !tbaa !87, !alias.scope !95
  %115 = icmp eq ptr %114, %94
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %112
  %116 = load i64, ptr %105, align 8, !tbaa !84, !alias.scope !95
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %112
  %118 = load i64, ptr %94, align 8, !tbaa !86, !alias.scope !95
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #32
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64
  %120 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %129 unwind label %163

121:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %11, align 8, !tbaa !87
  %124 = icmp eq ptr %123, %52
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %121
  %125 = load i64, ptr %63, align 8, !tbaa !84
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %121
  %127 = load i64, ptr %52, align 8, !tbaa !86
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %common.resume

129:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70
  %130 = load ptr, ptr %12, align 8, !tbaa !87
  %131 = icmp eq ptr %130, %94
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %129
  %132 = load i64, ptr %105, align 8, !tbaa !84
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %129
  %134 = load i64, ptr %94, align 8, !tbaa !86
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %136, ptr %13, align 8, !tbaa !81, !alias.scope !98
  %137 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !98
  %138 = load i64, ptr %19, align 8, !tbaa !84, !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !98
  store i64 %138, ptr %6, align 8, !tbaa !91, !noalias !98
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %.noexc.i.i84, label %._crit_edge.i.i.i77

.noexc.i.i84:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %140, ptr %13, align 8, !tbaa !87, !alias.scope !98
  %141 = load i64, ptr %6, align 8, !tbaa !91, !noalias !98
  store i64 %141, ptr %136, align 8, !tbaa !86, !alias.scope !98
  br label %._crit_edge.i.i.i77

._crit_edge.i.i.i77:                              ; preds = %.noexc.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %142 = phi ptr [ %140, %.noexc.i.i84 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  switch i64 %138, label %145 [
    i64 1, label %143
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78
  ]

143:                                              ; preds = %._crit_edge.i.i.i77
  %144 = load i8, ptr %137, align 1, !tbaa !86
  store i8 %144, ptr %142, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78

145:                                              ; preds = %._crit_edge.i.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %137, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78: ; preds = %145, %143, %._crit_edge.i.i.i77
  %146 = load i64, ptr %6, align 8, !tbaa !91, !noalias !98
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !84, !alias.scope !98
  %148 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !98
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !98
  %150 = load i64, ptr %147, align 8, !tbaa !84, !alias.scope !98
  %151 = icmp eq i64 %150, 4611686018427387903
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i83 unwind label %154

.noexc.i83:                                       ; preds = %152
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i78
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85 unwind label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79, %152
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !98
  %157 = icmp eq ptr %156, %136
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %154
  %158 = load i64, ptr %147, align 8, !tbaa !84, !alias.scope !98
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %154
  %160 = load i64, ptr %136, align 8, !tbaa !86, !alias.scope !98
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #32
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79
  %162 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %171 unwind label %205

163:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %12, align 8, !tbaa !87
  %166 = icmp eq ptr %165, %94
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %163
  %167 = load i64, ptr %105, align 8, !tbaa !84
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %163
  %169 = load i64, ptr %94, align 8, !tbaa !86
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %common.resume

171:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85
  %172 = load ptr, ptr %13, align 8, !tbaa !87
  %173 = icmp eq ptr %172, %136
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %171
  %174 = load i64, ptr %147, align 8, !tbaa !84
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %171
  %176 = load i64, ptr %136, align 8, !tbaa !86
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %178, ptr %14, align 8, !tbaa !81, !alias.scope !101
  %179 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !101
  %180 = load i64, ptr %19, align 8, !tbaa !84, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !101
  store i64 %180, ptr %5, align 8, !tbaa !91, !noalias !101
  %181 = icmp ugt i64 %180, 15
  br i1 %181, label %.noexc.i.i99, label %._crit_edge.i.i.i92

.noexc.i.i99:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %182 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %182, ptr %14, align 8, !tbaa !87, !alias.scope !101
  %183 = load i64, ptr %5, align 8, !tbaa !91, !noalias !101
  store i64 %183, ptr %178, align 8, !tbaa !86, !alias.scope !101
  br label %._crit_edge.i.i.i92

._crit_edge.i.i.i92:                              ; preds = %.noexc.i.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %184 = phi ptr [ %182, %.noexc.i.i99 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  switch i64 %180, label %187 [
    i64 1, label %185
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  ]

185:                                              ; preds = %._crit_edge.i.i.i92
  %186 = load i8, ptr %179, align 1, !tbaa !86
  store i8 %186, ptr %184, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

187:                                              ; preds = %._crit_edge.i.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %179, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93: ; preds = %187, %185, %._crit_edge.i.i.i92
  %188 = load i64, ptr %5, align 8, !tbaa !91, !noalias !101
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !84, !alias.scope !101
  %190 = load ptr, ptr %14, align 8, !tbaa !87, !alias.scope !101
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !101
  %192 = load i64, ptr %189, align 8, !tbaa !84, !alias.scope !101
  %193 = icmp eq i64 %192, 4611686018427387903
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i98 unwind label %196

.noexc.i98:                                       ; preds = %194
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100 unwind label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94, %194
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %14, align 8, !tbaa !87, !alias.scope !101
  %199 = icmp eq ptr %198, %178
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %196
  %200 = load i64, ptr %189, align 8, !tbaa !84, !alias.scope !101
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %196
  %202 = load i64, ptr %178, align 8, !tbaa !86, !alias.scope !101
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #32
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94
  %204 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %213 unwind label %248

205:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %13, align 8, !tbaa !87
  %208 = icmp eq ptr %207, %136
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %205
  %209 = load i64, ptr %147, align 8, !tbaa !84
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %205
  %211 = load i64, ptr %136, align 8, !tbaa !86
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %common.resume

213:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  %214 = load ptr, ptr %14, align 8, !tbaa !87
  %215 = icmp eq ptr %214, %178
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %213
  %216 = load i64, ptr %189, align 8, !tbaa !84
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %213
  %218 = load i64, ptr %178, align 8, !tbaa !86
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %220, ptr %15, align 8, !tbaa !81, !alias.scope !104
  %221 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !104
  %222 = load i64, ptr %19, align 8, !tbaa !84, !noalias !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !104
  store i64 %222, ptr %4, align 8, !tbaa !91, !noalias !104
  %223 = icmp ugt i64 %222, 15
  br i1 %223, label %.noexc.i.i114, label %._crit_edge.i.i.i107

.noexc.i.i114:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %224, ptr %15, align 8, !tbaa !87, !alias.scope !104
  %225 = load i64, ptr %4, align 8, !tbaa !91, !noalias !104
  store i64 %225, ptr %220, align 8, !tbaa !86, !alias.scope !104
  br label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %.noexc.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %226 = phi ptr [ %224, %.noexc.i.i114 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  switch i64 %222, label %229 [
    i64 1, label %227
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108
  ]

227:                                              ; preds = %._crit_edge.i.i.i107
  %228 = load i8, ptr %221, align 1, !tbaa !86
  store i8 %228, ptr %226, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108

229:                                              ; preds = %._crit_edge.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %221, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108: ; preds = %229, %227, %._crit_edge.i.i.i107
  %230 = load i64, ptr %4, align 8, !tbaa !91, !noalias !104
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !84, !alias.scope !104
  %232 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !104
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !104
  %234 = load i64, ptr %231, align 8, !tbaa !84, !alias.scope !104
  %235 = and i64 %234, -2
  %236 = icmp eq i64 %235, 4611686018427387902
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i113 unwind label %239

.noexc.i113:                                      ; preds = %237
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i108
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115 unwind label %239

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109, %237
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !104
  %242 = icmp eq ptr %241, %220
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %239
  %243 = load i64, ptr %231, align 8, !tbaa !84, !alias.scope !104
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %239
  %245 = load i64, ptr %220, align 8, !tbaa !86, !alias.scope !104
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #32
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109
  %247 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %256 unwind label %306

248:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %14, align 8, !tbaa !87
  %251 = icmp eq ptr %250, %178
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %248
  %252 = load i64, ptr %189, align 8, !tbaa !84
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %248
  %254 = load i64, ptr %178, align 8, !tbaa !86
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %common.resume

256:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115
  %.not38 = icmp eq ptr %247, null
  br i1 %.not38, label %257, label %.critedge

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %258, ptr %16, align 8, !tbaa !81, !alias.scope !107
  %259 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !107
  %260 = load i64, ptr %19, align 8, !tbaa !84, !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !107
  store i64 %260, ptr %3, align 8, !tbaa !91, !noalias !107
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %.noexc.i.i126, label %._crit_edge.i.i.i119

.noexc.i.i126:                                    ; preds = %257
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %.noexc.i.i126
  store ptr %262, ptr %16, align 8, !tbaa !87, !alias.scope !107
  %263 = load i64, ptr %3, align 8, !tbaa !91, !noalias !107
  store i64 %263, ptr %258, align 8, !tbaa !86, !alias.scope !107
  br label %._crit_edge.i.i.i119

._crit_edge.i.i.i119:                             ; preds = %.noexc, %257
  %264 = phi ptr [ %262, %.noexc ], [ %258, %257 ]
  switch i64 %260, label %267 [
    i64 1, label %265
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120
  ]

265:                                              ; preds = %._crit_edge.i.i.i119
  %266 = load i8, ptr %259, align 1, !tbaa !86
  store i8 %266, ptr %264, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120

267:                                              ; preds = %._crit_edge.i.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %259, i64 %260, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120: ; preds = %267, %265, %._crit_edge.i.i.i119
  %268 = load i64, ptr %3, align 8, !tbaa !91, !noalias !107
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !84, !alias.scope !107
  %270 = load ptr, ptr %16, align 8, !tbaa !87, !alias.scope !107
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !107
  %272 = load i64, ptr %269, align 8, !tbaa !84, !alias.scope !107
  %273 = and i64 %272, -2
  %274 = icmp eq i64 %273, 4611686018427387902
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i121

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i125 unwind label %277

.noexc.i125:                                      ; preds = %275
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i120
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127 unwind label %277

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i121, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %16, align 8, !tbaa !87, !alias.scope !107
  %280 = icmp eq ptr %279, %258
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %277
  %281 = load i64, ptr %269, align 8, !tbaa !84, !alias.scope !107
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %277
  %283 = load i64, ptr %258, align 8, !tbaa !86, !alias.scope !107
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #32
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i121
  %285 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %286 unwind label %310

286:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127
  %287 = icmp ne ptr %285, null
  %288 = load ptr, ptr %16, align 8, !tbaa !87
  %289 = icmp eq ptr %288, %258
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %286
  %290 = load i64, ptr %269, align 8, !tbaa !84
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %286
  %292 = load i64, ptr %258, align 8, !tbaa !86
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %.critedge

.critedge:                                        ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %294 = phi i1 [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ true, %256 ]
  %295 = load ptr, ptr %15, align 8, !tbaa !87
  %296 = icmp eq ptr %295, %220
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %.critedge
  %297 = load i64, ptr %231, align 8, !tbaa !84
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.critedge
  %299 = load i64, ptr %220, align 8, !tbaa !86
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %.not37 = icmp eq ptr %204, null
  %.not36 = icmp eq ptr %162, null
  %.not35 = icmp eq ptr %120, null
  %.not34 = icmp eq ptr %78, null
  %.not = icmp ne ptr %44, null
  %spec.select = zext i1 %.not to i32
  %301 = or disjoint i32 %spec.select, 2
  %spec.select42 = select i1 %.not34, i32 %spec.select, i32 %301
  %302 = or disjoint i32 %spec.select42, 4
  %spec.select43 = select i1 %.not35, i32 %spec.select42, i32 %302
  %303 = or disjoint i32 %spec.select43, 8
  %spec.select44 = select i1 %.not36, i32 %spec.select43, i32 %303
  %304 = or i32 %spec.select44, 16
  %spec.select45 = select i1 %.not37, i32 %spec.select44, i32 %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  %305 = or i32 %spec.select45, 32
  %spec.select46 = select i1 %294, i32 %305, i32 %spec.select45
  ret i32 %spec.select46

306:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %318

308:                                              ; preds = %.noexc.i.i126
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %16, align 8, !tbaa !87
  %313 = icmp eq ptr %312, %258
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %310
  %314 = load i64, ptr %269, align 8, !tbaa !84
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %310
  %316 = load i64, ptr %258, align 8, !tbaa !86
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #32
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %318

318:                                              ; preds = %.body, %306
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %307, %306 ]
  %319 = load ptr, ptr %15, align 8, !tbaa !87
  %320 = icmp eq ptr %319, %220
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %318
  %321 = load i64, ptr %231, align 8, !tbaa !84
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %318
  %323 = load i64, ptr %220, align 8, !tbaa !86
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
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
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #30
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store i32 %1, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 348
  store i32 %2, ptr %11, align 4, !tbaa !40
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #30
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #30
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
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #31
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
  %73 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %67, i64 %72
  %74 = getelementptr inbounds nuw [29 x ptr], ptr %69, i64 0, i64 %indvars.iv
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
  %80 = call noalias noundef nonnull ptr @_Znam(i64 noundef %79) #31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %80, ptr %81, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  ret void

83:                                               ; preds = %.preheader, %83
  %indvars.iv28 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next29, %83 ]
  %84 = add nuw nsw i64 %indvars.iv28, 29
  %85 = mul nsw i64 %63, %84
  %86 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %67, i64 %85
  %87 = getelementptr inbounds nuw [3 x ptr], ptr %70, i64 0, i64 %indvars.iv28
  store ptr %86, ptr %87, align 8, !tbaa !41
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 3
  br i1 %exitcond31.not, label %.loopexit, label %83, !llvm.loop !125
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #32
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
  br i1 %21, label %22, label %244

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %11, align 8, !tbaa !81, !alias.scope !127
  %29 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !127
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !127
  store i64 %31, ptr %9, align 8, !tbaa !91, !noalias !127
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %154

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !127
  %43 = load i64, ptr %40, align 8, !tbaa !84, !alias.scope !127
  %44 = icmp eq i64 %43, 4611686018427387903
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
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
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %51 = load i64, ptr %40, align 8, !tbaa !84, !alias.scope !127
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %53 = load i64, ptr %28, align 8, !tbaa !86, !alias.scope !127
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #32
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !114
  %59 = sub nsw i32 13, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %56, i64 %60, i32 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 1, ptr noundef nonnull %61, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %62 unwind label %156

62:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %63 unwind label %156

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30
  %64 = load ptr, ptr %11, align 8, !tbaa !87
  %65 = icmp eq ptr %64, %28
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %66 = load i64, ptr %40, align 8, !tbaa !84
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %68 = load i64, ptr %28, align 8, !tbaa !86
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i8, ptr %70, align 8, !tbaa !112, !range !56, !noundef !57
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %184

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !81, !alias.scope !130
  %75 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !130
  %76 = load i64, ptr %30, align 8, !tbaa !84, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !130
  store i64 %76, ptr %8, align 8, !tbaa !91, !noalias !130
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i.i30, label %._crit_edge.i.i.i23

.noexc.i.i30:                                     ; preds = %73
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc31 unwind label %164

.noexc31:                                         ; preds = %.noexc.i.i30
  store ptr %78, ptr %13, align 8, !tbaa !87, !alias.scope !130
  %79 = load i64, ptr %8, align 8, !tbaa !91, !noalias !130
  store i64 %79, ptr %74, align 8, !tbaa !86, !alias.scope !130
  br label %._crit_edge.i.i.i23

._crit_edge.i.i.i23:                              ; preds = %.noexc31, %73
  %80 = phi ptr [ %78, %.noexc31 ], [ %74, %73 ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24
  ]

81:                                               ; preds = %._crit_edge.i.i.i23
  %82 = load i8, ptr %75, align 1, !tbaa !86
  store i8 %82, ptr %80, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24

83:                                               ; preds = %._crit_edge.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24: ; preds = %83, %81, %._crit_edge.i.i.i23
  %84 = load i64, ptr %8, align 8, !tbaa !91, !noalias !130
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !84, !alias.scope !130
  %86 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !130
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !130
  %88 = load i64, ptr %85, align 8, !tbaa !84, !alias.scope !130
  %89 = and i64 %88, -2
  %90 = icmp eq i64 %89, 4611686018427387902
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i29 unwind label %93

.noexc.i29:                                       ; preds = %91
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34 unwind label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25, %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !130
  %96 = icmp eq ptr %95, %74
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %93
  %97 = load i64, ptr %85, align 8, !tbaa !84, !alias.scope !130
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %93
  %99 = load i64, ptr %74, align 8, !tbaa !86, !alias.scope !130
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #32
  br label %.body32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #30
  %101 = load ptr, ptr %55, align 8, !tbaa !124
  %102 = load i32, ptr %57, align 4, !tbaa !114
  %103 = sub nsw i32 13, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %101, i64 %104
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 1, ptr noundef %105, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %106 unwind label %166

106:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %107 unwind label %166

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #30
  %108 = load ptr, ptr %13, align 8, !tbaa !87
  %109 = icmp eq ptr %108, %74
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %107
  %110 = load i64, ptr %85, align 8, !tbaa !84
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %107
  %112 = load i64, ptr %74, align 8, !tbaa !86
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %114, ptr %15, align 8, !tbaa !81, !alias.scope !133
  %115 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !133
  %116 = load i64, ptr %30, align 8, !tbaa !84, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !133
  store i64 %116, ptr %7, align 8, !tbaa !91, !noalias !133
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i.i45, label %._crit_edge.i.i.i38

.noexc.i.i45:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc46 unwind label %174

.noexc46:                                         ; preds = %.noexc.i.i45
  store ptr %118, ptr %15, align 8, !tbaa !87, !alias.scope !133
  %119 = load i64, ptr %7, align 8, !tbaa !91, !noalias !133
  store i64 %119, ptr %114, align 8, !tbaa !86, !alias.scope !133
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %.noexc46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %120 = phi ptr [ %118, %.noexc46 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  ]

121:                                              ; preds = %._crit_edge.i.i.i38
  %122 = load i8, ptr %115, align 1, !tbaa !86
  store i8 %122, ptr %120, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

123:                                              ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %115, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39: ; preds = %123, %121, %._crit_edge.i.i.i38
  %124 = load i64, ptr %7, align 8, !tbaa !91, !noalias !133
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !84, !alias.scope !133
  %126 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !133
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !133
  %128 = load i64, ptr %125, align 8, !tbaa !84, !alias.scope !133
  %129 = and i64 %128, -2
  %130 = icmp eq i64 %129, 4611686018427387902
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i44 unwind label %133

.noexc.i44:                                       ; preds = %131
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49 unwind label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !133
  %136 = icmp eq ptr %135, %114
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %133
  %137 = load i64, ptr %125, align 8, !tbaa !84, !alias.scope !133
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %133
  %139 = load i64, ptr %114, align 8, !tbaa !86, !alias.scope !133
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #32
  br label %.body47

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #30
  %141 = load ptr, ptr %55, align 8, !tbaa !124
  %142 = load i32, ptr %57, align 4, !tbaa !114
  %143 = sub nsw i32 13, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %141, i64 %144, i32 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 1, ptr noundef nonnull %145, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %146 unwind label %176

146:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %147 unwind label %176

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #30
  %148 = load ptr, ptr %15, align 8, !tbaa !87
  %149 = icmp eq ptr %148, %114
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %147
  %150 = load i64, ptr %125, align 8, !tbaa !84
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %147
  %152 = load i64, ptr %114, align 8, !tbaa !86
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %184

154:                                              ; preds = %.noexc.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %62, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30
  %158 = load ptr, ptr %11, align 8, !tbaa !87
  %159 = icmp eq ptr %158, %28
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %156
  %160 = load i64, ptr %40, align 8, !tbaa !84
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %156
  %162 = load i64, ptr %28, align 8, !tbaa !86
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #32
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %243

164:                                              ; preds = %.noexc.i.i30
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

166:                                              ; preds = %106, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #30
  %168 = load ptr, ptr %13, align 8, !tbaa !87
  %169 = icmp eq ptr %168, %74
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %166
  %170 = load i64, ptr %85, align 8, !tbaa !84
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %.body32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %166
  %172 = load i64, ptr %74, align 8, !tbaa !86
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #32
  br label %.body32

.body32:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28
  %.pn15 = phi { ptr, i32 } [ %165, %164 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %243

174:                                              ; preds = %.noexc.i.i45
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

176:                                              ; preds = %146, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #30
  %178 = load ptr, ptr %15, align 8, !tbaa !87
  %179 = icmp eq ptr %178, %114
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %176
  %180 = load i64, ptr %125, align 8, !tbaa !84
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.body47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %176
  %182 = load i64, ptr %114, align 8, !tbaa !86
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #32
  br label %.body47

.body47:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %.pn17 = phi { ptr, i32 } [ %175, %174 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %243

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %185, ptr %17, align 8, !tbaa !81, !alias.scope !136
  %186 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !136
  %187 = load i64, ptr %30, align 8, !tbaa !84, !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !136
  store i64 %187, ptr %6, align 8, !tbaa !91, !noalias !136
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %.noexc.i.i69, label %._crit_edge.i.i.i62

.noexc.i.i69:                                     ; preds = %184
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc70 unwind label %231

.noexc70:                                         ; preds = %.noexc.i.i69
  store ptr %189, ptr %17, align 8, !tbaa !87, !alias.scope !136
  %190 = load i64, ptr %6, align 8, !tbaa !91, !noalias !136
  store i64 %190, ptr %185, align 8, !tbaa !86, !alias.scope !136
  br label %._crit_edge.i.i.i62

._crit_edge.i.i.i62:                              ; preds = %.noexc70, %184
  %191 = phi ptr [ %189, %.noexc70 ], [ %185, %184 ]
  switch i64 %187, label %194 [
    i64 1, label %192
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  ]

192:                                              ; preds = %._crit_edge.i.i.i62
  %193 = load i8, ptr %186, align 1, !tbaa !86
  store i8 %193, ptr %191, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

194:                                              ; preds = %._crit_edge.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %186, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63: ; preds = %194, %192, %._crit_edge.i.i.i62
  %195 = load i64, ptr %6, align 8, !tbaa !91, !noalias !136
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !84, !alias.scope !136
  %197 = load ptr, ptr %17, align 8, !tbaa !87, !alias.scope !136
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !136
  %199 = load i64, ptr %196, align 8, !tbaa !84, !alias.scope !136
  %200 = icmp eq i64 %199, 4611686018427387903
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i68 unwind label %203

.noexc.i68:                                       ; preds = %201
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73 unwind label %203

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64, %201
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %17, align 8, !tbaa !87, !alias.scope !136
  %206 = icmp eq ptr %205, %185
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %203
  %207 = load i64, ptr %196, align 8, !tbaa !84, !alias.scope !136
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.body71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %203
  %209 = load i64, ptr %185, align 8, !tbaa !86, !alias.scope !136
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #32
  br label %.body71

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #30
  %211 = load ptr, ptr %55, align 8, !tbaa !124
  %212 = load i32, ptr %57, align 4, !tbaa !114
  %213 = sub nsw i32 13, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %211, i64 %214, i32 3
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef 1, ptr noundef nonnull %215, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %216 unwind label %233

216:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %217 unwind label %233

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #30
  %218 = load ptr, ptr %17, align 8, !tbaa !87
  %219 = icmp eq ptr %218, %185
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %217
  %220 = load i64, ptr %196, align 8, !tbaa !84
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %217
  %222 = load i64, ptr %185, align 8, !tbaa !86
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !120
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %226 unwind label %241

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %227 = load ptr, ptr %24, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %227)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #33
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %226
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #30
  br label %244

231:                                              ; preds = %.noexc.i.i69
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

233:                                              ; preds = %216, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #30
  %235 = load ptr, ptr %17, align 8, !tbaa !87
  %236 = icmp eq ptr %235, %185
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %233
  %237 = load i64, ptr %196, align 8, !tbaa !84
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %.body71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %233
  %239 = load i64, ptr %185, align 8, !tbaa !86
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #32
  br label %.body71

.body71:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  %.pn19 = phi { ptr, i32 } [ %232, %231 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %243

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %.body71, %.body47, %.body32, %.body
  %.pn21 = phi { ptr, i32 } [ %242, %241 ], [ %.pn19, %.body71 ], [ %.pn17, %.body47 ], [ %.pn15, %.body32 ], [ %.pn, %.body ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #30
  resume { ptr, i32 } %.pn21

244:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %5
  store ptr %1, ptr %19, align 8, !tbaa !126
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %2, ptr %245, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %3, ptr %246, align 8, !tbaa !140
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #30
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
  %19 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #34
          to label %173 unwind label %21

21:                                               ; preds = %17, %9, %20, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #30
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #30
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !119
  %29 = sub nsw i32 %1, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp samesign ult i32 %30, 29
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = icmp sgt i32 %29, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = udiv i32 %29, 29
  br label %_ZN9Imath_3_24modpEii.exit.i

36:                                               ; preds = %32
  %37 = sub i32 28, %29
  %38 = udiv i32 %37, 29
  %39 = sub nsw i32 0, %38
  br label %_ZN9Imath_3_24modpEii.exit.i

_ZN9Imath_3_24modpEii.exit.i:                     ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %39, %36 ]
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %41, i64 232, i1 false), !tbaa !41
  %.neg.i = mul i32 %40, -29
  %42 = add i32 %.neg.i, %29
  br label %43

43:                                               ; preds = %43, %_ZN9Imath_3_24modpEii.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit.i ], [ %indvars.iv.next.i, %43 ]
  %44 = trunc i64 %indvars.iv.i to i32
  %45 = add i32 %42, %44
  %46 = srem i32 %45, 29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [29 x ptr], ptr %4, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw [29 x ptr], ptr %41, i64 0, i64 %indvars.iv.i
  store ptr %49, ptr %50, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %51, label %43, !llvm.loop !143

51:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #30
  %52 = icmp samesign ult i32 %30, 3
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %51
  br i1 %33, label %54, label %56

54:                                               ; preds = %53
  %55 = udiv i32 %29, 3
  br label %_ZN9Imath_3_24modpEii.exit.i56

56:                                               ; preds = %53
  %57 = sub i32 2, %29
  %58 = udiv i32 %57, 3
  %59 = sub nsw i32 0, %58
  br label %_ZN9Imath_3_24modpEii.exit.i56

_ZN9Imath_3_24modpEii.exit.i56:                   ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %59, %56 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !tbaa !41
  %.neg.i57 = mul i32 %60, -3
  %62 = add i32 %.neg.i57, %29
  br label %63

63:                                               ; preds = %63, %_ZN9Imath_3_24modpEii.exit.i56
  %indvars.iv.i58 = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit.i56 ], [ %indvars.iv.next.i59, %63 ]
  %64 = trunc i64 %indvars.iv.i58 to i32
  %65 = add i32 %62, %64
  %66 = srem i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw [3 x ptr], ptr %61, i64 0, i64 %indvars.iv.i58
  store ptr %69, ptr %70, align 8, !tbaa !41
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 3
  br i1 %exitcond.not.i60, label %_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf2Ei.exit, label %63, !llvm.loop !144

_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf2Ei.exit: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  br label %.thread

.thread:                                          ; preds = %26, %_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf2Ei.exit, %51
  %71 = icmp slt i32 %29, 0
  br i1 %71, label %72, label %104

72:                                               ; preds = %.thread
  %73 = sub i32 0, %29
  %74 = add nsw i32 %1, -14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = tail call i32 @llvm.umin.i32(i32 %73, i32 29)
  %umin104 = zext nneg i32 %76 to i64
  br label %80

.lr.ph95:                                         ; preds = %80
  %.sroa.speculated70 = tail call i32 @llvm.smin.i32(i32 %73, i32 3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %smax = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated70, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %86

80:                                               ; preds = %72, %80
  %indvars.iv105 = phi i64 [ %umin104, %72 ], [ %indvars.iv.next106, %80 ]
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %81 = getelementptr inbounds nuw [29 x ptr], ptr %75, i64 0, i64 %indvars.iv.next106
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = trunc i64 %indvars.iv.next106 to i32
  %84 = add i32 %74, %83
  tail call void @_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %84, ptr noundef %82)
  %85 = icmp samesign ugt i64 %indvars.iv105, 1
  br i1 %85, label %80, label %.lr.ph95, !llvm.loop !145

86:                                               ; preds = %.lr.ph95, %103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next108, %103 ]
  %87 = trunc i64 %indvars.iv107 to i32
  %88 = add i32 %1, %87
  %89 = and i32 %88, 1
  %.not53 = icmp eq i32 %89, 0
  %90 = load i32, ptr %78, align 8, !tbaa !117
  br i1 %.not53, label %97, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %indvars.iv107, 13
  %93 = getelementptr inbounds nuw [29 x ptr], ptr %75, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw [3 x ptr], ptr %79, i64 0, i64 %indvars.iv107
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %77, i32 noundef %90, ptr noundef %94, ptr noundef %96)
  br label %103

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv107
  %99 = getelementptr inbounds nuw [3 x ptr], ptr %79, i64 0, i64 %indvars.iv107
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %90, ptr noundef nonnull %98, ptr noundef %100)
  %101 = load i32, ptr %78, align 8, !tbaa !117
  %102 = load ptr, ptr %99, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %77, i32 noundef %101, ptr noundef %102, ptr noundef %102)
  br label %103

103:                                              ; preds = %91, %97
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !146

104:                                              ; preds = %.thread
  %.not98 = icmp eq i32 %1, %28
  br i1 %.not98, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = tail call i32 @llvm.umin.i32(i32 %29, i32 29)
  %umin = zext nneg i32 %106 to i64
  br label %select.unfold

.lr.ph92:                                         ; preds = %select.unfold
  %107 = tail call i32 @llvm.umin.i32(i32 %29, i32 3)
  %108 = sub nsw i32 2, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = sext i32 %108 to i64
  br label %121

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ %umin, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = sub i32 %1, %114
  %116 = add i32 %115, 15
  %117 = sub nsw i64 29, %indvars.iv
  %118 = getelementptr inbounds [29 x ptr], ptr %105, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %116, ptr noundef %119)
  %120 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %120, label %select.unfold, label %.lr.ph92, !llvm.loop !147

121:                                              ; preds = %.lr.ph92, %138
  %indvars.iv101 = phi i64 [ 2, %.lr.ph92 ], [ %indvars.iv.next102, %138 ]
  %122 = trunc i64 %indvars.iv101 to i32
  %123 = add i32 %1, %122
  %124 = and i32 %123, 1
  %.not = icmp eq i32 %124, 0
  %125 = load i32, ptr %110, align 8, !tbaa !117
  br i1 %.not, label %132, label %126

126:                                              ; preds = %121
  %127 = add nsw i64 %indvars.iv101, 13
  %128 = getelementptr inbounds [29 x ptr], ptr %111, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 %indvars.iv101
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %109, i32 noundef %125, ptr noundef %129, ptr noundef %131)
  br label %138

132:                                              ; preds = %121
  %133 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv101
  %134 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 %indvars.iv101
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %125, ptr noundef nonnull %133, ptr noundef %135)
  %136 = load i32, ptr %110, align 8, !tbaa !117
  %137 = load ptr, ptr %134, align 8, !tbaa !41
  tail call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %109, i32 noundef %136, ptr noundef %137, ptr noundef %137)
  br label %138

138:                                              ; preds = %126, %132
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, -1
  %139 = icmp sgt i64 %indvars.iv.next102, %113
  br i1 %139, label %121, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %138, %103, %104
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %145 = load ptr, ptr %144, align 8, !tbaa !124
  tail call void @_ZN7Imf_3_47RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %140, i32 noundef %142, ptr noundef nonnull %143, ptr noundef %145)
  %146 = load ptr, ptr %6, align 8, !tbaa !126
  %147 = ptrtoint ptr %146 to i64
  %148 = load i32, ptr %141, align 8, !tbaa !117
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.loopexit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %151 = sext i32 %1 to i64
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %154

._crit_edge:                                      ; preds = %154, %.loopexit
  store i32 %1, ptr %27, align 8, !tbaa !119
  ret void

154:                                              ; preds = %.lr.ph97, %154
  %indvars.iv110 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next111, %154 ]
  %155 = load i64, ptr %150, align 8, !tbaa !140
  %156 = mul i64 %155, %151
  %157 = load i64, ptr %152, align 8, !tbaa !139
  %158 = load i32, ptr %153, align 4, !tbaa !114
  %159 = trunc nuw nsw i64 %indvars.iv110 to i32
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = mul i64 %157, %161
  %163 = add i64 %162, %156
  %164 = shl i64 %163, 3
  %165 = add i64 %164, %147
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr %144, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %167, i64 %indvars.iv110
  %169 = load i64, ptr %168, align 2
  store i64 %169, ptr %166, align 2
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %170 = load i32, ptr %141, align 8, !tbaa !117
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next111, %171
  br i1 %172, label %154, label %._crit_edge, !llvm.loop !149

173:                                              ; preds = %20
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_49InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf1Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, i32 noundef %1) local_unnamed_addr #18 align 2 {
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
  %11 = phi i32 [ %6, %5 ], [ %10, %7 ]
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %12, i64 232, i1 false), !tbaa !41
  %.neg = mul i32 %11, -29
  %13 = add i32 %.neg, %1
  br label %15

14:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #30
  ret void

15:                                               ; preds = %_ZN9Imath_3_24modpEii.exit, %15
  %indvars.iv = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit ], [ %indvars.iv.next, %15 ]
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %13, %16
  %18 = srem i32 %17, 29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [29 x ptr], ptr %3, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [29 x ptr], ptr %12, i64 0, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !143
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, i32 noundef %1) local_unnamed_addr #18 align 2 {
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
  %11 = phi i32 [ %6, %5 ], [ %10, %7 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa !41
  %.neg = mul i32 %11, -3
  %13 = add i32 %.neg, %1
  br label %15

14:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  ret void

15:                                               ; preds = %_ZN9Imath_3_24modpEii.exit, %15
  %indvars.iv = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit ], [ %indvars.iv.next, %15 ]
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %13, %16
  %18 = srem i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv
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
  %22 = add nuw nsw i64 %indvars.iv, 13
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %20, i64 %22
  store i16 0, ptr %23, align 2, !tbaa !150
  %24 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %20, i64 %22, i32 2
  store i16 0, ptr %24, align 2, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !152

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
  %39 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %37, i64 %indvars.iv.i
  %40 = load i64, ptr %38, align 2
  store i64 %40, ptr %39, align 2
  %41 = load ptr, ptr %26, align 8, !tbaa !124
  %42 = load i32, ptr %35, align 8, !tbaa !117
  %43 = sext i32 %42 to i64
  %44 = getelementptr %"struct.Imf_3_4::Rgba", ptr %41, i64 %43
  %45 = getelementptr i8, ptr %44, i64 88
  %46 = trunc i64 %indvars.iv.i to i32
  %47 = add i32 %46, 13
  %48 = add i32 %47, %42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %41, i64 %49
  %51 = load i64, ptr %45, align 2
  store i64 %51, ptr %50, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv.exit, label %36, !llvm.loop !153

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %7, align 2
  store i64 %9, ptr %8, align 2
  %10 = load ptr, ptr %2, align 8, !tbaa !124
  %11 = load i32, ptr %3, align 8, !tbaa !117
  %12 = sext i32 %11 to i64
  %13 = getelementptr %"struct.Imf_3_4::Rgba", ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 88
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %15, 13
  %17 = add i32 %16, %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %10, i64 %18
  %20 = load i64, ptr %14, align 2
  store i64 %20, ptr %19, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !153
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
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
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
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
  %19 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #32
  br label %34

29:                                               ; preds = %.noexc15, %.noexc14, %14, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 392) #32
  br label %34

33:                                               ; preds = %22, %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  ret void

34:                                               ; preds = %29, %31, %27, %25
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %32, %31 ], [ %30, %29 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.1) #30
  %36 = load ptr, ptr %7, align 8, !tbaa !158
  %.not11 = icmp eq ptr %36, null
  br i1 %.not11, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 8) #32
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !154
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #32
  br label %42

42:                                               ; preds = %41, %38
  invoke void @__cxa_rethrow() #34
          to label %55 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !87
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %11, align 8, !tbaa !84
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %10, align 8, !tbaa !86
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn12 = phi { ptr, i32 } [ %24, %23 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn12

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #33
  unreachable

55:                                               ; preds = %42
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
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
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
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
  %19 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #32
  br label %34

29:                                               ; preds = %.noexc15, %.noexc14, %14, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 392) #32
  br label %34

33:                                               ; preds = %22, %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  ret void

34:                                               ; preds = %29, %31, %27, %25
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %32, %31 ], [ %30, %29 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.1) #30
  %36 = load ptr, ptr %7, align 8, !tbaa !158
  %.not11 = icmp eq ptr %36, null
  br i1 %.not11, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 8) #32
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !154
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #32
  br label %42

42:                                               ; preds = %41, %38
  invoke void @__cxa_rethrow() #34
          to label %55 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !87
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %11, align 8, !tbaa !84
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %10, align 8, !tbaa !86
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn12 = phi { ptr, i32 } [ %24, %23 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn12

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #33
  unreachable

55:                                               ; preds = %42
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
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, i32 noundef %4, i1 noundef zeroext true)
          to label %9 unwind label %71

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
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %16 unwind label %73

16:                                               ; preds = %9
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1)
          to label %17 unwind label %75

17:                                               ; preds = %16
  store ptr %15, ptr %10, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %18 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %77

19:                                               ; preds = %17
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %20 unwind label %77

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !87
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !84
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = phi ptr [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !84
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %6, %12
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !160

36:                                               ; preds = %31
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %32, align 1, !tbaa !86
  store i8 %38, ptr %21, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %40, ptr %14, align 8, !tbaa !84
  %41 = load ptr, ptr %12, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !86
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %25, ptr %12, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !84
  store i64 %44, ptr %14, align 8, !tbaa !84
  %45 = load i64, ptr %26, align 8, !tbaa !86
  store i64 %45, ptr %13, align 8, !tbaa !86
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %46 = load i64, ptr %13, align 8, !tbaa !86
  store ptr %28, ptr %12, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !84
  store i64 %48, ptr %14, align 8, !tbaa !84
  %49 = load i64, ptr %29, align 8, !tbaa !86
  store i64 %49, ptr %13, align 8, !tbaa !86
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %6, align 8, !tbaa !87
  store i64 %46, ptr %29, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %52 = phi ptr [ %26, %.thread.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %52, ptr %6, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %50 ], [ %52, %51 ], [ %32, %31 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !84
  store i8 0, ptr %53, align 1, !tbaa !86
  %55 = load ptr, ptr %6, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %54, align 8, !tbaa !84
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %56, align 8, !tbaa !86
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %62 = load ptr, ptr %10, align 8, !tbaa !158
  %63 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %63)
          to label %.noexc15 unwind label %79

.noexc15:                                         ; preds = %.noexc
  %65 = invoke fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit unwind label %79

_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit:      ; preds = %.noexc15
  %.not = icmp samesign ult i32 %65, 32
  br i1 %.not, label %83, label %66

66:                                               ; preds = %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  %67 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #31
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %67, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %65)
          to label %70 unwind label %81

70:                                               ; preds = %68
  store ptr %67, ptr %11, align 8, !tbaa !159
  br label %83

71:                                               ; preds = %5
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

73:                                               ; preds = %9
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

75:                                               ; preds = %16
  %76 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 8) #32
  br label %84

77:                                               ; preds = %19, %17
  %78 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %84

79:                                               ; preds = %.noexc15, %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 392) #32
  br label %84

83:                                               ; preds = %70, %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  ret void

84:                                               ; preds = %79, %81, %77, %75, %73
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %82, %81 ], [ %80, %79 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %85 = call ptr @__cxa_begin_catch(ptr %.1) #30
  %86 = load ptr, ptr %10, align 8, !tbaa !158
  %.not12 = icmp eq ptr %86, null
  br i1 %.not12, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 8) #32
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %7, align 8, !tbaa !154
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #30
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 32) #32
  br label %92

92:                                               ; preds = %91, %88
  invoke void @__cxa_rethrow() #34
          to label %105 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %12, align 8, !tbaa !87
  %97 = icmp eq ptr %96, %13
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %95
  %98 = load i64, ptr %14, align 8, !tbaa !84
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %95
  %100 = load i64, ptr %13, align 8, !tbaa !86
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %71
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  resume { ptr, i32 } %.pn13

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #33
  unreachable

105:                                              ; preds = %92
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
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %4, i1 noundef zeroext true)
          to label %9 unwind label %71

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
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %16 unwind label %73

16:                                               ; preds = %9
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1)
          to label %17 unwind label %75

17:                                               ; preds = %16
  store ptr %15, ptr %10, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %18 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %77

19:                                               ; preds = %17
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %20 unwind label %77

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !87
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !84
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = phi ptr [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !84
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %6, %12
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !160

36:                                               ; preds = %31
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %32, align 1, !tbaa !86
  store i8 %38, ptr %21, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %40, ptr %14, align 8, !tbaa !84
  %41 = load ptr, ptr %12, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !86
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %25, ptr %12, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !84
  store i64 %44, ptr %14, align 8, !tbaa !84
  %45 = load i64, ptr %26, align 8, !tbaa !86
  store i64 %45, ptr %13, align 8, !tbaa !86
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %46 = load i64, ptr %13, align 8, !tbaa !86
  store ptr %28, ptr %12, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !84
  store i64 %48, ptr %14, align 8, !tbaa !84
  %49 = load i64, ptr %29, align 8, !tbaa !86
  store i64 %49, ptr %13, align 8, !tbaa !86
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %6, align 8, !tbaa !87
  store i64 %46, ptr %29, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %52 = phi ptr [ %26, %.thread.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %52, ptr %6, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %50 ], [ %52, %51 ], [ %32, %31 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !84
  store i8 0, ptr %53, align 1, !tbaa !86
  %55 = load ptr, ptr %6, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %54, align 8, !tbaa !84
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %56, align 8, !tbaa !86
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %62 = load ptr, ptr %10, align 8, !tbaa !158
  %63 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %63)
          to label %.noexc15 unwind label %79

.noexc15:                                         ; preds = %.noexc
  %65 = invoke fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit unwind label %79

_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit:      ; preds = %.noexc15
  %.not = icmp samesign ult i32 %65, 32
  br i1 %.not, label %83, label %66

66:                                               ; preds = %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  %67 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #31
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %67, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %65)
          to label %70 unwind label %81

70:                                               ; preds = %68
  store ptr %67, ptr %11, align 8, !tbaa !159
  br label %83

71:                                               ; preds = %5
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

73:                                               ; preds = %9
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

75:                                               ; preds = %16
  %76 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 8) #32
  br label %84

77:                                               ; preds = %19, %17
  %78 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %84

79:                                               ; preds = %.noexc15, %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 392) #32
  br label %84

83:                                               ; preds = %70, %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  ret void

84:                                               ; preds = %79, %81, %77, %75, %73
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %82, %81 ], [ %80, %79 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %85 = call ptr @__cxa_begin_catch(ptr %.1) #30
  %86 = load ptr, ptr %10, align 8, !tbaa !158
  %.not12 = icmp eq ptr %86, null
  br i1 %.not12, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 8) #32
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %7, align 8, !tbaa !154
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #30
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 32) #32
  br label %92

92:                                               ; preds = %91, %88
  invoke void @__cxa_rethrow() #34
          to label %105 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %12, align 8, !tbaa !87
  %97 = icmp eq ptr %96, %13
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %95
  %98 = load i64, ptr %14, align 8, !tbaa !84
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %95
  %100 = load i64, ptr %13, align 8, !tbaa !86
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %71
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  resume { ptr, i32 } %.pn13

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #33
  unreachable

105:                                              ; preds = %92
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
define linkonce_odr hidden void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !167
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !167
  %36 = load i64, ptr %33, align 8, !tbaa !84, !alias.scope !167
  %37 = icmp eq i64 %36, 4611686018427387903
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %44 = load i64, ptr %33, align 8, !tbaa !84, !alias.scope !167
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %46 = load i64, ptr %23, align 8, !tbaa !86, !alias.scope !167
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #32
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.sink.split: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %17, %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !84
  store i8 0, ptr %48, align 8, !tbaa !86
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_413RgbaInputFileD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #32
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  %21 = load ptr, ptr %10, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  %44 = load ptr, ptr %33, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #32
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
  tail call void @_ZdaPv(ptr noundef nonnull %61) #32
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %66 = load ptr, ptr %65, align 8, !tbaa !124
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, label %68

68:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %66) #32
  br label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit

_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit:      ; preds = %64, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 392) #32
  br label %69

69:                                               ; preds = %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !84
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %77 = load i64, ptr %72, align 8, !tbaa !86
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_413RgbaInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #32
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
  %24 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %22) #30
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %25

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_system_errori(i32 noundef %24) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %23
  %26 = load ptr, ptr %21, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYca14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(392) %26, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %30

28:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #30
  br label %285

30:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #30
  br label %286

33:                                               ; preds = %4
  %34 = shl i64 %2, 3
  %35 = shl i64 %3, 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #30
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
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %33
  %44 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %43)
          to label %.noexc43 unwind label %84

.noexc43:                                         ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = invoke fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull readonly align 8 dereferenceable(32) %45)
          to label %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit unwind label %84

_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit:      ; preds = %.noexc43
  %47 = and i32 %46, 16
  %.not29 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not29, label %96, label %49

49:                                               ; preds = %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !81, !alias.scope !173
  %51 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !173
  %52 = load i64, ptr %48, align 8, !tbaa !84, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !173
  store i64 %52, ptr %9, align 8, !tbaa !91, !noalias !173
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %49
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc45 unwind label %86

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !173
  %64 = load i64, ptr %61, align 8, !tbaa !84, !alias.scope !173
  %65 = icmp eq i64 %64, 4611686018427387903
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
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
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %72 = load i64, ptr %61, align 8, !tbaa !84, !alias.scope !173
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  %74 = load i64, ptr %50, align 8, !tbaa !86, !alias.scope !173
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #32
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #30
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 1, ptr noundef %1, i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %76 unwind label %88

76:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %77 unwind label %88

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30
  %78 = load ptr, ptr %11, align 8, !tbaa !87
  %79 = icmp eq ptr %78, %50
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %80 = load i64, ptr %61, align 8, !tbaa !84
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %82 = load i64, ptr %50, align 8, !tbaa !86
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %231

84:                                               ; preds = %.noexc43, %.noexc, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %284

86:                                               ; preds = %.noexc.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %76, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30
  %90 = load ptr, ptr %11, align 8, !tbaa !87
  %91 = icmp eq ptr %90, %50
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %88
  %92 = load i64, ptr %61, align 8, !tbaa !84
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %88
  %94 = load i64, ptr %50, align 8, !tbaa !86
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #32
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn35 = phi { ptr, i32 } [ %87, %86 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %284

96:                                               ; preds = %_ZNK7Imf_3_413RgbaInputFile8channelsEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %97, ptr %13, align 8, !tbaa !81, !alias.scope !176
  %98 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !176
  %99 = load i64, ptr %48, align 8, !tbaa !84, !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !176
  store i64 %99, ptr %8, align 8, !tbaa !91, !noalias !176
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i56, label %._crit_edge.i.i.i49

.noexc.i.i56:                                     ; preds = %96
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc57 unwind label %201

.noexc57:                                         ; preds = %.noexc.i.i56
  store ptr %101, ptr %13, align 8, !tbaa !87, !alias.scope !176
  %102 = load i64, ptr %8, align 8, !tbaa !91, !noalias !176
  store i64 %102, ptr %97, align 8, !tbaa !86, !alias.scope !176
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc57, %96
  %103 = phi ptr [ %101, %.noexc57 ], [ %97, %96 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

104:                                              ; preds = %._crit_edge.i.i.i49
  %105 = load i8, ptr %98, align 1, !tbaa !86
  store i8 %105, ptr %103, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

106:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %98, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %106, %104, %._crit_edge.i.i.i49
  %107 = load i64, ptr %8, align 8, !tbaa !91, !noalias !176
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !84, !alias.scope !176
  %109 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !176
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !176
  %111 = load i64, ptr %108, align 8, !tbaa !84, !alias.scope !176
  %112 = icmp eq i64 %111, 4611686018427387903
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i55 unwind label %115

.noexc.i55:                                       ; preds = %113
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60 unwind label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !176
  %118 = icmp eq ptr %117, %97
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %115
  %119 = load i64, ptr %108, align 8, !tbaa !84, !alias.scope !176
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %.body58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %115
  %121 = load i64, ptr %97, align 8, !tbaa !86, !alias.scope !176
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #32
  br label %.body58

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #30
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 1, ptr noundef %1, i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %123 unwind label %203

123:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %124 unwind label %203

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #30
  %125 = load ptr, ptr %13, align 8, !tbaa !87
  %126 = icmp eq ptr %125, %97
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %124
  %127 = load i64, ptr %108, align 8, !tbaa !84
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %124
  %129 = load i64, ptr %97, align 8, !tbaa !86
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %131, ptr %15, align 8, !tbaa !81, !alias.scope !179
  %132 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !179
  %133 = load i64, ptr %48, align 8, !tbaa !84, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !179
  store i64 %133, ptr %7, align 8, !tbaa !91, !noalias !179
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i.i71, label %._crit_edge.i.i.i64

.noexc.i.i71:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc72 unwind label %211

.noexc72:                                         ; preds = %.noexc.i.i71
  store ptr %135, ptr %15, align 8, !tbaa !87, !alias.scope !179
  %136 = load i64, ptr %7, align 8, !tbaa !91, !noalias !179
  store i64 %136, ptr %131, align 8, !tbaa !86, !alias.scope !179
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %.noexc72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %137 = phi ptr [ %135, %.noexc72 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  ]

138:                                              ; preds = %._crit_edge.i.i.i64
  %139 = load i8, ptr %132, align 1, !tbaa !86
  store i8 %139, ptr %137, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65

140:                                              ; preds = %._crit_edge.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %132, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65: ; preds = %140, %138, %._crit_edge.i.i.i64
  %141 = load i64, ptr %7, align 8, !tbaa !91, !noalias !179
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !84, !alias.scope !179
  %143 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !179
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !179
  %145 = load i64, ptr %142, align 8, !tbaa !84, !alias.scope !179
  %146 = icmp eq i64 %145, 4611686018427387903
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i66

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i70 unwind label %149

.noexc.i70:                                       ; preds = %147
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75 unwind label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i66, %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %15, align 8, !tbaa !87, !alias.scope !179
  %152 = icmp eq ptr %151, %131
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %149
  %153 = load i64, ptr %142, align 8, !tbaa !84, !alias.scope !179
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %.body73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %149
  %155 = load i64, ptr %131, align 8, !tbaa !86, !alias.scope !179
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #32
  br label %.body73

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i66
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #30
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 1, ptr noundef nonnull %157, i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %158 unwind label %213

158:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %159 unwind label %213

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #30
  %160 = load ptr, ptr %15, align 8, !tbaa !87
  %161 = icmp eq ptr %160, %131
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %159
  %162 = load i64, ptr %142, align 8, !tbaa !84
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %159
  %164 = load i64, ptr %131, align 8, !tbaa !86
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %166, ptr %17, align 8, !tbaa !81, !alias.scope !182
  %167 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !182
  %168 = load i64, ptr %48, align 8, !tbaa !84, !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !182
  store i64 %168, ptr %6, align 8, !tbaa !91, !noalias !182
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %.noexc.i.i86, label %._crit_edge.i.i.i79

.noexc.i.i86:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc87 unwind label %221

.noexc87:                                         ; preds = %.noexc.i.i86
  store ptr %170, ptr %17, align 8, !tbaa !87, !alias.scope !182
  %171 = load i64, ptr %6, align 8, !tbaa !91, !noalias !182
  store i64 %171, ptr %166, align 8, !tbaa !86, !alias.scope !182
  br label %._crit_edge.i.i.i79

._crit_edge.i.i.i79:                              ; preds = %.noexc87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %172 = phi ptr [ %170, %.noexc87 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  switch i64 %168, label %175 [
    i64 1, label %173
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80
  ]

173:                                              ; preds = %._crit_edge.i.i.i79
  %174 = load i8, ptr %167, align 1, !tbaa !86
  store i8 %174, ptr %172, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80

175:                                              ; preds = %._crit_edge.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %167, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80: ; preds = %175, %173, %._crit_edge.i.i.i79
  %176 = load i64, ptr %6, align 8, !tbaa !91, !noalias !182
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !84, !alias.scope !182
  %178 = load ptr, ptr %17, align 8, !tbaa !87, !alias.scope !182
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !182
  %180 = load i64, ptr %177, align 8, !tbaa !84, !alias.scope !182
  %181 = icmp eq i64 %180, 4611686018427387903
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i85 unwind label %184

.noexc.i85:                                       ; preds = %182
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90 unwind label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81, %182
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %17, align 8, !tbaa !87, !alias.scope !182
  %187 = icmp eq ptr %186, %166
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %184
  %188 = load i64, ptr %177, align 8, !tbaa !84, !alias.scope !182
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %.body88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %184
  %190 = load i64, ptr %166, align 8, !tbaa !86, !alias.scope !182
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #32
  br label %.body88

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #30
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 4
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef 1, ptr noundef nonnull %192, i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %193 unwind label %223

193:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %194 unwind label %223

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #30
  %195 = load ptr, ptr %17, align 8, !tbaa !87
  %196 = icmp eq ptr %195, %166
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %194
  %197 = load i64, ptr %177, align 8, !tbaa !84
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %194
  %199 = load i64, ptr %166, align 8, !tbaa !86
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %231

201:                                              ; preds = %.noexc.i.i56
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

203:                                              ; preds = %123, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #30
  %205 = load ptr, ptr %13, align 8, !tbaa !87
  %206 = icmp eq ptr %205, %97
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %203
  %207 = load i64, ptr %108, align 8, !tbaa !84
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.body58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %203
  %209 = load i64, ptr %97, align 8, !tbaa !86
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #32
  br label %.body58

.body58:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %284

211:                                              ; preds = %.noexc.i.i71
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

213:                                              ; preds = %158, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #30
  %215 = load ptr, ptr %15, align 8, !tbaa !87
  %216 = icmp eq ptr %215, %131
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %213
  %217 = load i64, ptr %142, align 8, !tbaa !84
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %.body73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %213
  %219 = load i64, ptr %131, align 8, !tbaa !86
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #32
  br label %.body73

.body73:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69
  %.pn31 = phi { ptr, i32 } [ %212, %211 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %284

221:                                              ; preds = %.noexc.i.i86
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

223:                                              ; preds = %193, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #30
  %225 = load ptr, ptr %17, align 8, !tbaa !87
  %226 = icmp eq ptr %225, %166
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %223
  %227 = load i64, ptr %177, align 8, !tbaa !84
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %.body88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %223
  %229 = load i64, ptr %166, align 8, !tbaa !86
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #32
  br label %.body88

.body88:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84
  %.pn33 = phi { ptr, i32 } [ %222, %221 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %284

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %232, ptr %19, align 8, !tbaa !81, !alias.scope !185
  %233 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !185
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !84, !noalias !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !185
  store i64 %235, ptr %5, align 8, !tbaa !91, !noalias !185
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %.noexc.i.i110, label %._crit_edge.i.i.i103

.noexc.i.i110:                                    ; preds = %231
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc111 unwind label %274

.noexc111:                                        ; preds = %.noexc.i.i110
  store ptr %237, ptr %19, align 8, !tbaa !87, !alias.scope !185
  %238 = load i64, ptr %5, align 8, !tbaa !91, !noalias !185
  store i64 %238, ptr %232, align 8, !tbaa !86, !alias.scope !185
  br label %._crit_edge.i.i.i103

._crit_edge.i.i.i103:                             ; preds = %.noexc111, %231
  %239 = phi ptr [ %237, %.noexc111 ], [ %232, %231 ]
  switch i64 %235, label %242 [
    i64 1, label %240
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  ]

240:                                              ; preds = %._crit_edge.i.i.i103
  %241 = load i8, ptr %233, align 1, !tbaa !86
  store i8 %241, ptr %239, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

242:                                              ; preds = %._crit_edge.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %233, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104: ; preds = %242, %240, %._crit_edge.i.i.i103
  %243 = load i64, ptr %5, align 8, !tbaa !91, !noalias !185
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !84, !alias.scope !185
  %245 = load ptr, ptr %19, align 8, !tbaa !87, !alias.scope !185
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !185
  %247 = load i64, ptr %244, align 8, !tbaa !84, !alias.scope !185
  %248 = icmp eq i64 %247, 4611686018427387903
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc.i109 unwind label %251

.noexc.i109:                                      ; preds = %249
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114 unwind label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105, %249
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %19, align 8, !tbaa !87, !alias.scope !185
  %254 = icmp eq ptr %253, %232
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %251
  %255 = load i64, ptr %244, align 8, !tbaa !84, !alias.scope !185
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %.body112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %251
  %257 = load i64, ptr %232, align 8, !tbaa !86, !alias.scope !185
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #32
  br label %.body112

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #30
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 6
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef 1, ptr noundef nonnull %259, i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %260 unwind label %276

260:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %261 unwind label %276

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #30
  %262 = load ptr, ptr %19, align 8, !tbaa !87
  %263 = icmp eq ptr %262, %232
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %261
  %264 = load i64, ptr %244, align 8, !tbaa !84
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %261
  %266 = load i64, ptr %232, align 8, !tbaa !86
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  %268 = load ptr, ptr %41, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %269 unwind label %84

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %270 = load ptr, ptr %37, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %270)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #33
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #30
  br label %285

274:                                              ; preds = %.noexc.i.i110
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

276:                                              ; preds = %260, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #30
  %278 = load ptr, ptr %19, align 8, !tbaa !87
  %279 = icmp eq ptr %278, %232
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %276
  %280 = load i64, ptr %244, align 8, !tbaa !84
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %.body112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %276
  %282 = load i64, ptr %232, align 8, !tbaa !86
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #32
  br label %.body112

.body112:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  %.pn37 = phi { ptr, i32 } [ %275, %274 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  br label %284

284:                                              ; preds = %.body112, %.body88, %.body73, %.body58, %.body, %84
  %.pn39 = phi { ptr, i32 } [ %85, %84 ], [ %.pn37, %.body112 ], [ %.pn35, %.body ], [ %.pn33, %.body88 ], [ %.pn31, %.body73 ], [ %.pn, %.body58 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #30
  br label %286

285:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %28
  ret void

286:                                              ; preds = %284, %30
  %.pn41 = phi { ptr, i32 } [ %31, %30 ], [ %.pn39, %284 ]
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
  tail call void @_ZdaPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #32
  br label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit

_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit:      ; preds = %13, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 392) #32
  br label %18

18:                                               ; preds = %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, %2
  store ptr null, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !84
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %3, %22
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !160

40:                                               ; preds = %35
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %36, align 1, !tbaa !86
  store i8 %42, ptr %23, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %37, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !84
  %46 = load ptr, ptr %22, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !86
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %29, ptr %22, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !84
  store i64 %49, ptr %26, align 8, !tbaa !84
  %50 = load i64, ptr %30, align 8, !tbaa !86
  store i64 %50, ptr %24, align 8, !tbaa !86
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %24, align 8, !tbaa !86
  store ptr %32, ptr %22, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %53, ptr %54, align 8, !tbaa !84
  %55 = load i64, ptr %33, align 8, !tbaa !86
  store i64 %55, ptr %24, align 8, !tbaa !86
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %3, align 8, !tbaa !87
  store i64 %51, ptr %33, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %58 = phi ptr [ %30, %.thread.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %58, ptr %3, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %23, %56 ], [ %58, %57 ], [ %36, %35 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %60, align 8, !tbaa !84
  store i8 0, ptr %59, align 1, !tbaa !86
  %61 = load ptr, ptr %3, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %60, align 8, !tbaa !84
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = load i64, ptr %62, align 8, !tbaa !86
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  %68 = load ptr, ptr %19, align 8, !tbaa !158
  %69 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %69)
  %71 = call fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull readonly align 8 dereferenceable(32) %22)
  %.not = icmp samesign ult i32 %71, 32
  br i1 %.not, label %78, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #31
  %74 = load ptr, ptr %19, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %71)
          to label %75 unwind label %76

75:                                               ; preds = %72
  store ptr %73, ptr %5, align 8, !tbaa !159
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 392) #32
  br label %92

78:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #30
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %80, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %79, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %79, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %83, align 8, !tbaa !55
  %84 = load ptr, ptr %19, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %85 unwind label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %80, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %86)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #33
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #30
  ret void

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #30
  br label %92

92:                                               ; preds = %90, %76
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %77, %76 ]
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #32
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #32
  br label %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit

_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit:      ; preds = %14, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 392) #32
  br label %19

19:                                               ; preds = %_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev.exit, %3
  store ptr null, ptr %6, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 8) #32
  br label %24

24:                                               ; preds = %23, %19
  store ptr null, ptr %20, align 8, !tbaa !158
  %25 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %1)
          to label %28 unwind label %84

28:                                               ; preds = %24
  store ptr %25, ptr %20, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %29 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(49) %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %43, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = phi ptr [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !84
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %4, %30
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !160

48:                                               ; preds = %43
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %44, align 1, !tbaa !86
  store i8 %50, ptr %31, align 1, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %45, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !84
  %54 = load ptr, ptr %30, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !86
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %37, ptr %30, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !84
  store i64 %57, ptr %34, align 8, !tbaa !84
  %58 = load i64, ptr %38, align 8, !tbaa !86
  store i64 %58, ptr %32, align 8, !tbaa !86
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %59 = load i64, ptr %32, align 8, !tbaa !86
  store ptr %40, ptr %30, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %61, ptr %62, align 8, !tbaa !84
  %63 = load i64, ptr %41, align 8, !tbaa !86
  store i64 %63, ptr %32, align 8, !tbaa !86
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %31, ptr %4, align 8, !tbaa !87
  store i64 %59, ptr %41, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %66 = phi ptr [ %38, %.thread.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %66, ptr %4, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %67 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %31, %64 ], [ %66, %65 ], [ %44, %43 ]
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %68, align 8, !tbaa !84
  store i8 0, ptr %67, align 1, !tbaa !86
  %69 = load ptr, ptr %4, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %68, align 8, !tbaa !84
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %70, align 8, !tbaa !86
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  %76 = load ptr, ptr %20, align 8, !tbaa !158
  %77 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %77)
  %79 = call fastcc noundef range(i32 0, 64) i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull readonly align 8 dereferenceable(32) %30)
  %.not = icmp samesign ult i32 %79, 32
  br i1 %.not, label %88, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #31
  %82 = load ptr, ptr %20, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %79)
          to label %83 unwind label %86

83:                                               ; preds = %80
  store ptr %81, ptr %6, align 8, !tbaa !159
  br label %88

84:                                               ; preds = %24
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 8) #32
  br label %102

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 392) #32
  br label %102

88:                                               ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #30
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %89, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %89, ptr %91, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %89, ptr %92, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %93, align 8, !tbaa !55
  %94 = load ptr, ptr %20, align 8, !tbaa !158
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %95 unwind label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %90, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %96)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #33
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  ret void

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  br label %102

102:                                              ; preds = %86, %100, %84
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %101, %100 ], [ %87, %86 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile7setPartEi(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !84
  store i8 0, ptr %3, align 8, !tbaa !86
  invoke void @_ZN7Imf_3_413RgbaInputFile15setPartAndLayerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %12

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %10 = load i64, ptr %3, align 8, !tbaa !86
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  ret void

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !87
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !84
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !86
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %13
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
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #34
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
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
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
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !81, !alias.scope !188
  %33 = load ptr, ptr %26, align 8, !tbaa !87, !noalias !188
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !84, !noalias !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !188
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !188
  %47 = load i64, ptr %44, align 8, !tbaa !84, !alias.scope !188
  %48 = icmp eq i64 %47, 4611686018427387903
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
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
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %51
  %55 = load i64, ptr %44, align 8, !tbaa !84, !alias.scope !188
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %57 = load i64, ptr %32, align 8, !tbaa !86, !alias.scope !188
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #32
  br label %common.resume

common.resume:                                    ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi, %18 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %59 = invoke noundef ptr @_ZNK7Imf_3_411FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %84

60:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %61 = load ptr, ptr %5, align 8, !tbaa !87
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %63 = load i64, ptr %44, align 8, !tbaa !84
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %65 = load i64, ptr %32, align 8, !tbaa !86
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %67 = load ptr, ptr %21, align 8, !tbaa !158
  %68 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %68)
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !191
  %75 = ptrtoint ptr %74 to i64
  %.not2740 = icmp sgt i32 %1, %2
  br i1 %.not2740, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !195
  %.not2838 = icmp sgt i32 %70, %72
  br i1 %.not2838, label %.loopexit, label %.lr.ph42.split

.lr.ph42.split:                                   ; preds = %.lr.ph42
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !196
  %80 = sext i32 %70 to i64
  %81 = add i32 %72, 1
  %82 = sext i32 %1 to i64
  %83 = add i32 %2, 1
  br label %.lr.ph

84:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !87
  %87 = icmp eq ptr %86, %32
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %84
  %88 = load i64, ptr %44, align 8, !tbaa !84
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %84
  %90 = load i64, ptr %32, align 8, !tbaa !86
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %common.resume

.lr.ph:                                           ; preds = %.lr.ph42.split, %._crit_edge
  %indvars.iv46 = phi i64 [ %82, %.lr.ph42.split ], [ %indvars.iv.next47, %._crit_edge ]
  %92 = mul i64 %77, %indvars.iv46
  %93 = add i64 %92, %75
  br label %94

._crit_edge:                                      ; preds = %94
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %lftr.wideiv49 = trunc i64 %indvars.iv.next47 to i32
  %exitcond50.not = icmp eq i32 %83, %lftr.wideiv49
  br i1 %exitcond50.not, label %.loopexit, label %.lr.ph, !llvm.loop !197

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %95 = mul i64 %79, %indvars.iv
  %96 = add i64 %93, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %99 = load i16, ptr %97, align 2, !tbaa !150
  store i16 %99, ptr %98, align 2, !tbaa !150
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i16 %99, ptr %100, align 2, !tbaa !150
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %81, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %94, !llvm.loop !198

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
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
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
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
  call void @__clang_call_terminate(ptr %37) #33
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #33
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
  %25 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #31
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink9.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %27, ptr noundef nonnull align 4 dereferenceable(272) %26, i64 272, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !214
  store i32 %28, ptr %.sink9.i.i, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 24
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
  %.03149 = phi ptr [ %.sink9.i.i36, %78 ], [ %.sink9.i.i, %39 ]
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
  %59 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #31
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink9.i.i36 = phi ptr [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %40, %58 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %62, ptr noundef nonnull align 4 dereferenceable(272) %61, i64 272, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !214
  store i32 %63, ptr %.sink9.i.i36, align 8, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink9.i.i36, ptr %65, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !209
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !200
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink9.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !200
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #30
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink9.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #34
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
  ret ptr %.sink9.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 304) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN7Imf_3_412hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_49multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRgbaFile.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }

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
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = !{!151, !151, i64 0}
!151 = !{!"short", !6, i64 0}
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
