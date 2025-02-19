; ModuleID = 'bench/draco/original/draco_encoder.ll'
source_filename = "bench/draco/original/draco_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::Options" = type { i8, i32, i32, i8, i32, i8, i32, i8, i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.draco::Options" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.draco::StatusOr" = type { %"class.draco::Status", %"class.std::unique_ptr.5" }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.draco::StatusOr.13" = type { %"class.draco::Status", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.draco::Encoder" = type { %"class.draco::EncoderBase" }
%"class.draco::EncoderBase" = type { ptr, %"class.draco::EncoderOptionsBase", i64, i64 }
%"class.draco::EncoderOptionsBase" = type { %"class.draco::DracoOptions", %"class.draco::Options" }
%"class.draco::DracoOptions" = type { %"class.draco::Options", %"class.std::map.30" }
%"class.std::map.30" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.draco::EncoderOptionsBase.55" = type { %"class.draco::DracoOptions.56", %"class.draco::Options" }
%"class.draco::DracoOptions.56" = type { %"class.draco::Options", %"class.std::map.57" }
%"class.std::map.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<int, std::pair<const int, draco::Options>, std::_Select1st<std::pair<const int, draco::Options>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, draco::Options>, std::_Select1st<std::pair<const int, draco::Options>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.draco::DracoTimer" = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%"class.draco::EncoderBuffer" = type <{ %"class.std::vector.86", %"class.std::unique_ptr.88", i64, i8, [7 x i8] }>
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }

$_ZN5draco7OptionsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN5draco18EncoderOptionsBaseIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5draco13EncoderBufferD2Ev = comdat any

$_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev = comdat any

$_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED0Ev = comdat any

$_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = comdat any

$_ZTIN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = comdat any

$_ZTSN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [13 x i8] c"-point_cloud\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-qp\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-qt\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-qn\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-qg\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-cl\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"--skip\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"TEX_COORD\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"GENERIC\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"--metadata\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"-preserve_polygons\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"use_metadata\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"preserve_polygons\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Failed loading the input mesh: %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Failed loading the input point cloud: %s.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".drc\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"added_edges\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"  Compression level = %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"  Positions: Quantization = %d bits\0A\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"  Texture coordinates: Quantization = %d bits\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"  Normals: Quantization = %d bits\0A\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"  Generic: Quantization = %d bits\0A\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Encoded mesh saved to %s (%ld ms to encode).\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"\0AEncoded size = %zu bytes\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"Encoded point cloud saved to %s (%ld ms to encode).\0A\00", align 1
@_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, ptr @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev, ptr @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED0Ev] }, comdat, align 8
@_ZTIN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = linkonce_odr dso_local constant [78 x i8] c"N5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE\00", comdat, align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_draco_encoder.cc, ptr null }]
@str = private unnamed_addr constant [81 x i8] c"Error: The maximum number of quantization bits for the position attribute is 30.\00", align 1
@str.1 = private unnamed_addr constant [91 x i8] c"Error: The maximum number of quantization bits for the texture coordinate attribute is 30.\00", align 1
@str.2 = private unnamed_addr constant [79 x i8] c"Error: The maximum number of quantization bits for the normal attribute is 30.\00", align 1
@str.3 = private unnamed_addr constant [77 x i8] c"Error: The maximum number of quantization bits for generic attributes is 30.\00", align 1
@str.4 = private unnamed_addr constant [43 x i8] c"Error: Invalid attribute name after --skip\00", align 1
@str.5 = private unnamed_addr constant [73 x i8] c"For better compression, increase the compression level up to '-cl 10' .\0A\00", align 1
@str.6 = private unnamed_addr constant [45 x i8] c"Error: Position attribute cannot be skipped.\00", align 1
@str.7 = private unnamed_addr constant [40 x i8] c"Usage: draco_encoder [options] -i input\00", align 1
@str.8 = private unnamed_addr constant [14 x i8] c"Main options:\00", align 1
@str.9 = private unnamed_addr constant [35 x i8] c"  -h | -?               show help.\00", align 1
@str.10 = private unnamed_addr constant [41 x i8] c"  -i <input>            input file name.\00", align 1
@str.11 = private unnamed_addr constant [42 x i8] c"  -o <output>           output file name.\00", align 1
@str.12 = private unnamed_addr constant [73 x i8] c"  -point_cloud          forces the input to be encoded as a point cloud.\00", align 1
@str.13 = private unnamed_addr constant [82 x i8] c"  -qp <value>           quantization bits for the position attribute, default=11.\00", align 1
@str.14 = private unnamed_addr constant [92 x i8] c"  -qt <value>           quantization bits for the texture coordinate attribute, default=10.\00", align 1
@str.15 = private unnamed_addr constant [86 x i8] c"  -qn <value>           quantization bits for the normal vector attribute, default=8.\00", align 1
@str.16 = private unnamed_addr constant [80 x i8] c"  -qg <value>           quantization bits for any generic attribute, default=8.\00", align 1
@str.17 = private unnamed_addr constant [79 x i8] c"  -cl <value>           compression level [0-10], most=10, least=0, default=7.\00", align 1
@str.18 = private unnamed_addr constant [76 x i8] c"  --skip ATTRIBUTE_NAME skip a given attribute (NORMAL, TEX_COORD, GENERIC)\00", align 1
@str.19 = private unnamed_addr constant [80 x i8] c"  --metadata            use metadata to encode extra information in mesh files.\00", align 1
@str.20 = private unnamed_addr constant [61 x i8] c"  -preserve_polygons    encode polygon info as an attribute.\00", align 1
@str.21 = private unnamed_addr constant [66 x i8] c"\0AUse negative quantization values to skip the specified attribute\00", align 1
@str.22 = private unnamed_addr constant [17 x i8] c"Encoder options:\00", align 1
@str.23 = private unnamed_addr constant [29 x i8] c"  Positions: No quantization\00", align 1
@str.24 = private unnamed_addr constant [31 x i8] c"  Texture coordinates: Skipped\00", align 1
@str.25 = private unnamed_addr constant [39 x i8] c"  Texture coordinates: No quantization\00", align 1
@str.26 = private unnamed_addr constant [19 x i8] c"  Normals: Skipped\00", align 1
@str.27 = private unnamed_addr constant [27 x i8] c"  Normals: No quantization\00", align 1
@str.28 = private unnamed_addr constant [19 x i8] c"  Generic: Skipped\00", align 1
@str.29 = private unnamed_addr constant [27 x i8] c"  Generic: No quantization\00", align 1
@str.30 = private unnamed_addr constant [27 x i8] c"Failed to encode the mesh.\00", align 1
@str.31 = private unnamed_addr constant [34 x i8] c"Failed to create the output file.\00", align 1
@str.32 = private unnamed_addr constant [34 x i8] c"Failed to encode the point cloud.\00", align 1
@str.33 = private unnamed_addr constant [33 x i8] c"Failed to write the output file.\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.(anonymous namespace)::Options", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.draco::Options", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.draco::StatusOr", align 8
  %24 = alloca %"class.draco::StatusOr.13", align 8
  %25 = alloca %"class.draco::Encoder", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.draco::EncoderOptionsBase.55", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.draco::Status", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #22
  store i8 0, ptr %14, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 11, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 10, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 8, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 8, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 7, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 0, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 37
  store i8 0, ptr %40, align 1, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %42, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 0, ptr %43, align 8, !tbaa !26
  store i8 0, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %45, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %46, align 8, !tbaa !26
  store i8 0, ptr %45, align 8, !tbaa !27
  %47 = add nsw i32 %0, -1
  %.not139396 = icmp sgt i32 %0, 1
  br i1 %.not139396, label %sub_0.lr.ph, label %._crit_edge.thread

sub_0.lr.ph:                                      ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.090397 = phi i32 [ 1, %sub_0.lr.ph ], [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %58 = sext i32 %.090397 to i64
  %59 = getelementptr inbounds ptr, ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 45, %62
  %.not398 = icmp eq i8 %61, 45
  br i1 %.not398, label %sub_1, label %.tail350

sub_1:                                            ; preds = %sub_0
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 104, %66
  %.not399 = icmp eq i8 %65, 104
  br i1 %.not399, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 0, %70
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %72 = phi i32 [ %67, %sub_1 ], [ %71, %sub_2 ]
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %82, label %sub_1352

sub_1352:                                         ; preds = %.tail
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 63, %75
  %.not401 = icmp eq i8 %74, 63
  br i1 %.not401, label %sub_2353, label %.tail350

sub_2353:                                         ; preds = %sub_1352
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 0, %79
  br label %.tail350

.tail350:                                         ; preds = %sub_0, %sub_1352, %sub_2353
  %81 = phi i32 [ %76, %sub_1352 ], [ %80, %sub_2353 ], [ %63, %sub_0 ]
  %.not121 = icmp eq i32 %81, 0
  br i1 %.not121, label %82, label %sub_0356

82:                                               ; preds = %.tail350, %.tail
  call fastcc void @_ZN12_GLOBAL__N_15UsageEv()
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

83:                                               ; preds = %114, %96
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276

sub_0356:                                         ; preds = %.tail350
  br i1 %.not398, label %sub_1357, label %.tail355.thread

sub_1357:                                         ; preds = %sub_0356
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 105, %87
  %.not403 = icmp eq i8 %86, 105
  br i1 %.not403, label %sub_2358, label %.tail355

sub_2358:                                         ; preds = %sub_1357
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 0, %91
  br label %.tail355

.tail355:                                         ; preds = %sub_1357, %sub_2358
  %93 = phi i32 [ %88, %sub_1357 ], [ %92, %sub_2358 ]
  %.not122 = icmp eq i32 %93, 0
  %94 = icmp slt i32 %.090397, %47
  %or.cond167 = select i1 %.not122, i1 %94, i1 false
  br i1 %or.cond167, label %96, label %sub_1362

.tail355.thread:                                  ; preds = %sub_0356
  %95 = icmp slt i32 %.090397, %47
  br label %.tail360

96:                                               ; preds = %.tail355
  %97 = add nsw i32 %.090397, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %1, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load i64, ptr %43, align 8, !tbaa !26
  %102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #22
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef %101, ptr noundef nonnull %100, i64 noundef %102)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %83

sub_1362:                                         ; preds = %.tail355
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 111, %106
  %.not405 = icmp eq i8 %105, 111
  br i1 %.not405, label %sub_2363, label %.tail360

sub_2363:                                         ; preds = %sub_1362
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 0, %110
  br label %.tail360

.tail360:                                         ; preds = %.tail355.thread, %sub_1362, %sub_2363
  %112 = phi i1 [ %94, %sub_1362 ], [ %94, %sub_2363 ], [ %95, %.tail355.thread ]
  %113 = phi i32 [ %107, %sub_1362 ], [ %111, %sub_2363 ], [ %63, %.tail355.thread ]
  %.not123 = icmp eq i32 %113, 0
  %or.cond168 = select i1 %.not123, i1 %112, i1 false
  br i1 %or.cond168, label %114, label %122

114:                                              ; preds = %.tail360
  %115 = add nsw i32 %.090397, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %1, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = load i64, ptr %46, align 8, !tbaa !26
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #22
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef %119, ptr noundef nonnull %118, i64 noundef %120)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %83

122:                                              ; preds = %.tail360
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.4, ptr noundef nonnull dereferenceable(1) %60) #23
  %.not124 = icmp eq i32 %123, 0
  br i1 %.not124, label %124, label %125

124:                                              ; preds = %122
  store i8 1, ptr %14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

125:                                              ; preds = %122
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.5, ptr noundef nonnull dereferenceable(1) %60) #23
  %.not125 = icmp eq i32 %126, 0
  %or.cond169 = select i1 %.not125, i1 %112, i1 false
  br i1 %or.cond169, label %127, label %159

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %128 = add nsw i32 %.090397, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %1, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  store ptr %56, ptr %15, align 8, !tbaa !25
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc unwind label %.loopexit.split-lp392

.noexc:                                           ; preds = %133
  unreachable

134:                                              ; preds = %127
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 %135, ptr %13, align 8, !tbaa !29
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %134
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc180 unwind label %.loopexit391

.noexc180:                                        ; preds = %.noexc.i
  store ptr %137, ptr %15, align 8, !tbaa !30
  %138 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %138, ptr %56, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc180, %134
  %139 = phi ptr [ %137, %.noexc180 ], [ %56, %134 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i
  %141 = load i8, ptr %131, align 1, !tbaa !27
  store i8 %141, ptr %139, align 1, !tbaa !27
  br label %143

142:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %131, i64 %135, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i
  %144 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %144, ptr %57, align 8, !tbaa !26
  %145 = load ptr, ptr %15, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %.val178 = load ptr, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %147 = call i64 @strtol(ptr noundef %.val178, ptr noundef nonnull %12, i32 noundef 10) #22
  %148 = trunc i64 %147 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  store i32 %148, ptr %31, align 4, !tbaa !15
  %149 = load ptr, ptr %15, align 8, !tbaa !30
  %150 = icmp eq ptr %149, %56
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %143
  %151 = load i64, ptr %57, align 8, !tbaa !26
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  %153 = load i64, ptr %56, align 8, !tbaa !27
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #25
  %.pre408 = load i32, ptr %31, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %155 = phi i32 [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %156 = icmp sgt i32 %155, 30
  br i1 %156, label %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.loopexit391:                                     ; preds = %.noexc.i
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp392:                            ; preds = %133
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.loopexit.split-lp392, %.loopexit391
  %lpad.phi395 = phi { ptr, i32 } [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276

159:                                              ; preds = %125
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(1) %60) #23
  %.not126 = icmp eq i32 %160, 0
  %or.cond170 = select i1 %.not126, i1 %112, i1 false
  br i1 %or.cond170, label %161, label %193

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %162 = add nsw i32 %.090397, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %1, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  store ptr %54, ptr %16, align 8, !tbaa !25
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc183 unwind label %.loopexit.split-lp387

.noexc183:                                        ; preds = %167
  unreachable

168:                                              ; preds = %161
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 %169, ptr %11, align 8, !tbaa !29
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i182, label %._crit_edge.i.i181

.noexc.i182:                                      ; preds = %168
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc184 unwind label %.loopexit386

.noexc184:                                        ; preds = %.noexc.i182
  store ptr %171, ptr %16, align 8, !tbaa !30
  %172 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %172, ptr %54, align 8, !tbaa !27
  br label %._crit_edge.i.i181

._crit_edge.i.i181:                               ; preds = %.noexc184, %168
  %173 = phi ptr [ %171, %.noexc184 ], [ %54, %168 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i181
  %175 = load i8, ptr %165, align 1, !tbaa !27
  store i8 %175, ptr %173, align 1, !tbaa !27
  br label %177

176:                                              ; preds = %._crit_edge.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %165, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i181
  %178 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %178, ptr %55, align 8, !tbaa !26
  %179 = load ptr, ptr %16, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %.val177 = load ptr, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %181 = call i64 @strtol(ptr noundef %.val177, ptr noundef nonnull %10, i32 noundef 10) #22
  %182 = trunc i64 %181 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  store i32 %182, ptr %32, align 8, !tbaa !16
  %183 = load ptr, ptr %16, align 8, !tbaa !30
  %184 = icmp eq ptr %183, %54
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %177
  %185 = load i64, ptr %55, align 8, !tbaa !26
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %177
  %187 = load i64, ptr %54, align 8, !tbaa !27
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #25
  %.pre407 = load i32, ptr %32, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %189 = phi i32 [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pre407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %190 = icmp sgt i32 %189, 30
  br i1 %190, label %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %puts127 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.loopexit386:                                     ; preds = %.noexc.i182
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp387:                            ; preds = %167
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.loopexit.split-lp387, %.loopexit386
  %lpad.phi390 = phi { ptr, i32 } [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp389, %.loopexit.split-lp387 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276

193:                                              ; preds = %159
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.9, ptr noundef nonnull dereferenceable(1) %60) #23
  %.not128 = icmp eq i32 %194, 0
  %or.cond171 = select i1 %.not128, i1 %112, i1 false
  br i1 %or.cond171, label %195, label %227

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %196 = add nsw i32 %.090397, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %1, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  store ptr %52, ptr %17, align 8, !tbaa !25
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc191 unwind label %.loopexit.split-lp382

.noexc191:                                        ; preds = %201
  unreachable

202:                                              ; preds = %195
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %203, ptr %9, align 8, !tbaa !29
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %.noexc.i190, label %._crit_edge.i.i189

.noexc.i190:                                      ; preds = %202
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc192 unwind label %.loopexit381

.noexc192:                                        ; preds = %.noexc.i190
  store ptr %205, ptr %17, align 8, !tbaa !30
  %206 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %206, ptr %52, align 8, !tbaa !27
  br label %._crit_edge.i.i189

._crit_edge.i.i189:                               ; preds = %.noexc192, %202
  %207 = phi ptr [ %205, %.noexc192 ], [ %52, %202 ]
  switch i64 %203, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %._crit_edge.i.i189
  %209 = load i8, ptr %199, align 1, !tbaa !27
  store i8 %209, ptr %207, align 1, !tbaa !27
  br label %211

210:                                              ; preds = %._crit_edge.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %199, i64 %203, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %._crit_edge.i.i189
  %212 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %212, ptr %53, align 8, !tbaa !26
  %213 = load ptr, ptr %17, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %.val176 = load ptr, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %215 = call i64 @strtol(ptr noundef %.val176, ptr noundef nonnull %8, i32 noundef 10) #22
  %216 = trunc i64 %215 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  store i32 %216, ptr %34, align 8, !tbaa !18
  %217 = load ptr, ptr %17, align 8, !tbaa !30
  %218 = icmp eq ptr %217, %52
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %211
  %219 = load i64, ptr %53, align 8, !tbaa !26
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %211
  %221 = load i64, ptr %52, align 8, !tbaa !27
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #25
  %.pre406 = load i32, ptr %34, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  %223 = phi i32 [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %.pre406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %224 = icmp sgt i32 %223, 30
  br i1 %224, label %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %puts129 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.loopexit381:                                     ; preds = %.noexc.i190
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp382:                            ; preds = %201
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %.loopexit.split-lp382, %.loopexit381
  %lpad.phi385 = phi { ptr, i32 } [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp382 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276

227:                                              ; preds = %193
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.11, ptr noundef nonnull dereferenceable(1) %60) #23
  %.not130 = icmp eq i32 %228, 0
  %or.cond172 = select i1 %.not130, i1 %112, i1 false
  br i1 %or.cond172, label %229, label %261

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %230 = add nsw i32 %.090397, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %1, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  store ptr %50, ptr %18, align 8, !tbaa !25
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc199 unwind label %.loopexit.split-lp377

.noexc199:                                        ; preds = %235
  unreachable

236:                                              ; preds = %229
  %237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %237, ptr %7, align 8, !tbaa !29
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i198, label %._crit_edge.i.i197

.noexc.i198:                                      ; preds = %236
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc200 unwind label %.loopexit376

.noexc200:                                        ; preds = %.noexc.i198
  store ptr %239, ptr %18, align 8, !tbaa !30
  %240 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %240, ptr %50, align 8, !tbaa !27
  br label %._crit_edge.i.i197

._crit_edge.i.i197:                               ; preds = %.noexc200, %236
  %241 = phi ptr [ %239, %.noexc200 ], [ %50, %236 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %245
  ]

242:                                              ; preds = %._crit_edge.i.i197
  %243 = load i8, ptr %233, align 1, !tbaa !27
  store i8 %243, ptr %241, align 1, !tbaa !27
  br label %245

244:                                              ; preds = %._crit_edge.i.i197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr nonnull align 1 %233, i64 %237, i1 false)
  br label %245

245:                                              ; preds = %244, %242, %._crit_edge.i.i197
  %246 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %246, ptr %51, align 8, !tbaa !26
  %247 = load ptr, ptr %18, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %.val175 = load ptr, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %249 = call i64 @strtol(ptr noundef %.val175, ptr noundef nonnull %6, i32 noundef 10) #22
  %250 = trunc i64 %249 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store i32 %250, ptr %36, align 8, !tbaa !20
  %251 = load ptr, ptr %18, align 8, !tbaa !30
  %252 = icmp eq ptr %251, %50
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %245
  %253 = load i64, ptr %51, align 8, !tbaa !26
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %245
  %255 = load i64, ptr %50, align 8, !tbaa !27
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #25
  %.pre = load i32, ptr %36, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  %257 = phi i32 [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %258 = icmp sgt i32 %257, 30
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %puts131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.loopexit376:                                     ; preds = %.noexc.i198
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp377:                            ; preds = %235
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.loopexit.split-lp377, %.loopexit376
  %lpad.phi380 = phi { ptr, i32 } [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276

261:                                              ; preds = %227
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %60) #23
  %.not132 = icmp eq i32 %262, 0
  %or.cond173 = select i1 %.not132, i1 %112, i1 false
  br i1 %or.cond173, label %263, label %292

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %264 = add nsw i32 %.090397, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %1, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  store ptr %48, ptr %19, align 8, !tbaa !25
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc207 unwind label %.loopexit.split-lp

.noexc207:                                        ; preds = %269
  unreachable

270:                                              ; preds = %263
  %271 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %271, ptr %5, align 8, !tbaa !29
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %.noexc.i206, label %._crit_edge.i.i205

.noexc.i206:                                      ; preds = %270
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc208 unwind label %.loopexit372

.noexc208:                                        ; preds = %.noexc.i206
  store ptr %273, ptr %19, align 8, !tbaa !30
  %274 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %274, ptr %48, align 8, !tbaa !27
  br label %._crit_edge.i.i205

._crit_edge.i.i205:                               ; preds = %.noexc208, %270
  %275 = phi ptr [ %273, %.noexc208 ], [ %48, %270 ]
  switch i64 %271, label %278 [
    i64 1, label %276
    i64 0, label %279
  ]

276:                                              ; preds = %._crit_edge.i.i205
  %277 = load i8, ptr %267, align 1, !tbaa !27
  store i8 %277, ptr %275, align 1, !tbaa !27
  br label %279

278:                                              ; preds = %._crit_edge.i.i205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr nonnull align 1 %267, i64 %271, i1 false)
  br label %279

279:                                              ; preds = %278, %276, %._crit_edge.i.i205
  %280 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %280, ptr %49, align 8, !tbaa !26
  %281 = load ptr, ptr %19, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %.val = load ptr, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %283 = call i64 @strtol(ptr noundef %.val, ptr noundef nonnull %4, i32 noundef 10) #22
  %284 = trunc i64 %283 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store i32 %284, ptr %38, align 8, !tbaa !22
  %285 = load ptr, ptr %19, align 8, !tbaa !30
  %286 = icmp eq ptr %285, %48
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %279
  %287 = load i64, ptr %49, align 8, !tbaa !26
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %279
  %289 = load i64, ptr %48, align 8, !tbaa !27
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.loopexit372:                                     ; preds = %.noexc.i206
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp:                               ; preds = %269
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %.loopexit.split-lp, %.loopexit372
  %lpad.phi375 = phi { ptr, i32 } [ %lpad.loopexit373, %.loopexit372 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276

292:                                              ; preds = %261
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %60) #23
  %.not134 = icmp eq i32 %293, 0
  %or.cond174 = select i1 %.not134, i1 %112, i1 false
  br i1 %or.cond174, label %294, label %308

294:                                              ; preds = %292
  %295 = add nsw i32 %.090397, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %1, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !28
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.15, ptr noundef nonnull dereferenceable(1) %298) #23
  %.not135 = icmp eq i32 %299, 0
  br i1 %.not135, label %300, label %301

300:                                              ; preds = %294
  store i32 -1, ptr %34, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

301:                                              ; preds = %294
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.16, ptr noundef nonnull dereferenceable(1) %298) #23
  %.not136 = icmp eq i32 %302, 0
  br i1 %.not136, label %303, label %304

303:                                              ; preds = %301
  store i32 -1, ptr %32, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

304:                                              ; preds = %301
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.17, ptr noundef nonnull dereferenceable(1) %298) #23
  %.not137 = icmp eq i32 %305, 0
  br i1 %.not137, label %306, label %307

306:                                              ; preds = %304
  store i32 -1, ptr %36, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

307:                                              ; preds = %304
  %puts138 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

308:                                              ; preds = %292
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.19, ptr noundef nonnull dereferenceable(1) %60) #23
  %.not165 = icmp eq i32 %309, 0
  br i1 %.not165, label %310, label %311

310:                                              ; preds = %308
  store i8 1, ptr %40, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

311:                                              ; preds = %308
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.20, ptr noundef nonnull dereferenceable(1) %60) #23
  %.not166 = icmp eq i32 %312, 0
  br i1 %.not166, label %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

313:                                              ; preds = %311
  store i8 1, ptr %39, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %114, %96, %300, %306, %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %310, %313, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %124
  %.191 = phi i32 [ %.090397, %311 ], [ %.090397, %313 ], [ %.090397, %310 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.090397, %124 ], [ %295, %303 ], [ %295, %306 ], [ %295, %300 ], [ %97, %96 ], [ %115, %114 ]
  %314 = add nsw i32 %.191, 1
  %.not139 = icmp slt i32 %314, %0
  br i1 %.not139, label %sub_0, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.pre409 = load i64, ptr %43, align 8
  %315 = icmp eq i64 %.pre409, 0
  %316 = icmp eq i32 %0, 2
  %or.cond348 = select i1 %316, i1 true, i1 %315
  br i1 %or.cond348, label %._crit_edge.thread, label %317

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  call fastcc void @_ZN12_GLOBAL__N_15UsageEv()
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

317:                                              ; preds = %._crit_edge
  %318 = load i8, ptr %14, align 8, !tbaa !4, !range !33, !noundef !34
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %401, label %._crit_edge.i.i213

._crit_edge.i.i213:                               ; preds = %317
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #22
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %320, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %321, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %320, ptr %322, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %320, ptr %323, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %324, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %325, ptr %21, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %325, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %326, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %327, align 4, !tbaa !27
  %328 = load i8, ptr %40, align 1, !tbaa !24, !range !33, !noundef !34
  %329 = trunc nuw i8 %328 to i1
  invoke void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %329)
          to label %330 unwind label %355

330:                                              ; preds = %._crit_edge.i.i213
  %331 = load ptr, ptr %21, align 8, !tbaa !30
  %332 = icmp eq ptr %331, %325
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %330
  %333 = load i64, ptr %326, align 8, !tbaa !26
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %330
  %335 = load i64, ptr %325, align 8, !tbaa !27
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %337, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 17, ptr %3, align 8, !tbaa !29
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc222 unwind label %363

.noexc222:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  store ptr %338, ptr %22, align 8, !tbaa !30
  %339 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %339, ptr %337, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %338, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %339, ptr %340, align 8, !tbaa !26
  %341 = load ptr, ptr %22, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  store i8 0, ptr %342, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %343 = load i8, ptr %39, align 4, !tbaa !23, !range !33, !noundef !34
  %344 = trunc nuw i8 %343 to i1
  invoke void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %344)
          to label %345 unwind label %365

345:                                              ; preds = %.noexc222
  %346 = load ptr, ptr %22, align 8, !tbaa !30
  %347 = icmp eq ptr %346, %337
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %345
  %348 = load i64, ptr %340, align 8, !tbaa !26
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %345
  %350 = load i64, ptr %337, align 8, !tbaa !27
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #22
  invoke void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %352 unwind label %373

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %353 = load i32, ptr %23, align 8, !tbaa !44
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.thread, label %378

355:                                              ; preds = %._crit_edge.i.i213
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %21, align 8, !tbaa !30
  %358 = icmp eq ptr %357, %325
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %355
  %359 = load i64, ptr %326, align 8, !tbaa !26
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %355
  %361 = load i64, ptr %325, align 8, !tbaa !27
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %400

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

365:                                              ; preds = %.noexc222
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %22, align 8, !tbaa !30
  %368 = icmp eq ptr %367, %337
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %365
  %369 = load i64, ptr %340, align 8, !tbaa !26
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %365
  %371 = load i64, ptr %337, align 8, !tbaa !27
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %363
  %.pn142 = phi { ptr, i32 } [ %364, %363 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %400

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #22
  br label %400

.thread:                                          ; preds = %352
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i

378:                                              ; preds = %352
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %380)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.pre410 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.not.i.i = icmp eq ptr %.pre410, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i: ; preds = %378
  %383 = load ptr, ptr %.pre410, align 8, !tbaa !49
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(216) %.pre410) #22
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.thread, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i, %378
  %386 = phi ptr [ %377, %.thread ], [ %382, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ], [ %382, %378 ]
  %.2421 = phi i32 [ 0, %.thread ], [ -1, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ], [ -1, %378 ]
  %.sroa.0290.0420 = phi ptr [ %376, %.thread ], [ null, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ], [ null, %378 ]
  store ptr null, ptr %386, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !30
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %392 = load i64, ptr %391, align 8, !tbaa !26
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i
  %394 = load i64, ptr %389, align 8, !tbaa !27
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %395) #25
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #22
  %396 = load ptr, ptr %321, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %396)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %397

397:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #26
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #22
  br i1 %354, label %428, label %718

400:                                              ; preds = %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %.pn144 = phi { ptr, i32 } [ %374, %373 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ]
  call void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #22
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276

401:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #22
  invoke void @_ZN5draco22ReadPointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr.13") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %402 unwind label %405

402:                                              ; preds = %401
  %403 = load i32, ptr %24, align 8, !tbaa !44
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %.thread422, label %410

405:                                              ; preds = %401
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #22
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276

.thread422:                                       ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %408 = load ptr, ptr %407, align 8, !tbaa !51
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i

410:                                              ; preds = %402
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %412)
  %.phi.trans.insert411 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.pre412 = load ptr, ptr %.phi.trans.insert411, align 8, !tbaa !51
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.not.i.i233 = icmp eq ptr %.pre412, null
  br i1 %.not.i.i233, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i: ; preds = %410
  %415 = load ptr, ptr %.pre412, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(164) %.pre412) #22
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.thread422, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i, %410
  %418 = phi ptr [ %409, %.thread422 ], [ %414, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i ], [ %414, %410 ]
  %.4427 = phi i32 [ 0, %.thread422 ], [ -1, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i ], [ -1, %410 ]
  %.sroa.0290.4426 = phi ptr [ %408, %.thread422 ], [ null, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i ], [ null, %410 ]
  store ptr null, ptr %418, align 8, !tbaa !51
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !30
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i235: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i
  %423 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %424 = load i64, ptr %423, align 8, !tbaa !26
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i
  %426 = load i64, ptr %421, align 8, !tbaa !27
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %427) #25
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #22
  br i1 %404, label %428, label %718

428:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, %_ZN5draco7OptionsD2Ev.exit
  %.sroa.0290.2 = phi ptr [ %.sroa.0290.4426, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ %.sroa.0290.0420, %_ZN5draco7OptionsD2Ev.exit ]
  %.196 = phi ptr [ null, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ %.sroa.0290.0420, %_ZN5draco7OptionsD2Ev.exit ]
  %429 = load i32, ptr %31, align 4, !tbaa !15
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  %puts162 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %718

.thread340.loopexit:                              ; preds = %480, %478, %474
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i275

.thread340.loopexit.split-lp.loopexit:            ; preds = %457, %461, %463
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i275

.thread340.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %446, %444, %440
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i275

.thread340.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %492, %469, %452, %435
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i275

432:                                              ; preds = %428
  %433 = load i32, ptr %32, align 8, !tbaa !16
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %.loopexit371

435:                                              ; preds = %432
  %436 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 3)
          to label %437 unwind label %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %435
  %438 = icmp sgt i32 %436, 0
  br i1 %438, label %439, label %.preheader429

439:                                              ; preds = %437
  store i8 1, ptr %33, align 4, !tbaa !17
  br label %.preheader429

.preheader429:                                    ; preds = %439, %437
  br label %440

440:                                              ; preds = %.preheader429, %446
  %441 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 3)
          to label %442 unwind label %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit

442:                                              ; preds = %440
  %443 = icmp sgt i32 %441, 0
  br i1 %443, label %444, label %.loopexit371

444:                                              ; preds = %442
  %445 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 3, i32 noundef 0)
          to label %446 unwind label %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit

446:                                              ; preds = %444
  %447 = load ptr, ptr %.sroa.0290.2, align 8, !tbaa !49
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef %445)
          to label %440 unwind label %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !53

.loopexit371:                                     ; preds = %442, %432
  %450 = load i32, ptr %34, align 8, !tbaa !18
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %.loopexit368

452:                                              ; preds = %.loopexit371
  %453 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 1)
          to label %454 unwind label %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %452
  %455 = icmp sgt i32 %453, 0
  br i1 %455, label %456, label %.preheader428

456:                                              ; preds = %454
  store i8 1, ptr %35, align 4, !tbaa !19
  br label %.preheader428

.preheader428:                                    ; preds = %456, %454
  br label %457

457:                                              ; preds = %.preheader428, %463
  %458 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 1)
          to label %459 unwind label %.thread340.loopexit.split-lp.loopexit

459:                                              ; preds = %457
  %460 = icmp sgt i32 %458, 0
  br i1 %460, label %461, label %.loopexit368

461:                                              ; preds = %459
  %462 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 1, i32 noundef 0)
          to label %463 unwind label %.thread340.loopexit.split-lp.loopexit

463:                                              ; preds = %461
  %464 = load ptr, ptr %.sroa.0290.2, align 8, !tbaa !49
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef %462)
          to label %457 unwind label %.thread340.loopexit.split-lp.loopexit, !llvm.loop !54

.loopexit368:                                     ; preds = %459, %.loopexit371
  %467 = load i32, ptr %36, align 8, !tbaa !20
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %.loopexit

469:                                              ; preds = %.loopexit368
  %470 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 4)
          to label %471 unwind label %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

471:                                              ; preds = %469
  %472 = icmp sgt i32 %470, 0
  br i1 %472, label %473, label %.preheader

473:                                              ; preds = %471
  store i8 1, ptr %37, align 4, !tbaa !21
  br label %.preheader

.preheader:                                       ; preds = %473, %471
  br label %474

474:                                              ; preds = %.preheader, %480
  %475 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 4)
          to label %476 unwind label %.thread340.loopexit

476:                                              ; preds = %474
  %477 = icmp sgt i32 %475, 0
  br i1 %477, label %478, label %.loopexit

478:                                              ; preds = %476
  %479 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 4, i32 noundef 0)
          to label %480 unwind label %.thread340.loopexit

480:                                              ; preds = %478
  %481 = load ptr, ptr %.sroa.0290.2, align 8, !tbaa !49
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef %479)
          to label %474 unwind label %.thread340.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %476, %.loopexit368
  %484 = load i8, ptr %33, align 4, !tbaa !17, !range !33, !noundef !34
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %492, label %486

486:                                              ; preds = %.loopexit
  %487 = load i8, ptr %35, align 4, !tbaa !19, !range !33, !noundef !34
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = load i8, ptr %37, align 4, !tbaa !21, !range !33, !noundef !34
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %496

492:                                              ; preds = %489, %486, %.loopexit
  %493 = load ptr, ptr %.sroa.0290.2, align 8, !tbaa !49
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2)
          to label %496 unwind label %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %492, %489
  %497 = load i32, ptr %38, align 8, !tbaa !22
  %498 = sub nsw i32 10, %497
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %25) #22
  invoke void @_ZN5draco7EncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %25)
          to label %499 unwind label %503

499:                                              ; preds = %496
  %500 = load i32, ptr %31, align 4, !tbaa !15
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef 0, i32 noundef %500)
          to label %507 unwind label %505

503:                                              ; preds = %496
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %722

505:                                              ; preds = %570, %557, %544, %519, %518, %514, %510, %502
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit272

507:                                              ; preds = %502, %499
  %508 = load i32, ptr %32, align 8, !tbaa !16
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef 3, i32 noundef %508)
          to label %511 unwind label %505

511:                                              ; preds = %510, %507
  %512 = load i32, ptr %34, align 8, !tbaa !18
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef 1, i32 noundef %512)
          to label %515 unwind label %505

515:                                              ; preds = %514, %511
  %516 = load i32, ptr %36, align 8, !tbaa !20
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef 4, i32 noundef %516)
          to label %519 unwind label %505

519:                                              ; preds = %518, %515
  invoke void @_ZN5draco7Encoder15SetSpeedOptionsEii(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef %498, i32 noundef %498)
          to label %520 unwind label %505

520:                                              ; preds = %519
  %521 = load i64, ptr %46, align 8, !tbaa !26
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %536

523:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.26)
          to label %524 unwind label %534

524:                                              ; preds = %523
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %526 = load ptr, ptr %26, align 8, !tbaa !30
  %527 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !26
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %524
  %532 = load i64, ptr %527, align 8, !tbaa !27
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %536

534:                                              ; preds = %523
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit272

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %520
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %537 = load i32, ptr %38, align 8, !tbaa !22
  %538 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %537)
  %539 = load i32, ptr %31, align 4, !tbaa !15
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  %puts18.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %544

542:                                              ; preds = %536
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %539)
  br label %544

544:                                              ; preds = %542, %541
  %545 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 3)
          to label %.noexc239 unwind label %505

.noexc239:                                        ; preds = %544
  %546 = icmp sgt i32 %545, -1
  br i1 %546, label %547, label %553

547:                                              ; preds = %.noexc239
  %548 = load i32, ptr %32, align 8, !tbaa !16
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  %puts20.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %557

551:                                              ; preds = %547
  %552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %548)
  br label %557

553:                                              ; preds = %.noexc239
  %554 = load i8, ptr %33, align 4, !tbaa !17, !range !33, !noundef !34
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  %puts19.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %557

557:                                              ; preds = %556, %553, %551, %550
  %558 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 1)
          to label %.noexc240 unwind label %505

.noexc240:                                        ; preds = %557
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %560, label %566

560:                                              ; preds = %.noexc240
  %561 = load i32, ptr %34, align 8, !tbaa !18
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  %puts22.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %570

564:                                              ; preds = %560
  %565 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %561)
  br label %570

566:                                              ; preds = %.noexc240
  %567 = load i8, ptr %35, align 4, !tbaa !19, !range !33, !noundef !34
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  %puts21.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %570

570:                                              ; preds = %569, %566, %564, %563
  %571 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef 4)
          to label %.noexc241 unwind label %505

.noexc241:                                        ; preds = %570
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %573, label %579

573:                                              ; preds = %.noexc241
  %574 = load i32, ptr %36, align 8, !tbaa !20
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  %puts24.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %583

577:                                              ; preds = %573
  %578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %574)
  br label %583

579:                                              ; preds = %.noexc241
  %580 = load i8, ptr %37, align 4, !tbaa !21, !range !33, !noundef !34
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  %puts23.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %583

583:                                              ; preds = %582, %579, %577, %576
  %putchar.i = call i32 @putchar(i32 10)
  %.not146 = icmp eq ptr %.196, null
  br i1 %.not146, label %.thread318, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %.196, i64 192
  %586 = getelementptr inbounds nuw i8, ptr %.196, i64 200
  %587 = load ptr, ptr %586, align 8, !tbaa !56
  %588 = load ptr, ptr %585, align 8, !tbaa !59
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = sdiv exact i64 %591, 12
  %593 = and i64 %592, 4294967295
  %.not349 = icmp eq i64 %593, 0
  br i1 %.not349, label %.thread318, label %594

594:                                              ; preds = %584
  %595 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #27
          to label %596 unwind label %597

596:                                              ; preds = %594
  invoke void @_ZN5draco13ExpertEncoderC1ERKNS_4MeshE(ptr noundef nonnull align 8 dereferenceable(184) %595, ptr noundef nonnull align 8 dereferenceable(216) %.196)
          to label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %599

597:                                              ; preds = %.thread318, %594
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit272

599:                                              ; preds = %596
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef 184) #25
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit272

.thread318:                                       ; preds = %583, %584
  %601 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #27
          to label %602 unwind label %597

602:                                              ; preds = %.thread318
  invoke void @_ZN5draco13ExpertEncoderC1ERKNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(184) %601, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2)
          to label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %603

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef 184) #25
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit272

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %602, %596
  %605 = phi i1 [ true, %596 ], [ false, %602 ]
  %.sroa.0280.0 = phi ptr [ %595, %596 ], [ %601, %602 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #22
  invoke void @_ZNK5draco7Encoder26CreateExpertEncoderOptionsERKNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::EncoderOptionsBase.55") align 8 %27, ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2)
          to label %606 unwind label %662

606:                                              ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit
  invoke void @_ZN5draco13ExpertEncoder5ResetERKNS_18EncoderOptionsBaseIiEE(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0280.0, ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %607 unwind label %664

607:                                              ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %609 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %610 = load ptr, ptr %609, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef %610)
          to label %_ZN5draco7OptionsD2Ev.exit.i unwind label %611

611:                                              ; preds = %607
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #26
  unreachable

_ZN5draco7OptionsD2Ev.exit.i:                     ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %615 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %616 = load ptr, ptr %615, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %614, ptr noundef %616)
          to label %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i unwind label %617

617:                                              ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #26
  unreachable

_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %620 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %621)
          to label %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit unwind label %622

622:                                              ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #26
  unreachable

_ZN5draco18EncoderOptionsBaseIiED2Ev.exit:        ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %625 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %625, ptr %28, align 8, !tbaa !25
  store i32 1701667182, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %626, align 8, !tbaa !26
  %627 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %627, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %628 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %628, ptr %29, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %628, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %629, align 8, !tbaa !26
  %630 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 0, ptr %630, align 1, !tbaa !27
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0290.2, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !60
  %.not.i.i254 = icmp eq ptr %632, null
  br i1 %.not.i.i254, label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %633

633:                                              ; preds = %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit
  %634 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %632, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc255 unwind label %667

.noexc255:                                        ; preds = %633
  %.not.i = icmp eq ptr %634, null
  br i1 %.not.i, label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %635

635:                                              ; preds = %.noexc255
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 96
  %637 = load i32, ptr %636, align 8, !tbaa !62
  %638 = invoke noundef i32 @_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2, i32 noundef %637)
          to label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %667

_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.noexc255, %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit, %635
  %.0.i = phi i32 [ -1, %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit ], [ -1, %.noexc255 ], [ %638, %635 ]
  %639 = load ptr, ptr %29, align 8, !tbaa !30
  %640 = icmp eq ptr %639, %628
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %641 = load i64, ptr %629, align 8, !tbaa !26
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %643 = load i64, ptr %628, align 8, !tbaa !27
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %645 = load ptr, ptr %28, align 8, !tbaa !30
  %646 = icmp eq ptr %645, %625
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %647 = load i64, ptr %626, align 8, !tbaa !26
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %649 = load i64, ptr %625, align 8, !tbaa !27
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %.not152 = icmp eq i32 %.0.i, -1
  br i1 %.not152, label %_ZN5draco6StatusD2Ev.exit, label %651

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  invoke void @_ZN5draco13ExpertEncoder28SetAttributePredictionSchemeEii(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0280.0, i32 noundef %.0.i, i32 noundef -2)
          to label %652 unwind label %681

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !30
  %655 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %658 = load i64, ptr %657, align 8, !tbaa !26
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %652
  %660 = load i64, ptr %655, align 8, !tbaa !27
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %661) #25
  br label %_ZN5draco6StatusD2Ev.exit

662:                                              ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %606
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco18EncoderOptionsBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #22
  br label %666

666:                                              ; preds = %664, %662
  %.pn147 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #22
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i271

667:                                              ; preds = %635, %633
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %29, align 8, !tbaa !30
  %670 = icmp eq ptr %669, %628
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %667
  %671 = load i64, ptr %629, align 8, !tbaa !26
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %667
  %673 = load i64, ptr %628, align 8, !tbaa !27
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %675 = load ptr, ptr %28, align 8, !tbaa !30
  %676 = icmp eq ptr %675, %625
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %677 = load i64, ptr %626, align 8, !tbaa !26
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %679 = load i64, ptr %625, align 8, !tbaa !27
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i271

681:                                              ; preds = %651
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i271

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  br i1 %605, label %683, label %687

683:                                              ; preds = %_ZN5draco6StatusD2Ev.exit
  %684 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_116EncodeMeshToFileERKN5draco4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %.sroa.0280.0)
          to label %689 unwind label %685

685:                                              ; preds = %687, %683
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i271

687:                                              ; preds = %_ZN5draco6StatusD2Ev.exit
  %688 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_122EncodePointCloudToFileERKN5draco10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %.sroa.0280.0)
          to label %689 unwind label %685

689:                                              ; preds = %687, %683
  %.0 = phi i32 [ %684, %683 ], [ %688, %687 ]
  %690 = icmp ne i32 %.0, -1
  %691 = load i32, ptr %38, align 8
  %692 = icmp slt i32 %691, 10
  %or.cond = select i1 %690, i1 %692, i1 false
  br i1 %or.cond, label %693, label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit

693:                                              ; preds = %689
  %puts159 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %693, %689
  %694 = load ptr, ptr %.sroa.0280.0, align 8, !tbaa !49
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0280.0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 16), ptr %25, align 8, !tbaa !49
  %697 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %699 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %700 = load ptr, ptr %699, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %698, ptr noundef %700)
          to label %_ZN5draco7OptionsD2Ev.exit.i.i unwind label %701

701:                                              ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #26
  unreachable

_ZN5draco7OptionsD2Ev.exit.i.i:                   ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit
  %704 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %705 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %706 = load ptr, ptr %705, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %704, ptr noundef %706)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i unwind label %707

707:                                              ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #26
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %710 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %711 = load ptr, ptr %710, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %697, ptr noundef %711)
          to label %.thread327 unwind label %712

712:                                              ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #26
  unreachable

.thread327:                                       ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25) #22
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i271: ; preds = %685, %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %666
  %.pn153.pn.ph = phi { ptr, i32 } [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %682, %681 ], [ %686, %685 ], [ %.pn147, %666 ]
  %715 = load ptr, ptr %.sroa.0280.0, align 8, !tbaa !49
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0280.0) #22
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit272

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit272: ; preds = %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i271, %603, %599, %597, %534, %505
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %535, %534 ], [ %.pn153.pn.ph, %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i271 ], [ %600, %599 ], [ %598, %597 ], [ %604, %603 ]
  call void @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %25) #22
  br label %722

718:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, %_ZN5draco7OptionsD2Ev.exit, %431
  %.sroa.0290.1 = phi ptr [ %.sroa.0290.2, %431 ], [ %.sroa.0290.4426, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ %.sroa.0290.0420, %_ZN5draco7OptionsD2Ev.exit ]
  %.3 = phi i32 [ -1, %431 ], [ %.4427, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ %.2421, %_ZN5draco7OptionsD2Ev.exit ]
  %.not.i273 = icmp eq ptr %.sroa.0290.1, null
  br i1 %.not.i273, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i: ; preds = %.thread327, %718
  %.3332 = phi i32 [ %.0, %.thread327 ], [ %.3, %718 ]
  %.sroa.0290.1331 = phi ptr [ %.sroa.0290.2, %.thread327 ], [ %.sroa.0290.1, %718 ]
  %719 = load ptr, ptr %.sroa.0290.1331, align 8, !tbaa !49
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.1331) #22
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

722:                                              ; preds = %503, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit272
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit272 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25) #22
  %.not.i274 = icmp eq ptr %.sroa.0290.2, null
  br i1 %.not.i274, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i275

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i275: ; preds = %.thread340.loopexit, %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread340.loopexit.split-lp.loopexit, %722
  %.pn160345 = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn, %722 ], [ %lpad.loopexit, %.thread340.loopexit ], [ %lpad.loopexit365, %.thread340.loopexit.split-lp.loopexit ], [ %lpad.loopexit369, %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread340.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %723 = load ptr, ptr %.sroa.0290.2, align 8, !tbaa !49
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0290.2) #22
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit: ; preds = %82, %._crit_edge.thread, %157, %191, %225, %259, %307, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i, %718
  %.1 = phi i32 [ -1, %._crit_edge.thread ], [ %.3, %718 ], [ %.3332, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i ], [ 0, %82 ], [ -1, %157 ], [ -1, %191 ], [ -1, %225 ], [ -1, %259 ], [ -1, %307 ]
  %726 = load ptr, ptr %44, align 8, !tbaa !30
  %727 = icmp eq ptr %726, %45
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit
  %728 = load i64, ptr %46, align 8, !tbaa !26
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit
  %730 = load i64, ptr %45, align 8, !tbaa !27
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278
  %732 = load ptr, ptr %41, align 8, !tbaa !30
  %733 = icmp eq ptr %732, %42
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %734 = load i64, ptr %43, align 8, !tbaa !26
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZN12_GLOBAL__N_17OptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %736 = load i64, ptr %42, align 8, !tbaa !27
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #25
  br label %_ZN12_GLOBAL__N_17OptionsD2Ev.exit

_ZN12_GLOBAL__N_17OptionsD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #22
  ret i32 %.1

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit276: ; preds = %400, %405, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i275, %722, %83, %158, %192, %226, %260, %291
  %.pn163 = phi { ptr, i32 } [ %lpad.phi375, %291 ], [ %lpad.phi380, %260 ], [ %lpad.phi385, %226 ], [ %lpad.phi390, %192 ], [ %lpad.phi395, %158 ], [ %84, %83 ], [ %.pn153.pn.pn.pn.pn, %722 ], [ %.pn160345, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i275 ], [ %.pn144, %400 ], [ %406, %405 ]
  call fastcc void @_ZN12_GLOBAL__N_17OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #22
  resume { ptr, i32 } %.pn163
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_15UsageEv() unnamed_addr #6 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %putchar = tail call i32 @putchar(i32 10)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN5draco22ReadPointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr.13") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco7EncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco7Encoder15SetSpeedOptionsEii(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !30
  %11 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %21 = load i64, ptr %17, align 8, !tbaa !26
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !27
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN5draco13ExpertEncoderC1ERKNS_4MeshE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5draco13ExpertEncoderC1ERKNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(164)) unnamed_addr #0

declare void @_ZN5draco13ExpertEncoder5ResetERKNS_18EncoderOptionsBaseIiEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK5draco7Encoder26CreateExpertEncoderOptionsERKNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::EncoderOptionsBase.55") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(164)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco18EncoderOptionsBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i: ; preds = %_ZN5draco7OptionsD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %15)
          to label %_ZN5draco12DracoOptionsIiED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN5draco12DracoOptionsIiED2Ev.exit:              ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i
  ret void
}

declare void @_ZN5draco13ExpertEncoder28SetAttributePredictionSchemeEii(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZN12_GLOBAL__N_116EncodeMeshToFileERKN5draco4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::DracoTimer", align 8
  %4 = alloca %"class.draco::EncoderBuffer", align 8
  %5 = alloca %"class.draco::Status", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  call void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  invoke void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  invoke void @_ZN5draco13ExpertEncoder14EncodeToBufferEPNS_13EncoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %4)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 8, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) %12)
  br label %50

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %69

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit

17:                                               ; preds = %39, %29, %28
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %26 = load i64, ptr %21, align 8, !tbaa !27
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZN5draco6StatusD2Ev.exit

28:                                               ; preds = %7
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %17

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef zeroext i1 @_ZN5draco17WriteBufferToFileEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %30, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %37 unwind label %17

37:                                               ; preds = %29
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %50

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !30
  %41 = invoke noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %17

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %40, i64 noundef %41)
  %44 = load ptr, ptr %31, align 8, !tbaa !75
  %45 = load ptr, ptr %4, align 8, !tbaa !73
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %48)
  br label %50

50:                                               ; preds = %42, %38, %10
  %.08 = phi i32 [ 0, %42 ], [ -1, %38 ], [ -1, %10 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN5draco6StatusD2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %50
  %58 = load i64, ptr %53, align 8, !tbaa !27
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #25
  br label %_ZN5draco6StatusD2Ev.exit16

_ZN5draco6StatusD2Ev.exit16:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit16
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #25
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %_ZN5draco6StatusD2Ev.exit16
  store ptr null, ptr %60, align 8, !tbaa !76
  %62 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %.08

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %69

69:                                               ; preds = %_ZN5draco6StatusD2Ev.exit, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5draco6StatusD2Ev.exit ], [ %14, %13 ]
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZN12_GLOBAL__N_122EncodePointCloudToFileERKN5draco10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::DracoTimer", align 8
  %4 = alloca %"class.draco::EncoderBuffer", align 8
  %5 = alloca %"class.draco::Status", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  call void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  invoke void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  invoke void @_ZN5draco13ExpertEncoder14EncodeToBufferEPNS_13EncoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %4)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 8, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) %12)
  br label %50

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %69

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit

17:                                               ; preds = %39, %29, %28
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %26 = load i64, ptr %21, align 8, !tbaa !27
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZN5draco6StatusD2Ev.exit

28:                                               ; preds = %7
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %17

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef zeroext i1 @_ZN5draco17WriteBufferToFileEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %30, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %37 unwind label %17

37:                                               ; preds = %29
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  br label %50

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !30
  %41 = invoke noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %17

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %40, i64 noundef %41)
  %44 = load ptr, ptr %31, align 8, !tbaa !75
  %45 = load ptr, ptr %4, align 8, !tbaa !73
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %48)
  br label %50

50:                                               ; preds = %42, %38, %10
  %.08 = phi i32 [ 0, %42 ], [ -1, %38 ], [ -1, %10 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN5draco6StatusD2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %50
  %58 = load i64, ptr %53, align 8, !tbaa !27
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #25
  br label %_ZN5draco6StatusD2Ev.exit16

_ZN5draco6StatusD2Ev.exit16:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit16
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #25
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %_ZN5draco6StatusD2Ev.exit16
  store ptr null, ptr %60, align 8, !tbaa !76
  %62 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %.08

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %69

69:                                               ; preds = %_ZN5draco6StatusD2Ev.exit, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5draco6StatusD2Ev.exit ], [ %14, %13 ]
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17OptionsD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !27
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !27
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

declare noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5draco13ExpertEncoder14EncodeToBufferEPNS_13EncoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17WriteBufferToFileEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #25
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN5draco7OptionsD2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5draco7OptionsD2Ev.exit.i:                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i unwind label %12

12:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %16)
          to label %_ZN5draco18EncoderOptionsBaseINS_17GeometryAttribute4TypeEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN5draco18EncoderOptionsBaseINS_17GeometryAttribute4TypeEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN5draco7OptionsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5draco7OptionsD2Ev.exit.i.i:                   ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i unwind label %12

12:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %16)
          to label %_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_draco_encoder.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN12_GLOBAL__N_17OptionsE", !6, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 16, !6, i64 20, !9, i64 24, !6, i64 28, !9, i64 32, !6, i64 36, !6, i64 37, !10, i64 40, !10, i64 72}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!5, !9, i64 4}
!16 = !{!5, !9, i64 8}
!17 = !{!5, !6, i64 12}
!18 = !{!5, !9, i64 16}
!19 = !{!5, !6, i64 20}
!20 = !{!5, !9, i64 24}
!21 = !{!5, !6, i64 28}
!22 = !{!5, !9, i64 32}
!23 = !{!5, !6, i64 36}
!24 = !{!5, !6, i64 37}
!25 = !{!11, !12, i64 0}
!26 = !{!10, !14, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!10, !12, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !14, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!40 = !{!36, !39, i64 8}
!41 = !{!36, !39, i64 16}
!42 = !{!36, !39, i64 24}
!43 = !{!36, !14, i64 32}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5draco6StatusE", !46, i64 0, !10, i64 8}
!46 = !{!"_ZTSN5draco6Status4CodeE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5draco4MeshE", !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5draco10PointCloudE", !13, i64 0}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !13, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !13, i64 0}
!62 = !{!63, !9, i64 96}
!63 = !{!"_ZTSN5draco17AttributeMetadataE", !64, i64 0, !9, i64 96}
!64 = !{!"_ZTSN5draco8MetadataE", !65, i64 0, !70, i64 48}
!65 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !68, i64 0, !36, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !69, i64 0}
!69 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!70 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !68, i64 0, !36, i64 8}
!73 = !{!74, !12, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!75 = !{!74, !12, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !13, i64 0}
!78 = !{!74, !12, i64 16}
!79 = !{!37, !39, i64 24}
!80 = !{!37, !39, i64 16}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
