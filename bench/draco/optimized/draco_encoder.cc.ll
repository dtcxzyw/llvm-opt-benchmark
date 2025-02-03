; ModuleID = 'bench/draco/original/draco_encoder.cc.ll'
source_filename = "bench/draco/original/draco_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::Options" = type { i8, i32, i32, i8, i32, i8, i32, i8, i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.draco::Options" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.35" = type { %"struct.std::less.36" }
%"struct.std::less.36" = type { i8 }
%"class.draco::EncoderOptionsBase.57" = type { %"class.draco::DracoOptions.58", %"class.draco::Options" }
%"class.draco::DracoOptions.58" = type { %"class.draco::Options", %"class.std::map.59" }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<int, std::pair<const int, draco::Options>, std::_Select1st<std::pair<const int, draco::Options>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, draco::Options>, std::_Select1st<std::pair<const int, draco::Options>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.64", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.64" = type { %"struct.std::less.65" }
%"struct.std::less.65" = type { i8 }
%"class.draco::DracoTimer" = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%"class.draco::EncoderBuffer" = type <{ %"class.std::vector.90", %"class.std::unique_ptr.92", i64, i8, [7 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5draco7OptionsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN5draco18EncoderOptionsBaseIiED2Ev = comdat any

$_ZN5draco7EncoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5draco13EncoderBufferD2Ev = comdat any

$_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev = comdat any

$_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED0Ev = comdat any

$_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = comdat any

$_ZTSN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = comdat any

$_ZTIN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = comdat any

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
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = linkonce_odr dso_local constant [78 x i8] c"N5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE\00", comdat, align 1
@_ZTIN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE }, comdat, align 8
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_draco_encoder.cc, ptr null }]
@str = private unnamed_addr constant [73 x i8] c"For better compression, increase the compression level up to '-cl 10' .\0A\00", align 1
@str.1 = private unnamed_addr constant [45 x i8] c"Error: Position attribute cannot be skipped.\00", align 1
@str.2 = private unnamed_addr constant [81 x i8] c"Error: The maximum number of quantization bits for the position attribute is 30.\00", align 1
@str.3 = private unnamed_addr constant [91 x i8] c"Error: The maximum number of quantization bits for the texture coordinate attribute is 30.\00", align 1
@str.4 = private unnamed_addr constant [79 x i8] c"Error: The maximum number of quantization bits for the normal attribute is 30.\00", align 1
@str.5 = private unnamed_addr constant [77 x i8] c"Error: The maximum number of quantization bits for generic attributes is 30.\00", align 1
@str.6 = private unnamed_addr constant [43 x i8] c"Error: Invalid attribute name after --skip\00", align 1
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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.(anonymous namespace)::Options", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.draco::Options", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.draco::StatusOr", align 8
  %25 = alloca %"class.draco::StatusOr.13", align 8
  %26 = alloca %"class.draco::Encoder", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.draco::EncoderOptionsBase.57", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.draco::Status", align 8
  store i8 0, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 11, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 37
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %46 = add nsw i32 %0, -1
  %47 = icmp sgt i32 %0, 1
  br i1 %47, label %sub_0, label %._crit_edge.thread

sub_0:                                            ; preds = %2, %245
  %.088326 = phi i32 [ %246, %245 ], [ 1, %2 ]
  %48 = sext i32 %.088326 to i64
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 45, %52
  %.not327 = icmp eq i8 %51, 45
  br i1 %.not327, label %sub_1, label %.tail278

sub_1:                                            ; preds = %sub_0
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 104, %56
  %.not328 = icmp eq i8 %55, 104
  br i1 %.not328, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 0, %60
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %62 = phi i32 [ %57, %sub_1 ], [ %61, %sub_2 ]
  %.not128 = icmp eq i32 %62, 0
  br i1 %.not128, label %72, label %sub_1280

sub_1280:                                         ; preds = %.tail
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 63, %65
  %.not330 = icmp eq i8 %64, 63
  br i1 %.not330, label %sub_2281, label %.tail278

sub_2281:                                         ; preds = %sub_1280
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 0, %69
  br label %.tail278

.tail278:                                         ; preds = %sub_0, %sub_1280, %sub_2281
  %71 = phi i32 [ %66, %sub_1280 ], [ %70, %sub_2281 ], [ %53, %sub_0 ]
  %.not129 = icmp eq i32 %71, 0
  br i1 %.not129, label %72, label %sub_0284

72:                                               ; preds = %.tail278, %.tail
  call fastcc void @_ZN12_GLOBAL__N_15UsageEv()
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

73:                                               ; preds = %102, %86
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit218

sub_0284:                                         ; preds = %.tail278
  br i1 %.not327, label %sub_1285, label %.tail283.thread

sub_1285:                                         ; preds = %sub_0284
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 105, %77
  %.not332 = icmp eq i8 %76, 105
  br i1 %.not332, label %sub_2286, label %.tail283

sub_2286:                                         ; preds = %sub_1285
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 0, %81
  br label %.tail283

.tail283:                                         ; preds = %sub_1285, %sub_2286
  %83 = phi i32 [ %78, %sub_1285 ], [ %82, %sub_2286 ]
  %.not130 = icmp eq i32 %83, 0
  %84 = icmp slt i32 %.088326, %46
  %or.cond151 = select i1 %.not130, i1 %84, i1 false
  br i1 %or.cond151, label %86, label %sub_1290

.tail283.thread:                                  ; preds = %sub_0284
  %85 = icmp slt i32 %.088326, %46
  br label %.tail288

86:                                               ; preds = %.tail283
  %87 = add nsw i32 %.088326, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %1, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %90)
          to label %245 unwind label %73

sub_1290:                                         ; preds = %.tail283
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 111, %94
  %.not334 = icmp eq i8 %93, 111
  br i1 %.not334, label %sub_2291, label %.tail288

sub_2291:                                         ; preds = %sub_1290
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 0, %98
  br label %.tail288

.tail288:                                         ; preds = %.tail283.thread, %sub_1290, %sub_2291
  %100 = phi i1 [ %84, %sub_1290 ], [ %84, %sub_2291 ], [ %85, %.tail283.thread ]
  %101 = phi i32 [ %95, %sub_1290 ], [ %99, %sub_2291 ], [ %53, %.tail283.thread ]
  %.not131 = icmp eq i32 %101, 0
  %or.cond152 = select i1 %.not131, i1 %100, i1 false
  br i1 %or.cond152, label %102, label %108

102:                                              ; preds = %.tail288
  %103 = add nsw i32 %.088326, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %1, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %106)
          to label %245 unwind label %73

108:                                              ; preds = %.tail288
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.4, ptr noundef nonnull dereferenceable(1) %50) #18
  %.not132 = icmp eq i32 %109, 0
  br i1 %.not132, label %110, label %111

110:                                              ; preds = %108
  store i8 1, ptr %8, align 8
  br label %245

111:                                              ; preds = %108
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.5, ptr noundef nonnull dereferenceable(1) %50) #18
  %.not133 = icmp eq i32 %112, 0
  %or.cond153 = select i1 %.not133, i1 %100, i1 false
  br i1 %or.cond153, label %113, label %134

113:                                              ; preds = %111
  %114 = add nsw i32 %.088326, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %1, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc159 unwind label %132

.noexc159:                                        ; preds = %.noexc
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %.noexc159
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #19
          to label %121 unwind label %.loopexit.split-lp322

121:                                              ; preds = %120
  unreachable

.loopexit321:                                     ; preds = %123
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp322:                            ; preds = %120
  %lpad.loopexit.split-lp324 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp322, %.loopexit321
  %lpad.phi325 = phi { ptr, i32 } [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit.split-lp324, %.loopexit.split-lp322 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

123:                                              ; preds = %.noexc159
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #17
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %117, ptr noundef nonnull %125)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %127 = call i64 @strtol(ptr noundef %126, ptr noundef nonnull %7, i32 noundef 10) #17
  %128 = trunc i64 %127 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 %128, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %129 = load i32, ptr %34, align 4
  %130 = icmp sgt i32 %129, 30
  br i1 %130, label %131, label %245

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %puts134 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

132:                                              ; preds = %.noexc, %113
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %132
  %eh.lpad-body = phi { ptr, i32 } [ %133, %132 ], [ %lpad.phi325, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit218

134:                                              ; preds = %111
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(1) %50) #18
  %.not135 = icmp eq i32 %135, 0
  %or.cond154 = select i1 %.not135, i1 %100, i1 false
  br i1 %or.cond154, label %136, label %157

136:                                              ; preds = %134
  %137 = add nsw i32 %.088326, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %1, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc160 unwind label %155

.noexc160:                                        ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc161 unwind label %155

.noexc161:                                        ; preds = %.noexc160
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %.noexc161
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #19
          to label %144 unwind label %.loopexit.split-lp317

144:                                              ; preds = %143
  unreachable

.loopexit316:                                     ; preds = %146
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp317:                            ; preds = %143
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.loopexit.split-lp317, %.loopexit316
  %lpad.phi320 = phi { ptr, i32 } [ %lpad.loopexit318, %.loopexit316 ], [ %lpad.loopexit.split-lp319, %.loopexit.split-lp317 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body162

146:                                              ; preds = %.noexc161
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #17
  %148 = getelementptr inbounds i8, ptr %140, i64 %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %140, ptr noundef nonnull %148)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164 unwind label %.loopexit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164: ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %150 = call i64 @strtol(ptr noundef %149, ptr noundef nonnull %6, i32 noundef 10) #17
  %151 = trunc i64 %150 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %151, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %152 = load i32, ptr %35, align 8
  %153 = icmp sgt i32 %152, 30
  br i1 %153, label %154, label %245

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  %puts136 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

155:                                              ; preds = %.noexc160, %136
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.body162:                                         ; preds = %145, %155
  %eh.lpad-body163 = phi { ptr, i32 } [ %156, %155 ], [ %lpad.phi320, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit218

157:                                              ; preds = %134
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.9, ptr noundef nonnull dereferenceable(1) %50) #18
  %.not137 = icmp eq i32 %158, 0
  %or.cond155 = select i1 %.not137, i1 %100, i1 false
  br i1 %or.cond155, label %159, label %180

159:                                              ; preds = %157
  %160 = add nsw i32 %.088326, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %1, i64 %161
  %163 = load ptr, ptr %162, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc165 unwind label %178

.noexc165:                                        ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc166 unwind label %178

.noexc166:                                        ; preds = %.noexc165
  %165 = icmp eq ptr %163, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %.noexc166
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #19
          to label %167 unwind label %.loopexit.split-lp312

167:                                              ; preds = %166
  unreachable

.loopexit311:                                     ; preds = %169
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp312:                            ; preds = %166
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp312, %.loopexit311
  %lpad.phi315 = phi { ptr, i32 } [ %lpad.loopexit313, %.loopexit311 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp312 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body167

169:                                              ; preds = %.noexc166
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #17
  %171 = getelementptr inbounds i8, ptr %163, i64 %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %163, ptr noundef nonnull %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 unwind label %.loopexit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169: ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %173 = call i64 @strtol(ptr noundef %172, ptr noundef nonnull %5, i32 noundef 10) #17
  %174 = trunc i64 %173 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 %174, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %175 = load i32, ptr %37, align 8
  %176 = icmp sgt i32 %175, 30
  br i1 %176, label %177, label %245

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  %puts138 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

178:                                              ; preds = %.noexc165, %159
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

.body167:                                         ; preds = %168, %178
  %eh.lpad-body168 = phi { ptr, i32 } [ %179, %178 ], [ %lpad.phi315, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit218

180:                                              ; preds = %157
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.11, ptr noundef nonnull dereferenceable(1) %50) #18
  %.not139 = icmp eq i32 %181, 0
  %or.cond156 = select i1 %.not139, i1 %100, i1 false
  br i1 %or.cond156, label %182, label %203

182:                                              ; preds = %180
  %183 = add nsw i32 %.088326, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %1, i64 %184
  %186 = load ptr, ptr %185, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc170 unwind label %201

.noexc170:                                        ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc171 unwind label %201

.noexc171:                                        ; preds = %.noexc170
  %188 = icmp eq ptr %186, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %.noexc171
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #19
          to label %190 unwind label %.loopexit.split-lp307

190:                                              ; preds = %189
  unreachable

.loopexit306:                                     ; preds = %192
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp307:                            ; preds = %189
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit.split-lp307, %.loopexit306
  %lpad.phi310 = phi { ptr, i32 } [ %lpad.loopexit308, %.loopexit306 ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp307 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body172

192:                                              ; preds = %.noexc171
  %193 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #17
  %194 = getelementptr inbounds i8, ptr %186, i64 %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %186, ptr noundef nonnull %194)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174 unwind label %.loopexit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174: ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %196 = call i64 @strtol(ptr noundef %195, ptr noundef nonnull %4, i32 noundef 10) #17
  %197 = trunc i64 %196 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 %197, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %198 = load i32, ptr %39, align 8
  %199 = icmp sgt i32 %198, 30
  br i1 %199, label %200, label %245

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

201:                                              ; preds = %.noexc170, %182
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %191, %201
  %eh.lpad-body173 = phi { ptr, i32 } [ %202, %201 ], [ %lpad.phi310, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit218

203:                                              ; preds = %180
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %50) #18
  %.not141 = icmp eq i32 %204, 0
  %or.cond157 = select i1 %.not141, i1 %100, i1 false
  br i1 %or.cond157, label %205, label %223

205:                                              ; preds = %203
  %206 = add nsw i32 %.088326, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %1, i64 %207
  %209 = load ptr, ptr %208, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc175 unwind label %221

.noexc175:                                        ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc176 unwind label %221

.noexc176:                                        ; preds = %.noexc175
  %211 = icmp eq ptr %209, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %.noexc176
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #19
          to label %213 unwind label %.loopexit.split-lp302

213:                                              ; preds = %212
  unreachable

.loopexit301:                                     ; preds = %215
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp302:                            ; preds = %212
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %.loopexit.split-lp302, %.loopexit301
  %lpad.phi305 = phi { ptr, i32 } [ %lpad.loopexit303, %.loopexit301 ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp302 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body177

215:                                              ; preds = %.noexc176
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #17
  %217 = getelementptr inbounds i8, ptr %209, i64 %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %209, ptr noundef nonnull %217)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 unwind label %.loopexit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179: ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %219 = call i64 @strtol(ptr noundef %218, ptr noundef nonnull %3, i32 noundef 10) #17
  %220 = trunc i64 %219 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %220, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %245

221:                                              ; preds = %.noexc175, %205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

.body177:                                         ; preds = %214, %221
  %eh.lpad-body178 = phi { ptr, i32 } [ %222, %221 ], [ %lpad.phi305, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit218

223:                                              ; preds = %203
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %50) #18
  %.not144 = icmp eq i32 %224, 0
  %or.cond158 = select i1 %.not144, i1 %100, i1 false
  br i1 %or.cond158, label %225, label %239

225:                                              ; preds = %223
  %226 = add nsw i32 %.088326, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %1, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.15, ptr noundef nonnull dereferenceable(1) %229) #18
  %.not145 = icmp eq i32 %230, 0
  br i1 %.not145, label %231, label %232

231:                                              ; preds = %225
  store i32 -1, ptr %37, align 8
  br label %245

232:                                              ; preds = %225
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.16, ptr noundef nonnull dereferenceable(1) %229) #18
  %.not146 = icmp eq i32 %233, 0
  br i1 %.not146, label %234, label %235

234:                                              ; preds = %232
  store i32 -1, ptr %35, align 8
  br label %245

235:                                              ; preds = %232
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.17, ptr noundef nonnull dereferenceable(1) %229) #18
  %.not147 = icmp eq i32 %236, 0
  br i1 %.not147, label %237, label %238

237:                                              ; preds = %235
  store i32 -1, ptr %39, align 8
  br label %245

238:                                              ; preds = %235
  %puts148 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

239:                                              ; preds = %223
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.19, ptr noundef nonnull dereferenceable(1) %50) #18
  %.not149 = icmp eq i32 %240, 0
  br i1 %.not149, label %241, label %242

241:                                              ; preds = %239
  store i8 1, ptr %43, align 1
  br label %245

242:                                              ; preds = %239
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.20, ptr noundef nonnull dereferenceable(1) %50) #18
  %.not150 = icmp eq i32 %243, 0
  br i1 %.not150, label %244, label %245

244:                                              ; preds = %242
  store i8 1, ptr %42, align 4
  br label %245

245:                                              ; preds = %231, %237, %234, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179, %241, %244, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164, %110, %86
  %.189 = phi i32 [ %.088326, %242 ], [ %.088326, %244 ], [ %.088326, %241 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %.088326, %110 ], [ %103, %102 ], [ %87, %86 ], [ %226, %234 ], [ %226, %237 ], [ %226, %231 ]
  %246 = add nsw i32 %.189, 1
  %247 = icmp slt i32 %246, %0
  br i1 %247, label %sub_0, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %245
  %248 = icmp eq i32 %0, 2
  br i1 %248, label %._crit_edge.thread, label %249

249:                                              ; preds = %._crit_edge
  %250 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br i1 %250, label %._crit_edge.thread, label %251

._crit_edge.thread:                               ; preds = %2, %249, %._crit_edge
  call fastcc void @_ZN12_GLOBAL__N_15UsageEv()
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

251:                                              ; preds = %249
  %252 = load i8, ptr %8, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %302, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %255, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %255, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %259, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc180 unwind label %276

.noexc180:                                        ; preds = %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc181 unwind label %276

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %261

261:                                              ; preds = %.noexc181
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  %263 = load i8, ptr %43, align 1
  %264 = trunc i8 %263 to i1
  invoke void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext %264)
          to label %265 unwind label %278

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc185 unwind label %280

.noexc185:                                        ; preds = %265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc186 unwind label %280

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %267

267:                                              ; preds = %.noexc186
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  %269 = load i8, ptr %42, align 4
  %270 = trunc i8 %269 to i1
  invoke void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %270)
          to label %271 unwind label %282

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %272 unwind label %284

272:                                              ; preds = %271
  %273 = load i32, ptr %24, align 8
  %274 = icmp eq i32 %273, 0
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br i1 %274, label %.thread340, label %288

276:                                              ; preds = %.noexc180, %254
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body182

.body182:                                         ; preds = %276, %261, %278
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %.thread272

280:                                              ; preds = %.noexc185, %265
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body187

.body187:                                         ; preds = %280, %267, %282
  %.pn114 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %.thread272

284:                                              ; preds = %271
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.thread272

.thread340:                                       ; preds = %272
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %287 = load ptr, ptr %286, align 8
  store ptr null, ptr %286, align 8
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

288:                                              ; preds = %272
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #17
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %290)
  %.pre = load ptr, ptr %275, align 8
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i: ; preds = %288
  %293 = load ptr, ptr %.pre, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(216) %.pre) #17
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit: ; preds = %.thread340, %288, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i
  %296 = phi ptr [ %275, %.thread340 ], [ %292, %288 ], [ %292, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ]
  %.1345 = phi i32 [ 0, %.thread340 ], [ -1, %288 ], [ -1, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ]
  %.sroa.0226.0344 = phi ptr [ %287, %.thread340 ], [ null, %288 ], [ null, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ]
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %297) #17
  %298 = load ptr, ptr %256, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %298)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %299

299:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #20
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  br i1 %274, label %319, label %_ZN5draco7EncoderD2Ev.exit

.thread272:                                       ; preds = %.body182, %.body187, %284
  %.pn116 = phi { ptr, i32 } [ %285, %284 ], [ %.pn114, %.body187 ], [ %.pn, %.body182 ]
  call void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #17
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit218

302:                                              ; preds = %251
  invoke void @_ZN5draco22ReadPointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr.13") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %302
  %304 = load i32, ptr %25, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, label %306

.loopexit:                                        ; preds = %365, %369, %371
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i217

.loopexit.split-lp.loopexit:                      ; preds = %354, %352, %348
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i217

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %331, %335, %337
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i217

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %302, %326, %343, %360, %383, %387
  %.sroa.0226.4.ph.ph.ph = phi ptr [ null, %302 ], [ %.sroa.0226.2, %326 ], [ %.sroa.0226.2, %343 ], [ %.sroa.0226.2, %360 ], [ %.sroa.0226.2, %383 ], [ %.sroa.0226.2, %387 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %307) #17
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %308)
  %.phi.trans.insert335 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.pre336 = load ptr, ptr %.phi.trans.insert335, align 8
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.not.i.i190 = icmp eq ptr %.pre336, null
  br i1 %.not.i.i190, label %_ZN5draco7EncoderD2Ev.exit.thread, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i: ; preds = %306
  %311 = load ptr, ptr %.pre336, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(164) %.pre336) #17
  br label %_ZN5draco7EncoderD2Ev.exit.thread

_ZN5draco7EncoderD2Ev.exit.thread:                ; preds = %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i, %306
  store ptr null, ptr %310, align 8
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %314) #17
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit: ; preds = %303
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #17
  br label %319

319:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, %_ZN5draco7OptionsD2Ev.exit
  %.sroa.0226.2 = phi ptr [ %316, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ %.sroa.0226.0344, %_ZN5draco7OptionsD2Ev.exit ]
  %.195 = phi ptr [ null, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ %.sroa.0226.0344, %_ZN5draco7OptionsD2Ev.exit ]
  %320 = load i32, ptr %34, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  %puts127 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZN5draco7EncoderD2Ev.exit

323:                                              ; preds = %319
  %324 = load i32, ptr %35, align 8
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %.loopexit300

326:                                              ; preds = %323
  %327 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 3)
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

328:                                              ; preds = %326
  %329 = icmp sgt i32 %327, 0
  br i1 %329, label %330, label %.preheader363

330:                                              ; preds = %328
  store i8 1, ptr %36, align 4
  br label %.preheader363

.preheader363:                                    ; preds = %330, %328
  br label %331

331:                                              ; preds = %.preheader363, %337
  %332 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 3)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

333:                                              ; preds = %331
  %334 = icmp sgt i32 %332, 0
  br i1 %334, label %335, label %.loopexit300

335:                                              ; preds = %333
  %336 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 3, i32 noundef 0)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

337:                                              ; preds = %335
  %338 = load ptr, ptr %.sroa.0226.2, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef %336)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !7

.loopexit300:                                     ; preds = %333, %323
  %341 = load i32, ptr %37, align 8
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %.loopexit297

343:                                              ; preds = %.loopexit300
  %344 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 1)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %343
  %346 = icmp sgt i32 %344, 0
  br i1 %346, label %347, label %.preheader362

347:                                              ; preds = %345
  store i8 1, ptr %38, align 4
  br label %.preheader362

.preheader362:                                    ; preds = %347, %345
  br label %348

348:                                              ; preds = %.preheader362, %354
  %349 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 1)
          to label %350 unwind label %.loopexit.split-lp.loopexit

350:                                              ; preds = %348
  %351 = icmp sgt i32 %349, 0
  br i1 %351, label %352, label %.loopexit297

352:                                              ; preds = %350
  %353 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 1, i32 noundef 0)
          to label %354 unwind label %.loopexit.split-lp.loopexit

354:                                              ; preds = %352
  %355 = load ptr, ptr %.sroa.0226.2, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef %353)
          to label %348 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !8

.loopexit297:                                     ; preds = %350, %.loopexit300
  %358 = load i32, ptr %39, align 8
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %.loopexit293

360:                                              ; preds = %.loopexit297
  %361 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 4)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %360
  %363 = icmp sgt i32 %361, 0
  br i1 %363, label %364, label %.preheader

364:                                              ; preds = %362
  store i8 1, ptr %40, align 4
  br label %.preheader

.preheader:                                       ; preds = %364, %362
  br label %365

365:                                              ; preds = %.preheader, %371
  %366 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 4)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %365
  %368 = icmp sgt i32 %366, 0
  br i1 %368, label %369, label %.loopexit293

369:                                              ; preds = %367
  %370 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 4, i32 noundef 0)
          to label %371 unwind label %.loopexit

371:                                              ; preds = %369
  %372 = load ptr, ptr %.sroa.0226.2, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef %370)
          to label %365 unwind label %.loopexit, !llvm.loop !9

.loopexit293:                                     ; preds = %367, %.loopexit297
  %375 = load i8, ptr %36, align 4
  %376 = trunc i8 %375 to i1
  br i1 %376, label %383, label %377

377:                                              ; preds = %.loopexit293
  %378 = load i8, ptr %38, align 4
  %379 = trunc i8 %378 to i1
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = load i8, ptr %40, align 4
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %387

383:                                              ; preds = %380, %377, %.loopexit293
  %384 = load ptr, ptr %.sroa.0226.2, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

387:                                              ; preds = %383, %380
  %388 = load i32, ptr %41, align 8
  %389 = sub nsw i32 10, %388
  invoke void @_ZN5draco7EncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %26)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

390:                                              ; preds = %387
  %391 = load i32, ptr %34, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef 0, i32 noundef %391)
          to label %396 unwind label %394

394:                                              ; preds = %448, %435, %422, %411, %408, %407, %403, %399, %393
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit214

396:                                              ; preds = %393, %390
  %397 = load i32, ptr %35, align 8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef 3, i32 noundef %397)
          to label %400 unwind label %394

400:                                              ; preds = %399, %396
  %401 = load i32, ptr %37, align 8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef 1, i32 noundef %401)
          to label %404 unwind label %394

404:                                              ; preds = %403, %400
  %405 = load i32, ptr %39, align 8
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef 4, i32 noundef %405)
          to label %408 unwind label %394

408:                                              ; preds = %407, %404
  invoke void @_ZN5draco7Encoder15SetSpeedOptionsEii(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef %389, i32 noundef %389)
          to label %409 unwind label %394

409:                                              ; preds = %408
  %410 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.26)
          to label %412 unwind label %394

412:                                              ; preds = %411
  %413 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %414

414:                                              ; preds = %412, %409
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %415 = load i32, ptr %41, align 8
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %415)
  %417 = load i32, ptr %34, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  %puts18.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %422

420:                                              ; preds = %414
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %417)
  br label %422

422:                                              ; preds = %420, %419
  %423 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 3)
          to label %.noexc191 unwind label %394

.noexc191:                                        ; preds = %422
  %424 = icmp sgt i32 %423, -1
  br i1 %424, label %425, label %431

425:                                              ; preds = %.noexc191
  %426 = load i32, ptr %35, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  %puts20.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %435

429:                                              ; preds = %425
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %426)
  br label %435

431:                                              ; preds = %.noexc191
  %432 = load i8, ptr %36, align 4
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  %puts19.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %435

435:                                              ; preds = %434, %431, %429, %428
  %436 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 1)
          to label %.noexc192 unwind label %394

.noexc192:                                        ; preds = %435
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %438, label %444

438:                                              ; preds = %.noexc192
  %439 = load i32, ptr %37, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  %puts22.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %448

442:                                              ; preds = %438
  %443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %439)
  br label %448

444:                                              ; preds = %.noexc192
  %445 = load i8, ptr %38, align 4
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  %puts21.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %448

448:                                              ; preds = %447, %444, %442, %441
  %449 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef 4)
          to label %.noexc193 unwind label %394

.noexc193:                                        ; preds = %448
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %451, label %457

451:                                              ; preds = %.noexc193
  %452 = load i32, ptr %39, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  %puts24.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %461

455:                                              ; preds = %451
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %452)
  br label %461

457:                                              ; preds = %.noexc193
  %458 = load i8, ptr %40, align 4
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  %puts23.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %461

461:                                              ; preds = %460, %457, %455, %454
  %putchar.i = call i32 @putchar(i32 10)
  %.not = icmp eq ptr %.195, null
  br i1 %.not, label %.thread, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %.195, i64 192
  %464 = getelementptr inbounds nuw i8, ptr %.195, i64 200
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 12
  %471 = and i64 %470, 4294967295
  %.not277 = icmp eq i64 %471, 0
  br i1 %.not277, label %.thread, label %472

472:                                              ; preds = %462
  %473 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
          to label %474 unwind label %557

474:                                              ; preds = %472
  invoke void @_ZN5draco13ExpertEncoderC1ERKNS_4MeshE(ptr noundef nonnull align 8 dereferenceable(184) %473, ptr noundef nonnull align 8 dereferenceable(216) %.195)
          to label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %473) #22
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit214

.thread:                                          ; preds = %461, %462
  %477 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
          to label %478 unwind label %557

478:                                              ; preds = %.thread
  invoke void @_ZN5draco13ExpertEncoderC1ERKNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(184) %477, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2)
          to label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %479

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %477) #22
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit214

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %478, %474
  %481 = phi i1 [ true, %474 ], [ false, %478 ]
  %.sroa.0.1 = phi ptr [ %473, %474 ], [ %477, %478 ]
  invoke void @_ZNK5draco7Encoder26CreateExpertEncoderOptionsERKNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::EncoderOptionsBase.57") align 8 %28, ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2)
          to label %482 unwind label %.thread262

482:                                              ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit
  invoke void @_ZN5draco13ExpertEncoder5ResetERKNS_18EncoderOptionsBaseIiEE(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %483 unwind label %518

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %486 = load ptr, ptr %485, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr noundef %486)
          to label %_ZN5draco7OptionsD2Ev.exit.i unwind label %487

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #20
  unreachable

_ZN5draco7OptionsD2Ev.exit.i:                     ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %492 = load ptr, ptr %491, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef %492)
          to label %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i unwind label %493

493:                                              ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #20
  unreachable

_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %497 = load ptr, ptr %496, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef %497)
          to label %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit unwind label %498

498:                                              ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #20
  unreachable

_ZN5draco18EncoderOptionsBaseIiED2Ev.exit:        ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc198 unwind label %520

.noexc198:                                        ; preds = %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %501, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc199 unwind label %520

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %502

502:                                              ; preds = %.noexc199
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc203 unwind label %522

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %504, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc204 unwind label %522

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %505

505:                                              ; preds = %.noexc204
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0226.2, i64 8
  %508 = load ptr, ptr %507, align 8
  %.not.i.i208 = icmp eq ptr %508, null
  br i1 %.not.i.i208, label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %509

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %510 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %508, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc209 unwind label %524

.noexc209:                                        ; preds = %509
  %.not.i = icmp eq ptr %510, null
  br i1 %.not.i, label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %511

511:                                              ; preds = %.noexc209
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 96
  %513 = load i32, ptr %512, align 8
  %514 = invoke noundef i32 @_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.2, i32 noundef %513)
          to label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %524

_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.noexc209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207, %511
  %.0.i = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 ], [ -1, %.noexc209 ], [ %514, %511 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %.not121 = icmp eq i32 %.0.i, -1
  br i1 %.not121, label %526, label %515

515:                                              ; preds = %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  invoke void @_ZN5draco13ExpertEncoder28SetAttributePredictionSchemeEii(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %33, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.1, i32 noundef %.0.i, i32 noundef -2)
          to label %516 unwind label %.thread262

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %517) #17
  br label %526

518:                                              ; preds = %482
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco18EncoderOptionsBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #17
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i213

520:                                              ; preds = %.noexc198, %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

522:                                              ; preds = %.noexc203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

524:                                              ; preds = %511, %509
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %.body205

.body205:                                         ; preds = %522, %505, %524
  %.pn118 = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ], [ %506, %505 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body200

.body200:                                         ; preds = %520, %502, %.body205
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %.body205 ], [ %521, %520 ], [ %503, %502 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i213

526:                                              ; preds = %516, %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  br i1 %481, label %527, label %529

527:                                              ; preds = %526
  %528 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_116EncodeMeshToFileERKN5draco4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %.sroa.0.1)
          to label %531 unwind label %.thread262

529:                                              ; preds = %526
  %530 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_122EncodePointCloudToFileERKN5draco10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %.sroa.0.1)
          to label %531 unwind label %.thread262

531:                                              ; preds = %529, %527
  %.0 = phi i32 [ %528, %527 ], [ %530, %529 ]
  %532 = icmp ne i32 %.0, -1
  %533 = load i32, ptr %41, align 8
  %534 = icmp slt i32 %533, 10
  %or.cond = select i1 %532, i1 %534, i1 false
  br i1 %or.cond, label %535, label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit

535:                                              ; preds = %531
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %535, %531
  %536 = load ptr, ptr %.sroa.0.1, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.1) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 16), ptr %26, align 8
  %539 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %542 = load ptr, ptr %541, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef %542)
          to label %_ZN5draco7OptionsD2Ev.exit.i.i.i unwind label %543

543:                                              ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #20
  unreachable

_ZN5draco7OptionsD2Ev.exit.i.i.i:                 ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit
  %546 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %547 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %548 = load ptr, ptr %547, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef %548)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i unwind label %549

549:                                              ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i.i
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #20
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %539, ptr noundef %553)
          to label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i unwind label %554

554:                                              ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #20
  unreachable

.thread262:                                       ; preds = %527, %529, %515, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i213

557:                                              ; preds = %472, %.thread
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit214

_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i213: ; preds = %518, %.body200, %.thread262
  %.pn122260 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread262 ], [ %519, %518 ], [ %.pn118.pn, %.body200 ]
  %558 = load ptr, ptr %.sroa.0.1, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.1) #17
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit214

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit214: ; preds = %479, %475, %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i213, %557, %394
  %.pn122.pn = phi { ptr, i32 } [ %395, %394 ], [ %lpad.thr_comm.split-lp, %557 ], [ %.pn122260, %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i213 ], [ %480, %479 ], [ %476, %475 ]
  call void @_ZN5draco7EncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %26) #17
  br label %.loopexit.split-lp

_ZN5draco7EncoderD2Ev.exit:                       ; preds = %_ZN5draco7OptionsD2Ev.exit, %322
  %.sroa.0226.1 = phi ptr [ %.sroa.0226.2, %322 ], [ %.sroa.0226.0344, %_ZN5draco7OptionsD2Ev.exit ]
  %.2 = phi i32 [ -1, %322 ], [ %.1345, %_ZN5draco7OptionsD2Ev.exit ]
  %.not.i215 = icmp eq ptr %.sroa.0226.1, null
  br i1 %.not.i215, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i, %_ZN5draco7EncoderD2Ev.exit
  %.2270 = phi i32 [ %.2, %_ZN5draco7EncoderD2Ev.exit ], [ %.0, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i ]
  %.sroa.0226.1269 = phi ptr [ %.sroa.0226.1, %_ZN5draco7EncoderD2Ev.exit ], [ %.sroa.0226.2, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i ]
  %561 = load ptr, ptr %.sroa.0226.1269, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.1269) #17
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit214
  %.sroa.0226.3 = phi ptr [ %.sroa.0226.2, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit214 ], [ %.sroa.0226.4.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn125 = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit214 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i216 = icmp eq ptr %.sroa.0226.3, null
  br i1 %.not.i216, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit218, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i217

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i217: ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp
  %.pn125361 = phi { ptr, i32 } [ %.pn125, %.loopexit.split-lp ], [ %lpad.loopexit298, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit294, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ]
  %.sroa.0226.3360 = phi ptr [ %.sroa.0226.3, %.loopexit.split-lp ], [ %.sroa.0226.2, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0226.2, %.loopexit.split-lp.loopexit ], [ %.sroa.0226.2, %.loopexit ]
  %564 = load ptr, ptr %.sroa.0226.3360, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0226.3360) #17
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit218

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5draco7EncoderD2Ev.exit.thread, %72, %._crit_edge.thread, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i, %_ZN5draco7EncoderD2Ev.exit, %238, %200, %177, %154, %131
  %.087 = phi i32 [ -1, %238 ], [ -1, %200 ], [ -1, %177 ], [ -1, %154 ], [ -1, %131 ], [ 0, %72 ], [ -1, %._crit_edge.thread ], [ %.2, %_ZN5draco7EncoderD2Ev.exit ], [ %.2270, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i ], [ -1, %_ZN5draco7EncoderD2Ev.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  ret i32 %.087

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit218: ; preds = %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i217, %.loopexit.split-lp, %.thread272, %.body177, %.body172, %.body167, %.body162, %.body, %73
  %.pn142 = phi { ptr, i32 } [ %eh.lpad-body178, %.body177 ], [ %eh.lpad-body173, %.body172 ], [ %eh.lpad-body168, %.body167 ], [ %eh.lpad-body163, %.body162 ], [ %eh.lpad-body, %.body ], [ %74, %73 ], [ %.pn116, %.thread272 ], [ %.pn125, %.loopexit.split-lp ], [ %.pn125361, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  resume { ptr, i32 } %.pn142
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_15UsageEv() unnamed_addr #5 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN5draco13ExpertEncoderC1ERKNS_4MeshE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN5draco13ExpertEncoderC1ERKNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(164)) unnamed_addr #0

declare void @_ZN5draco13ExpertEncoder5ResetERKNS_18EncoderOptionsBaseIiEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK5draco7Encoder26CreateExpertEncoderOptionsERKNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::EncoderOptionsBase.57") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(164)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco18EncoderOptionsBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i: ; preds = %_ZN5draco7OptionsD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %15)
          to label %_ZN5draco12DracoOptionsIiED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
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
  call void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  invoke void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  invoke void @_ZN5draco13ExpertEncoder14EncodeToBufferEPNS_13EncoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %4)
          to label %7 unwind label %13

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %puts8 = call i32 @puts(ptr nonnull dereferenceable(1) %12)
  br label %40

13:                                               ; preds = %6, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %29, %19, %18
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %46

18:                                               ; preds = %7
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %15

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef zeroext i1 @_ZN5draco17WriteBufferToFileEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %20, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %27 unwind label %15

27:                                               ; preds = %19
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %40

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %31 = invoke noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %15

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %30, i64 noundef %31)
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %38)
  br label %40

40:                                               ; preds = %32, %28, %10
  %.07 = phi i32 [ 0, %32 ], [ -1, %28 ], [ -1, %10 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %40
  store ptr null, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #17
  ret i32 %.07

46:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZN12_GLOBAL__N_122EncodePointCloudToFileERKN5draco10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::DracoTimer", align 8
  %4 = alloca %"class.draco::EncoderBuffer", align 8
  %5 = alloca %"class.draco::Status", align 8
  call void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  invoke void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  invoke void @_ZN5draco13ExpertEncoder14EncodeToBufferEPNS_13EncoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %4)
          to label %7 unwind label %13

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %puts8 = call i32 @puts(ptr nonnull dereferenceable(1) %12)
  br label %40

13:                                               ; preds = %6, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %29, %19, %18
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %46

18:                                               ; preds = %7
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %15

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef zeroext i1 @_ZN5draco17WriteBufferToFileEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %20, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %27 unwind label %15

27:                                               ; preds = %19
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  br label %40

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %31 = invoke noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %15

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %30, i64 noundef %31)
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %38)
  br label %40

40:                                               ; preds = %32, %28, %10
  %.07 = phi i32 [ 0, %32 ], [ -1, %28 ], [ -1, %10 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %40
  store ptr null, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #17
  ret i32 %.07

46:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7EncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN5draco7OptionsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN5draco7OptionsD2Ev.exit.i.i:                   ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i unwind label %12

12:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %16)
          to label %_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN5draco7OptionsD2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN5draco7OptionsD2Ev.exit.i:                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i unwind label %12

12:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %16)
          to label %_ZN5draco18EncoderOptionsBaseINS_17GeometryAttribute4TypeEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN5draco18EncoderOptionsBaseINS_17GeometryAttribute4TypeEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN5draco7OptionsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN5draco7OptionsD2Ev.exit.i.i:                   ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i unwind label %12

12:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %16)
          to label %_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_draco_encoder.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
