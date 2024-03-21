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
@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %34 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 11, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 10, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 8, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 7, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 36
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %8, i64 37
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %45 = getelementptr inbounds i8, ptr %8, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %46 = add nsw i32 %0, -1
  %47 = icmp sgt i32 %0, 1
  br i1 %47, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %211
  %.088316 = phi i32 [ %212, %211 ], [ 1, %2 ]
  %48 = sext i32 %.088316 to i64
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not132 = icmp eq i32 %51, 0
  br i1 %.not132, label %54, label %52

52:                                               ; preds = %.lr.ph
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.1, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not133 = icmp eq i32 %53, 0
  br i1 %.not133, label %54, label %57

54:                                               ; preds = %52, %.lr.ph
  call fastcc void @_ZN12_GLOBAL__N_15UsageEv()
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

55:                                               ; preds = %68, %60
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit223

57:                                               ; preds = %52
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.2, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not134 = icmp eq i32 %58, 0
  %59 = icmp slt i32 %.088316, %46
  %or.cond155 = select i1 %.not134, i1 %59, i1 false
  br i1 %or.cond155, label %60, label %66

60:                                               ; preds = %57
  %61 = add nsw i32 %.088316, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %64)
          to label %211 unwind label %55

66:                                               ; preds = %57
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not135 = icmp eq i32 %67, 0
  %or.cond156 = select i1 %.not135, i1 %59, i1 false
  br i1 %or.cond156, label %68, label %74

68:                                               ; preds = %66
  %69 = add nsw i32 %.088316, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %1, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %72)
          to label %211 unwind label %55

74:                                               ; preds = %66
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.4, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not136 = icmp eq i32 %75, 0
  br i1 %.not136, label %76, label %77

76:                                               ; preds = %74
  store i8 1, ptr %8, align 8
  br label %211

77:                                               ; preds = %74
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.5, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not137 = icmp eq i32 %78, 0
  %or.cond157 = select i1 %.not137, i1 %59, i1 false
  br i1 %or.cond157, label %79, label %100

79:                                               ; preds = %77
  %80 = add nsw i32 %.088316, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc163 unwind label %98

.noexc163:                                        ; preds = %.noexc
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc163
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #18
          to label %87 unwind label %.loopexit.split-lp312

87:                                               ; preds = %86
  unreachable

.loopexit311:                                     ; preds = %89
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp312:                            ; preds = %86
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp312, %.loopexit311
  %lpad.phi315 = phi { ptr, i32 } [ %lpad.loopexit313, %.loopexit311 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp312 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body

89:                                               ; preds = %.noexc163
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #16
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %83, ptr noundef nonnull %91)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %93 = call i64 @strtol(ptr noundef %92, ptr noundef nonnull %7, i32 noundef 10) #16
  %94 = trunc i64 %93 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 %94, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %95 = load i32, ptr %34, align 4
  %96 = icmp sgt i32 %95, 30
  br i1 %96, label %97, label %211

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %puts138 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

98:                                               ; preds = %.noexc, %79
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %88, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %lpad.phi315, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit223

100:                                              ; preds = %77
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not139 = icmp eq i32 %101, 0
  %or.cond158 = select i1 %.not139, i1 %59, i1 false
  br i1 %or.cond158, label %102, label %123

102:                                              ; preds = %100
  %103 = add nsw i32 %.088316, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %1, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc164 unwind label %121

.noexc164:                                        ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc165 unwind label %121

.noexc165:                                        ; preds = %.noexc164
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc165
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #18
          to label %110 unwind label %.loopexit.split-lp307

110:                                              ; preds = %109
  unreachable

.loopexit306:                                     ; preds = %112
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp307:                            ; preds = %109
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp307, %.loopexit306
  %lpad.phi310 = phi { ptr, i32 } [ %lpad.loopexit308, %.loopexit306 ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp307 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body166

112:                                              ; preds = %.noexc165
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #16
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %106, ptr noundef nonnull %114)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 unwind label %.loopexit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168: ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %116 = call i64 @strtol(ptr noundef %115, ptr noundef nonnull %6, i32 noundef 10) #16
  %117 = trunc i64 %116 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %117, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %118 = load i32, ptr %35, align 8
  %119 = icmp sgt i32 %118, 30
  br i1 %119, label %120, label %211

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

121:                                              ; preds = %.noexc164, %102
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.body166:                                         ; preds = %111, %121
  %eh.lpad-body167 = phi { ptr, i32 } [ %122, %121 ], [ %lpad.phi310, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit223

123:                                              ; preds = %100
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.9, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not141 = icmp eq i32 %124, 0
  %or.cond159 = select i1 %.not141, i1 %59, i1 false
  br i1 %or.cond159, label %125, label %146

125:                                              ; preds = %123
  %126 = add nsw i32 %.088316, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc169 unwind label %144

.noexc169:                                        ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc170 unwind label %144

.noexc170:                                        ; preds = %.noexc169
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %.noexc170
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #18
          to label %133 unwind label %.loopexit.split-lp302

133:                                              ; preds = %132
  unreachable

.loopexit301:                                     ; preds = %135
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp302:                            ; preds = %132
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp302, %.loopexit301
  %lpad.phi305 = phi { ptr, i32 } [ %lpad.loopexit303, %.loopexit301 ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp302 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %.body171

135:                                              ; preds = %.noexc170
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #16
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %129, ptr noundef nonnull %137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %.loopexit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %139 = call i64 @strtol(ptr noundef %138, ptr noundef nonnull %5, i32 noundef 10) #16
  %140 = trunc i64 %139 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 %140, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %141 = load i32, ptr %37, align 8
  %142 = icmp sgt i32 %141, 30
  br i1 %142, label %143, label %211

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %puts142 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

144:                                              ; preds = %.noexc169, %125
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.body171:                                         ; preds = %134, %144
  %eh.lpad-body172 = phi { ptr, i32 } [ %145, %144 ], [ %lpad.phi305, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit223

146:                                              ; preds = %123
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.11, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not143 = icmp eq i32 %147, 0
  %or.cond160 = select i1 %.not143, i1 %59, i1 false
  br i1 %or.cond160, label %148, label %169

148:                                              ; preds = %146
  %149 = add nsw i32 %.088316, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %1, i64 %150
  %152 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc174 unwind label %167

.noexc174:                                        ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc175 unwind label %167

.noexc175:                                        ; preds = %.noexc174
  %154 = icmp eq ptr %152, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %.noexc175
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #18
          to label %156 unwind label %.loopexit.split-lp297

156:                                              ; preds = %155
  unreachable

.loopexit296:                                     ; preds = %158
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp297:                            ; preds = %155
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.loopexit.split-lp297, %.loopexit296
  %lpad.phi300 = phi { ptr, i32 } [ %lpad.loopexit298, %.loopexit296 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp297 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %.body176

158:                                              ; preds = %.noexc175
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #16
  %160 = getelementptr inbounds i8, ptr %152, i64 %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %152, ptr noundef nonnull %160)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %.loopexit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %162 = call i64 @strtol(ptr noundef %161, ptr noundef nonnull %4, i32 noundef 10) #16
  %163 = trunc i64 %162 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 %163, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %164 = load i32, ptr %39, align 8
  %165 = icmp sgt i32 %164, 30
  br i1 %165, label %166, label %211

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %puts144 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

167:                                              ; preds = %.noexc174, %148
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

.body176:                                         ; preds = %157, %167
  %eh.lpad-body177 = phi { ptr, i32 } [ %168, %167 ], [ %lpad.phi300, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit223

169:                                              ; preds = %146
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not145 = icmp eq i32 %170, 0
  %or.cond161 = select i1 %.not145, i1 %59, i1 false
  br i1 %or.cond161, label %171, label %189

171:                                              ; preds = %169
  %172 = add nsw i32 %.088316, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %1, i64 %173
  %175 = load ptr, ptr %174, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc179 unwind label %187

.noexc179:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc180 unwind label %187

.noexc180:                                        ; preds = %.noexc179
  %177 = icmp eq ptr %175, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %.noexc180
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #18
          to label %179 unwind label %.loopexit.split-lp292

179:                                              ; preds = %178
  unreachable

.loopexit291:                                     ; preds = %181
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp292:                            ; preds = %178
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp292, %.loopexit291
  %lpad.phi295 = phi { ptr, i32 } [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %.body181

181:                                              ; preds = %.noexc180
  %182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #16
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %175, ptr noundef nonnull %183)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %.loopexit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %185 = call i64 @strtol(ptr noundef %184, ptr noundef nonnull %3, i32 noundef 10) #16
  %186 = trunc i64 %185 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %186, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %211

187:                                              ; preds = %.noexc179, %171
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %180, %187
  %eh.lpad-body182 = phi { ptr, i32 } [ %188, %187 ], [ %lpad.phi295, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit223

189:                                              ; preds = %169
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not148 = icmp eq i32 %190, 0
  %or.cond162 = select i1 %.not148, i1 %59, i1 false
  br i1 %or.cond162, label %191, label %205

191:                                              ; preds = %189
  %192 = add nsw i32 %.088316, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %1, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.15, ptr noundef nonnull dereferenceable(1) %195) #17
  %.not149 = icmp eq i32 %196, 0
  br i1 %.not149, label %197, label %198

197:                                              ; preds = %191
  store i32 -1, ptr %37, align 8
  br label %211

198:                                              ; preds = %191
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.16, ptr noundef nonnull dereferenceable(1) %195) #17
  %.not150 = icmp eq i32 %199, 0
  br i1 %.not150, label %200, label %201

200:                                              ; preds = %198
  store i32 -1, ptr %35, align 8
  br label %211

201:                                              ; preds = %198
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.17, ptr noundef nonnull dereferenceable(1) %195) #17
  %.not151 = icmp eq i32 %202, 0
  br i1 %.not151, label %203, label %204

203:                                              ; preds = %201
  store i32 -1, ptr %39, align 8
  br label %211

204:                                              ; preds = %201
  %puts152 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

205:                                              ; preds = %189
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.19, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not153 = icmp eq i32 %206, 0
  br i1 %.not153, label %207, label %208

207:                                              ; preds = %205
  store i8 1, ptr %43, align 1
  br label %211

208:                                              ; preds = %205
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.20, ptr noundef nonnull dereferenceable(1) %50) #17
  %.not154 = icmp eq i32 %209, 0
  br i1 %.not154, label %210, label %211

210:                                              ; preds = %208
  store i8 1, ptr %42, align 4
  br label %211

211:                                              ; preds = %197, %203, %200, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183, %207, %210, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168, %76, %60
  %.189 = phi i32 [ %.088316, %208 ], [ %.088316, %210 ], [ %.088316, %207 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %.088316, %76 ], [ %69, %68 ], [ %61, %60 ], [ %192, %200 ], [ %192, %203 ], [ %192, %197 ]
  %212 = add nsw i32 %.189, 1
  %213 = icmp slt i32 %212, %0
  br i1 %213, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %211
  %214 = icmp eq i32 %0, 2
  br i1 %214, label %._crit_edge.thread, label %215

215:                                              ; preds = %._crit_edge
  %216 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br i1 %216, label %._crit_edge.thread, label %217

._crit_edge.thread:                               ; preds = %2, %215, %._crit_edge
  call fastcc void @_ZN12_GLOBAL__N_15UsageEv()
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

217:                                              ; preds = %215
  %218 = load i8, ptr %8, align 8
  %219 = and i8 %218, 1
  %.not = icmp eq i8 %219, 0
  br i1 %.not, label %220, label %270

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %221, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 0, ptr %225, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc184 unwind label %244

.noexc184:                                        ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc185 unwind label %244

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.21, i64 0, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %227

227:                                              ; preds = %.noexc185
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  %229 = load i8, ptr %43, align 1
  %230 = and i8 %229, 1
  %231 = icmp ne i8 %230, 0
  invoke void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext %231)
          to label %232 unwind label %246

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc189 unwind label %248

.noexc189:                                        ; preds = %232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc190 unwind label %248

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.22, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %234

234:                                              ; preds = %.noexc190
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  %236 = load i8, ptr %42, align 4
  %237 = and i8 %236, 1
  %238 = icmp ne i8 %237, 0
  invoke void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %238)
          to label %239 unwind label %250

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %240 unwind label %252

240:                                              ; preds = %239
  %241 = load i32, ptr %24, align 8
  %242 = icmp eq i32 %241, 0
  %243 = getelementptr inbounds i8, ptr %24, i64 40
  br i1 %242, label %.thread319, label %256

244:                                              ; preds = %.noexc184, %220
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body186

.body186:                                         ; preds = %244, %227, %246
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %.thread277

248:                                              ; preds = %.noexc189, %232
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %.body191

.body191:                                         ; preds = %248, %234, %250
  %.pn114 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %.thread277

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.thread277

.thread319:                                       ; preds = %240
  %254 = getelementptr inbounds i8, ptr %24, i64 40
  %255 = load ptr, ptr %254, align 8
  store ptr null, ptr %254, align 8
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

256:                                              ; preds = %240
  %257 = getelementptr inbounds i8, ptr %24, i64 8
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %257) #16
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %258)
  %.pre318 = load ptr, ptr %243, align 8
  %260 = getelementptr inbounds i8, ptr %24, i64 40
  %.not.i.i = icmp eq ptr %.pre318, null
  br i1 %.not.i.i, label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i: ; preds = %256
  %261 = load ptr, ptr %.pre318, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(216) %.pre318) #16
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit: ; preds = %.thread319, %256, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i
  %264 = phi ptr [ %243, %.thread319 ], [ %260, %256 ], [ %260, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ]
  %.087324 = phi i32 [ 0, %.thread319 ], [ -1, %256 ], [ -1, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ]
  %.sroa.0231.0323 = phi ptr [ %255, %.thread319 ], [ null, %256 ], [ null, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ]
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %24, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #16
  %266 = load ptr, ptr %222, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %266)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %267

267:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #19
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  br i1 %242, label %287, label %_ZN5draco7EncoderD2Ev.exit

.thread277:                                       ; preds = %.body186, %.body191, %252
  %.pn116 = phi { ptr, i32 } [ %253, %252 ], [ %.pn114, %.body191 ], [ %.pn, %.body186 ]
  call void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit223

270:                                              ; preds = %217
  invoke void @_ZN5draco22ReadPointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr.13") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %270
  %272 = load i32, ptr %25, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, label %274

.loopexit:                                        ; preds = %333, %337, %339
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %322, %320, %316
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %299, %303, %305
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %270, %294, %311, %328, %351, %355
  %.sroa.0231.1.ph.ph.ph = phi ptr [ null, %270 ], [ %.sroa.0231.3, %294 ], [ %.sroa.0231.3, %311 ], [ %.sroa.0231.3, %328 ], [ %.sroa.0231.3, %351 ], [ %.sroa.0231.3, %355 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %25, i64 8
  %276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %275) #16
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %276)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %25, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %278 = getelementptr inbounds i8, ptr %25, i64 40
  %.not.i.i194 = icmp eq ptr %.pre, null
  br i1 %.not.i.i194, label %_ZN5draco7EncoderD2Ev.exit.thread, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i: ; preds = %274
  %279 = load ptr, ptr %.pre, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(164) %.pre) #16
  br label %_ZN5draco7EncoderD2Ev.exit.thread

_ZN5draco7EncoderD2Ev.exit.thread:                ; preds = %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i, %274
  store ptr null, ptr %278, align 8
  %282 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit: ; preds = %271
  %283 = getelementptr inbounds i8, ptr %25, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #16
  br label %287

287:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, %_ZN5draco7OptionsD2Ev.exit
  %.sroa.0231.3 = phi ptr [ %.sroa.0231.0323, %_ZN5draco7OptionsD2Ev.exit ], [ %284, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ]
  %.195 = phi ptr [ %.sroa.0231.0323, %_ZN5draco7OptionsD2Ev.exit ], [ null, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ]
  %288 = load i32, ptr %34, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  %puts131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZN5draco7EncoderD2Ev.exit

291:                                              ; preds = %287
  %292 = load i32, ptr %35, align 8
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %.loopexit290

294:                                              ; preds = %291
  %295 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 3)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %294
  %297 = icmp sgt i32 %295, 0
  br i1 %297, label %298, label %.preheader337

298:                                              ; preds = %296
  store i8 1, ptr %36, align 4
  br label %.preheader337

.preheader337:                                    ; preds = %298, %296
  br label %299

299:                                              ; preds = %.preheader337, %305
  %300 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 3)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

301:                                              ; preds = %299
  %302 = icmp sgt i32 %300, 0
  br i1 %302, label %303, label %.loopexit290

303:                                              ; preds = %301
  %304 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 3, i32 noundef 0)
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

305:                                              ; preds = %303
  %306 = load ptr, ptr %.sroa.0231.3, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef %304)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !7

.loopexit290:                                     ; preds = %301, %291
  %309 = load i32, ptr %37, align 8
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %.loopexit287

311:                                              ; preds = %.loopexit290
  %312 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 1)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %311
  %314 = icmp sgt i32 %312, 0
  br i1 %314, label %315, label %.preheader336

315:                                              ; preds = %313
  store i8 1, ptr %38, align 4
  br label %.preheader336

.preheader336:                                    ; preds = %315, %313
  br label %316

316:                                              ; preds = %.preheader336, %322
  %317 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 1)
          to label %318 unwind label %.loopexit.split-lp.loopexit

318:                                              ; preds = %316
  %319 = icmp sgt i32 %317, 0
  br i1 %319, label %320, label %.loopexit287

320:                                              ; preds = %318
  %321 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 1, i32 noundef 0)
          to label %322 unwind label %.loopexit.split-lp.loopexit

322:                                              ; preds = %320
  %323 = load ptr, ptr %.sroa.0231.3, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef %321)
          to label %316 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !8

.loopexit287:                                     ; preds = %318, %.loopexit290
  %326 = load i32, ptr %39, align 8
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %.loopexit283

328:                                              ; preds = %.loopexit287
  %329 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 4)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %328
  %331 = icmp sgt i32 %329, 0
  br i1 %331, label %332, label %.preheader

332:                                              ; preds = %330
  store i8 1, ptr %40, align 4
  br label %.preheader

.preheader:                                       ; preds = %332, %330
  br label %333

333:                                              ; preds = %.preheader, %339
  %334 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 4)
          to label %335 unwind label %.loopexit

335:                                              ; preds = %333
  %336 = icmp sgt i32 %334, 0
  br i1 %336, label %337, label %.loopexit283

337:                                              ; preds = %335
  %338 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 4, i32 noundef 0)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %337
  %340 = load ptr, ptr %.sroa.0231.3, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef %338)
          to label %333 unwind label %.loopexit, !llvm.loop !9

.loopexit283:                                     ; preds = %335, %.loopexit287
  %343 = load i8, ptr %36, align 4
  %344 = and i8 %343, 1
  %.not118 = icmp eq i8 %344, 0
  br i1 %.not118, label %345, label %351

345:                                              ; preds = %.loopexit283
  %346 = load i8, ptr %38, align 4
  %347 = and i8 %346, 1
  %.not119 = icmp eq i8 %347, 0
  br i1 %.not119, label %348, label %351

348:                                              ; preds = %345
  %349 = load i8, ptr %40, align 4
  %350 = and i8 %349, 1
  %.not120 = icmp eq i8 %350, 0
  br i1 %.not120, label %355, label %351

351:                                              ; preds = %348, %345, %.loopexit283
  %352 = load ptr, ptr %.sroa.0231.3, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %351, %348
  %356 = load i32, ptr %41, align 8
  %357 = sub nsw i32 10, %356
  invoke void @_ZN5draco7EncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %26)
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

358:                                              ; preds = %355
  %359 = load i32, ptr %34, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef 0, i32 noundef %359)
          to label %364 unwind label %362

362:                                              ; preds = %416, %403, %390, %379, %376, %375, %371, %367, %361
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit219

364:                                              ; preds = %361, %358
  %365 = load i32, ptr %35, align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef 3, i32 noundef %365)
          to label %368 unwind label %362

368:                                              ; preds = %367, %364
  %369 = load i32, ptr %37, align 8
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef 1, i32 noundef %369)
          to label %372 unwind label %362

372:                                              ; preds = %371, %368
  %373 = load i32, ptr %39, align 8
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef 4, i32 noundef %373)
          to label %376 unwind label %362

376:                                              ; preds = %375, %372
  invoke void @_ZN5draco7Encoder15SetSpeedOptionsEii(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef %357, i32 noundef %357)
          to label %377 unwind label %362

377:                                              ; preds = %376
  %378 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.26)
          to label %380 unwind label %362

380:                                              ; preds = %379
  %381 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %382

382:                                              ; preds = %380, %377
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %383 = load i32, ptr %41, align 8
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %383)
  %385 = load i32, ptr %34, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  %puts18.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %390

388:                                              ; preds = %382
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %385)
  br label %390

390:                                              ; preds = %388, %387
  %391 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 3)
          to label %.noexc195 unwind label %362

.noexc195:                                        ; preds = %390
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %393, label %399

393:                                              ; preds = %.noexc195
  %394 = load i32, ptr %35, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  %puts20.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %403

397:                                              ; preds = %393
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %394)
  br label %403

399:                                              ; preds = %.noexc195
  %400 = load i8, ptr %36, align 4
  %401 = and i8 %400, 1
  %.not.i = icmp eq i8 %401, 0
  br i1 %.not.i, label %403, label %402

402:                                              ; preds = %399
  %puts19.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %403

403:                                              ; preds = %402, %399, %397, %396
  %404 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 1)
          to label %.noexc196 unwind label %362

.noexc196:                                        ; preds = %403
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %406, label %412

406:                                              ; preds = %.noexc196
  %407 = load i32, ptr %37, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  %puts23.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %416

410:                                              ; preds = %406
  %411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %407)
  br label %416

412:                                              ; preds = %.noexc196
  %413 = load i8, ptr %38, align 4
  %414 = and i8 %413, 1
  %.not21.i = icmp eq i8 %414, 0
  br i1 %.not21.i, label %416, label %415

415:                                              ; preds = %412
  %puts22.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %416

416:                                              ; preds = %415, %412, %410, %409
  %417 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef 4)
          to label %.noexc197 unwind label %362

.noexc197:                                        ; preds = %416
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %425

419:                                              ; preds = %.noexc197
  %420 = load i32, ptr %39, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  %puts26.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %429

423:                                              ; preds = %419
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %420)
  br label %429

425:                                              ; preds = %.noexc197
  %426 = load i8, ptr %40, align 4
  %427 = and i8 %426, 1
  %.not24.i = icmp eq i8 %427, 0
  br i1 %.not24.i, label %429, label %428

428:                                              ; preds = %425
  %puts25.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %429

429:                                              ; preds = %428, %425, %423, %422
  %putchar.i = call i32 @putchar(i32 10)
  %.not121 = icmp eq ptr %.195, null
  br i1 %.not121, label %.thread, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds i8, ptr %.195, i64 192
  %432 = getelementptr inbounds i8, ptr %.195, i64 200
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %431, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = sdiv exact i64 %437, 12
  %439 = and i64 %438, 4294967295
  %.not282 = icmp eq i64 %439, 0
  br i1 %.not282, label %.thread, label %440

440:                                              ; preds = %430
  %441 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
          to label %442 unwind label %525

442:                                              ; preds = %440
  invoke void @_ZN5draco13ExpertEncoderC1ERKNS_4MeshE(ptr noundef nonnull align 8 dereferenceable(184) %441, ptr noundef nonnull align 8 dereferenceable(216) %.195)
          to label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %441) #21
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit219

.thread:                                          ; preds = %429, %430
  %445 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
          to label %446 unwind label %525

446:                                              ; preds = %.thread
  invoke void @_ZN5draco13ExpertEncoderC1ERKNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(184) %445, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3)
          to label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %445) #21
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit219

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %446, %442
  %449 = phi i1 [ true, %442 ], [ false, %446 ]
  %.sroa.0.1 = phi ptr [ %441, %442 ], [ %445, %446 ]
  invoke void @_ZNK5draco7Encoder26CreateExpertEncoderOptionsERKNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::EncoderOptionsBase.57") align 8 %28, ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3)
          to label %450 unwind label %.thread267

450:                                              ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit
  invoke void @_ZN5draco13ExpertEncoder5ResetERKNS_18EncoderOptionsBaseIiEE(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %451 unwind label %486

451:                                              ; preds = %450
  %452 = getelementptr inbounds i8, ptr %28, i64 96
  %453 = getelementptr inbounds i8, ptr %28, i64 112
  %454 = load ptr, ptr %453, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %452, ptr noundef %454)
          to label %_ZN5draco7OptionsD2Ev.exit.i unwind label %455

455:                                              ; preds = %451
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #19
  unreachable

_ZN5draco7OptionsD2Ev.exit.i:                     ; preds = %451
  %458 = getelementptr inbounds i8, ptr %28, i64 48
  %459 = getelementptr inbounds i8, ptr %28, i64 64
  %460 = load ptr, ptr %459, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef %460)
          to label %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i unwind label %461

461:                                              ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #19
  unreachable

_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %464 = getelementptr inbounds i8, ptr %28, i64 16
  %465 = load ptr, ptr %464, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %465)
          to label %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit unwind label %466

466:                                              ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #19
  unreachable

_ZN5draco18EncoderOptionsBaseIiED2Ev.exit:        ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc202 unwind label %488

.noexc202:                                        ; preds = %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %469, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc203 unwind label %488

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.27, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %470

470:                                              ; preds = %.noexc203
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %.body204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc207 unwind label %490

.noexc207:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %472, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc208 unwind label %490

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.28, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 unwind label %473

473:                                              ; preds = %.noexc208
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %.body209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211: ; preds = %.noexc208
  %475 = getelementptr inbounds i8, ptr %.sroa.0231.3, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not.i.i212 = icmp eq ptr %476, null
  br i1 %.not.i.i212, label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %477

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  %478 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %476, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc214 unwind label %492

.noexc214:                                        ; preds = %477
  %.not.i213 = icmp eq ptr %478, null
  br i1 %.not.i213, label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %479

479:                                              ; preds = %.noexc214
  %480 = getelementptr inbounds i8, ptr %478, i64 96
  %481 = load i32, ptr %480, align 8
  %482 = invoke noundef i32 @_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.3, i32 noundef %481)
          to label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %492

_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.noexc214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211, %479
  %.0.i = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 ], [ -1, %.noexc214 ], [ %482, %479 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %.not125 = icmp eq i32 %.0.i, -1
  br i1 %.not125, label %494, label %483

483:                                              ; preds = %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  invoke void @_ZN5draco13ExpertEncoder28SetAttributePredictionSchemeEii(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %33, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.1, i32 noundef %.0.i, i32 noundef -2)
          to label %484 unwind label %.thread267

484:                                              ; preds = %483
  %485 = getelementptr inbounds i8, ptr %33, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %485) #16
  br label %494

486:                                              ; preds = %450
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco18EncoderOptionsBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #16
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i218

488:                                              ; preds = %.noexc202, %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

490:                                              ; preds = %.noexc207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

492:                                              ; preds = %479, %477
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body209

.body209:                                         ; preds = %490, %473, %492
  %.pn122 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body204

.body204:                                         ; preds = %488, %470, %.body209
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %.body209 ], [ %489, %488 ], [ %471, %470 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i218

494:                                              ; preds = %484, %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  br i1 %449, label %495, label %497

495:                                              ; preds = %494
  %496 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_116EncodeMeshToFileERKN5draco4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %.sroa.0.1)
          to label %499 unwind label %.thread267

497:                                              ; preds = %494
  %498 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_122EncodePointCloudToFileERKN5draco10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %.sroa.0.1)
          to label %499 unwind label %.thread267

499:                                              ; preds = %497, %495
  %.0 = phi i32 [ %496, %495 ], [ %498, %497 ]
  %500 = icmp ne i32 %.0, -1
  %501 = load i32, ptr %41, align 8
  %502 = icmp slt i32 %501, 10
  %or.cond = select i1 %500, i1 %502, i1 false
  br i1 %or.cond, label %503, label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit

503:                                              ; preds = %499
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %503, %499
  %504 = load ptr, ptr %.sroa.0.1, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.1) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 0, i32 0, i64 2), ptr %26, align 8
  %507 = getelementptr inbounds i8, ptr %26, i64 8
  %508 = getelementptr inbounds i8, ptr %26, i64 104
  %509 = getelementptr inbounds i8, ptr %26, i64 120
  %510 = load ptr, ptr %509, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef %510)
          to label %_ZN5draco7OptionsD2Ev.exit.i.i.i unwind label %511

511:                                              ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #19
  unreachable

_ZN5draco7OptionsD2Ev.exit.i.i.i:                 ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit
  %514 = getelementptr inbounds i8, ptr %26, i64 56
  %515 = getelementptr inbounds i8, ptr %26, i64 72
  %516 = load ptr, ptr %515, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %514, ptr noundef %516)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i unwind label %517

517:                                              ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i.i
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #19
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i.i
  %520 = getelementptr inbounds i8, ptr %26, i64 24
  %521 = load ptr, ptr %520, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef %521)
          to label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i unwind label %522

522:                                              ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #19
  unreachable

.thread267:                                       ; preds = %495, %497, %483, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i218

525:                                              ; preds = %440, %.thread
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit219

_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i218: ; preds = %486, %.body204, %.thread267
  %.pn126265 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread267 ], [ %487, %486 ], [ %.pn122.pn, %.body204 ]
  %526 = load ptr, ptr %.sroa.0.1, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.1) #16
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit219

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit219: ; preds = %447, %443, %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i218, %525, %362
  %.pn126.pn = phi { ptr, i32 } [ %363, %362 ], [ %lpad.thr_comm.split-lp, %525 ], [ %.pn126265, %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i218 ], [ %448, %447 ], [ %444, %443 ]
  call void @_ZN5draco7EncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %26) #16
  br label %.loopexit.split-lp

_ZN5draco7EncoderD2Ev.exit:                       ; preds = %_ZN5draco7OptionsD2Ev.exit, %290
  %.sroa.0231.4 = phi ptr [ %.sroa.0231.3, %290 ], [ %.sroa.0231.0323, %_ZN5draco7OptionsD2Ev.exit ]
  %.2 = phi i32 [ -1, %290 ], [ %.087324, %_ZN5draco7OptionsD2Ev.exit ]
  %.not.i220 = icmp eq ptr %.sroa.0231.4, null
  br i1 %.not.i220, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i, %_ZN5draco7EncoderD2Ev.exit
  %.2275 = phi i32 [ %.2, %_ZN5draco7EncoderD2Ev.exit ], [ %.0, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i ]
  %.sroa.0231.4274 = phi ptr [ %.sroa.0231.4, %_ZN5draco7EncoderD2Ev.exit ], [ %.sroa.0231.3, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i.i ]
  %529 = load ptr, ptr %.sroa.0231.4274, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.4274) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit219
  %.sroa.0231.5 = phi ptr [ %.sroa.0231.3, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit219 ], [ %.sroa.0231.3, %.loopexit ], [ %.sroa.0231.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0231.3, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0231.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn129 = phi { ptr, i32 } [ %.pn126.pn, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit288, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i221 = icmp eq ptr %.sroa.0231.5, null
  br i1 %.not.i221, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit223, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i222

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i222: ; preds = %.loopexit.split-lp
  %532 = load ptr, ptr %.sroa.0231.5, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0231.5) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit223

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5draco7EncoderD2Ev.exit.thread, %54, %._crit_edge.thread, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i, %_ZN5draco7EncoderD2Ev.exit, %204, %166, %143, %120, %97
  %.3 = phi i32 [ -1, %204 ], [ -1, %166 ], [ -1, %143 ], [ -1, %120 ], [ -1, %97 ], [ 0, %54 ], [ -1, %._crit_edge.thread ], [ %.2, %_ZN5draco7EncoderD2Ev.exit ], [ %.2275, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i ], [ -1, %_ZN5draco7EncoderD2Ev.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  ret i32 %.3

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit223: ; preds = %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i222, %.loopexit.split-lp, %.thread277, %.body181, %.body176, %.body171, %.body166, %.body, %55
  %.pn146 = phi { ptr, i32 } [ %eh.lpad-body182, %.body181 ], [ %eh.lpad-body177, %.body176 ], [ %eh.lpad-body172, %.body171 ], [ %eh.lpad-body167, %.body166 ], [ %eh.lpad-body, %.body ], [ %56, %55 ], [ %.pn116, %.thread277 ], [ %.pn129, %.loopexit.split-lp ], [ %.pn129, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  resume { ptr, i32 } %.pn146
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i: ; preds = %_ZN5draco7OptionsD2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %15)
          to label %_ZN5draco12DracoOptionsIiED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN5draco12DracoOptionsIiED2Ev.exit:              ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i
  ret void
}

declare void @_ZN5draco13ExpertEncoder28SetAttributePredictionSchemeEii(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_116EncodeMeshToFileERKN5draco4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %puts8 = call i32 @puts(ptr nonnull dereferenceable(1) %12)
  br label %40

13:                                               ; preds = %6, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %29, %19, %18
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %46

18:                                               ; preds = %7
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %15

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
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
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %40
  store ptr null, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i32 %.07

46:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_122EncodePointCloudToFileERKN5draco10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %puts8 = call i32 @puts(ptr nonnull dereferenceable(1) %12)
  br label %40

13:                                               ; preds = %6, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %29, %19, %18
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %46

18:                                               ; preds = %7
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %15

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
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
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %40
  store ptr null, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i32 %.07

46:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7EncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN5draco7OptionsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN5draco7OptionsD2Ev.exit.i.i:                   ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i unwind label %12

12:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = getelementptr inbounds i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN5draco7OptionsD2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN5draco7OptionsD2Ev.exit.i:                     ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i unwind label %12

12:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %_ZN5draco18EncoderOptionsBaseINS_17GeometryAttribute4TypeEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN5draco18EncoderOptionsBaseINS_17GeometryAttribute4TypeEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN5draco7OptionsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN5draco7OptionsD2Ev.exit.i.i:                   ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i unwind label %12

12:                                               ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = getelementptr inbounds i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_draco_encoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
