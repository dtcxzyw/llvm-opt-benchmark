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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.not145402 = icmp sgt i32 %0, 1
  br i1 %.not145402, label %sub_0.lr.ph, label %._crit_edge.thread

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
  %.096403 = phi i32 [ 1, %sub_0.lr.ph ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %58 = sext i32 %.096403 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 45, %62
  %.not404 = icmp eq i8 %61, 45
  br i1 %.not404, label %sub_1, label %.tail356

sub_1:                                            ; preds = %sub_0
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 104, %66
  %.not405 = icmp eq i8 %65, 104
  br i1 %.not405, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 0, %70
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %72 = phi i32 [ %71, %sub_2 ], [ %67, %sub_1 ]
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %82, label %sub_1358

sub_1358:                                         ; preds = %.tail
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 63, %75
  %.not407 = icmp eq i8 %74, 63
  br i1 %.not407, label %sub_2359, label %.tail356

sub_2359:                                         ; preds = %sub_1358
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 0, %79
  br label %.tail356

.tail356:                                         ; preds = %sub_0, %sub_1358, %sub_2359
  %81 = phi i32 [ %80, %sub_2359 ], [ %76, %sub_1358 ], [ %63, %sub_0 ]
  %.not127 = icmp eq i32 %81, 0
  br i1 %.not127, label %82, label %sub_0362

82:                                               ; preds = %.tail356, %.tail
  call fastcc void @_ZN12_GLOBAL__N_15UsageEv()
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

83:                                               ; preds = %114, %96
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282

sub_0362:                                         ; preds = %.tail356
  br i1 %.not404, label %sub_1363, label %.tail361.thread

sub_1363:                                         ; preds = %sub_0362
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 105, %87
  %.not409 = icmp eq i8 %86, 105
  br i1 %.not409, label %sub_2364, label %.tail361

sub_2364:                                         ; preds = %sub_1363
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 0, %91
  br label %.tail361

.tail361:                                         ; preds = %sub_1363, %sub_2364
  %93 = phi i32 [ %92, %sub_2364 ], [ %88, %sub_1363 ]
  %.not128 = icmp eq i32 %93, 0
  %94 = icmp slt i32 %.096403, %47
  %or.cond173 = select i1 %.not128, i1 %94, i1 false
  br i1 %or.cond173, label %96, label %sub_1368

.tail361.thread:                                  ; preds = %sub_0362
  %95 = icmp slt i32 %.096403, %47
  br label %.tail366

96:                                               ; preds = %.tail361
  %97 = add nsw i32 %.096403, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %1, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load i64, ptr %43, align 8, !tbaa !26
  %102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #21
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef %101, ptr noundef nonnull %100, i64 noundef %102)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %83

sub_1368:                                         ; preds = %.tail361
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 111, %106
  %.not411 = icmp eq i8 %105, 111
  br i1 %.not411, label %sub_2369, label %.tail366

sub_2369:                                         ; preds = %sub_1368
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 0, %110
  br label %.tail366

.tail366:                                         ; preds = %.tail361.thread, %sub_1368, %sub_2369
  %112 = phi i1 [ %95, %.tail361.thread ], [ %94, %sub_1368 ], [ %94, %sub_2369 ]
  %113 = phi i32 [ %63, %.tail361.thread ], [ %107, %sub_1368 ], [ %111, %sub_2369 ]
  %.not129 = icmp eq i32 %113, 0
  %or.cond174 = select i1 %.not129, i1 %112, i1 false
  br i1 %or.cond174, label %114, label %122

114:                                              ; preds = %.tail366
  %115 = add nsw i32 %.096403, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %1, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = load i64, ptr %46, align 8, !tbaa !26
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #21
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef %119, ptr noundef nonnull %118, i64 noundef %120)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %83

122:                                              ; preds = %.tail366
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.4, ptr noundef nonnull dereferenceable(1) %60) #22
  %.not130 = icmp eq i32 %123, 0
  br i1 %.not130, label %124, label %125

124:                                              ; preds = %122
  store i8 1, ptr %14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

125:                                              ; preds = %122
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.5, ptr noundef nonnull dereferenceable(1) %60) #22
  %.not131 = icmp eq i32 %126, 0
  %or.cond175 = select i1 %.not131, i1 %112, i1 false
  br i1 %or.cond175, label %127, label %157

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %128 = add nsw i32 %.096403, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %1, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  store ptr %56, ptr %15, align 8, !tbaa !25
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #23
          to label %.noexc unwind label %.loopexit.split-lp398

.noexc:                                           ; preds = %133
  unreachable

134:                                              ; preds = %127
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %135, ptr %13, align 8, !tbaa !29
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %134
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc186 unwind label %.loopexit397

.noexc186:                                        ; preds = %.noexc.i
  store ptr %137, ptr %15, align 8, !tbaa !30
  %138 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %138, ptr %56, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc186, %134
  %139 = phi ptr [ %137, %.noexc186 ], [ %56, %134 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val184 = load ptr, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = call i64 @strtol(ptr noundef %.val184, ptr noundef nonnull %12, i32 noundef 10) #21
  %148 = trunc i64 %147 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %148, ptr %31, align 4, !tbaa !15
  %149 = load ptr, ptr %15, align 8, !tbaa !30
  %150 = icmp eq ptr %149, %56
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  %151 = load i64, ptr %56, align 8, !tbaa !27
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  %.pre414 = load i32, ptr %31, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %153 = phi i32 [ %.pre414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %148, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %154 = icmp sgt i32 %153, 30
  br i1 %154, label %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.loopexit397:                                     ; preds = %.noexc.i
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp398:                            ; preds = %133
  %lpad.loopexit.split-lp400 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp398, %.loopexit397
  %lpad.phi401 = phi { ptr, i32 } [ %lpad.loopexit399, %.loopexit397 ], [ %lpad.loopexit.split-lp400, %.loopexit.split-lp398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282

157:                                              ; preds = %125
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(1) %60) #22
  %.not132 = icmp eq i32 %158, 0
  %or.cond176 = select i1 %.not132, i1 %112, i1 false
  br i1 %or.cond176, label %159, label %189

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %160 = add nsw i32 %.096403, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %1, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  store ptr %54, ptr %16, align 8, !tbaa !25
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #23
          to label %.noexc189 unwind label %.loopexit.split-lp393

.noexc189:                                        ; preds = %165
  unreachable

166:                                              ; preds = %159
  %167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %167, ptr %11, align 8, !tbaa !29
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %.noexc.i188, label %._crit_edge.i.i187

.noexc.i188:                                      ; preds = %166
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc190 unwind label %.loopexit392

.noexc190:                                        ; preds = %.noexc.i188
  store ptr %169, ptr %16, align 8, !tbaa !30
  %170 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %170, ptr %54, align 8, !tbaa !27
  br label %._crit_edge.i.i187

._crit_edge.i.i187:                               ; preds = %.noexc190, %166
  %171 = phi ptr [ %169, %.noexc190 ], [ %54, %166 ]
  switch i64 %167, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %._crit_edge.i.i187
  %173 = load i8, ptr %163, align 1, !tbaa !27
  store i8 %173, ptr %171, align 1, !tbaa !27
  br label %175

174:                                              ; preds = %._crit_edge.i.i187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 1 %163, i64 %167, i1 false)
  br label %175

175:                                              ; preds = %174, %172, %._crit_edge.i.i187
  %176 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %176, ptr %55, align 8, !tbaa !26
  %177 = load ptr, ptr %16, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val183 = load ptr, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %179 = call i64 @strtol(ptr noundef %.val183, ptr noundef nonnull %10, i32 noundef 10) #21
  %180 = trunc i64 %179 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %180, ptr %32, align 8, !tbaa !16
  %181 = load ptr, ptr %16, align 8, !tbaa !30
  %182 = icmp eq ptr %181, %54
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %175
  %183 = load i64, ptr %54, align 8, !tbaa !27
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #24
  %.pre413 = load i32, ptr %32, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  %185 = phi i32 [ %.pre413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %180, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %186 = icmp sgt i32 %185, 30
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %puts133 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.loopexit392:                                     ; preds = %.noexc.i188
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp393:                            ; preds = %165
  %lpad.loopexit.split-lp395 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.loopexit.split-lp393, %.loopexit392
  %lpad.phi396 = phi { ptr, i32 } [ %lpad.loopexit394, %.loopexit392 ], [ %lpad.loopexit.split-lp395, %.loopexit.split-lp393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282

189:                                              ; preds = %157
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.9, ptr noundef nonnull dereferenceable(1) %60) #22
  %.not134 = icmp eq i32 %190, 0
  %or.cond177 = select i1 %.not134, i1 %112, i1 false
  br i1 %or.cond177, label %191, label %221

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %192 = add nsw i32 %.096403, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %1, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  store ptr %52, ptr %17, align 8, !tbaa !25
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #23
          to label %.noexc197 unwind label %.loopexit.split-lp388

.noexc197:                                        ; preds = %197
  unreachable

198:                                              ; preds = %191
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %199, ptr %9, align 8, !tbaa !29
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %.noexc.i196, label %._crit_edge.i.i195

.noexc.i196:                                      ; preds = %198
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc198 unwind label %.loopexit387

.noexc198:                                        ; preds = %.noexc.i196
  store ptr %201, ptr %17, align 8, !tbaa !30
  %202 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %202, ptr %52, align 8, !tbaa !27
  br label %._crit_edge.i.i195

._crit_edge.i.i195:                               ; preds = %.noexc198, %198
  %203 = phi ptr [ %201, %.noexc198 ], [ %52, %198 ]
  switch i64 %199, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %._crit_edge.i.i195
  %205 = load i8, ptr %195, align 1, !tbaa !27
  store i8 %205, ptr %203, align 1, !tbaa !27
  br label %207

206:                                              ; preds = %._crit_edge.i.i195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr nonnull align 1 %195, i64 %199, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %._crit_edge.i.i195
  %208 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %208, ptr %53, align 8, !tbaa !26
  %209 = load ptr, ptr %17, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val182 = load ptr, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %211 = call i64 @strtol(ptr noundef %.val182, ptr noundef nonnull %8, i32 noundef 10) #21
  %212 = trunc i64 %211 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %212, ptr %34, align 8, !tbaa !18
  %213 = load ptr, ptr %17, align 8, !tbaa !30
  %214 = icmp eq ptr %213, %52
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %207
  %215 = load i64, ptr %52, align 8, !tbaa !27
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #24
  %.pre412 = load i32, ptr %34, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  %217 = phi i32 [ %.pre412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %212, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %218 = icmp sgt i32 %217, 30
  br i1 %218, label %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %puts135 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.loopexit387:                                     ; preds = %.noexc.i196
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp388:                            ; preds = %197
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %.loopexit.split-lp388, %.loopexit387
  %lpad.phi391 = phi { ptr, i32 } [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282

221:                                              ; preds = %189
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.11, ptr noundef nonnull dereferenceable(1) %60) #22
  %.not136 = icmp eq i32 %222, 0
  %or.cond178 = select i1 %.not136, i1 %112, i1 false
  br i1 %or.cond178, label %223, label %253

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %224 = add nsw i32 %.096403, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %1, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  store ptr %50, ptr %18, align 8, !tbaa !25
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #23
          to label %.noexc205 unwind label %.loopexit.split-lp383

.noexc205:                                        ; preds = %229
  unreachable

230:                                              ; preds = %223
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %231, ptr %7, align 8, !tbaa !29
  %232 = icmp ugt i64 %231, 15
  br i1 %232, label %.noexc.i204, label %._crit_edge.i.i203

.noexc.i204:                                      ; preds = %230
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc206 unwind label %.loopexit382

.noexc206:                                        ; preds = %.noexc.i204
  store ptr %233, ptr %18, align 8, !tbaa !30
  %234 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %234, ptr %50, align 8, !tbaa !27
  br label %._crit_edge.i.i203

._crit_edge.i.i203:                               ; preds = %.noexc206, %230
  %235 = phi ptr [ %233, %.noexc206 ], [ %50, %230 ]
  switch i64 %231, label %238 [
    i64 1, label %236
    i64 0, label %239
  ]

236:                                              ; preds = %._crit_edge.i.i203
  %237 = load i8, ptr %227, align 1, !tbaa !27
  store i8 %237, ptr %235, align 1, !tbaa !27
  br label %239

238:                                              ; preds = %._crit_edge.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr nonnull align 1 %227, i64 %231, i1 false)
  br label %239

239:                                              ; preds = %238, %236, %._crit_edge.i.i203
  %240 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %240, ptr %51, align 8, !tbaa !26
  %241 = load ptr, ptr %18, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val181 = load ptr, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %243 = call i64 @strtol(ptr noundef %.val181, ptr noundef nonnull %6, i32 noundef 10) #21
  %244 = trunc i64 %243 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %244, ptr %36, align 8, !tbaa !20
  %245 = load ptr, ptr %18, align 8, !tbaa !30
  %246 = icmp eq ptr %245, %50
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %239
  %247 = load i64, ptr %50, align 8, !tbaa !27
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #24
  %.pre = load i32, ptr %36, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  %249 = phi i32 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %244, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %250 = icmp sgt i32 %249, 30
  br i1 %250, label %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %puts137 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.loopexit382:                                     ; preds = %.noexc.i204
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp383:                            ; preds = %229
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %.loopexit.split-lp383, %.loopexit382
  %lpad.phi386 = phi { ptr, i32 } [ %lpad.loopexit384, %.loopexit382 ], [ %lpad.loopexit.split-lp385, %.loopexit.split-lp383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282

253:                                              ; preds = %221
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %60) #22
  %.not138 = icmp eq i32 %254, 0
  %or.cond179 = select i1 %.not138, i1 %112, i1 false
  br i1 %or.cond179, label %255, label %282

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %256 = add nsw i32 %.096403, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %1, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  store ptr %48, ptr %19, align 8, !tbaa !25
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #23
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %261
  unreachable

262:                                              ; preds = %255
  %263 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %263, ptr %5, align 8, !tbaa !29
  %264 = icmp ugt i64 %263, 15
  br i1 %264, label %.noexc.i212, label %._crit_edge.i.i211

.noexc.i212:                                      ; preds = %262
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc214 unwind label %.loopexit378

.noexc214:                                        ; preds = %.noexc.i212
  store ptr %265, ptr %19, align 8, !tbaa !30
  %266 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %266, ptr %48, align 8, !tbaa !27
  br label %._crit_edge.i.i211

._crit_edge.i.i211:                               ; preds = %.noexc214, %262
  %267 = phi ptr [ %265, %.noexc214 ], [ %48, %262 ]
  switch i64 %263, label %270 [
    i64 1, label %268
    i64 0, label %271
  ]

268:                                              ; preds = %._crit_edge.i.i211
  %269 = load i8, ptr %259, align 1, !tbaa !27
  store i8 %269, ptr %267, align 1, !tbaa !27
  br label %271

270:                                              ; preds = %._crit_edge.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr nonnull align 1 %259, i64 %263, i1 false)
  br label %271

271:                                              ; preds = %270, %268, %._crit_edge.i.i211
  %272 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %272, ptr %49, align 8, !tbaa !26
  %273 = load ptr, ptr %19, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %275 = call i64 @strtol(ptr noundef %.val, ptr noundef nonnull %4, i32 noundef 10) #21
  %276 = trunc i64 %275 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %276, ptr %38, align 8, !tbaa !22
  %277 = load ptr, ptr %19, align 8, !tbaa !30
  %278 = icmp eq ptr %277, %48
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %271
  %279 = load i64, ptr %48, align 8, !tbaa !27
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.loopexit378:                                     ; preds = %.noexc.i212
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp:                               ; preds = %261
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %.loopexit.split-lp, %.loopexit378
  %lpad.phi381 = phi { ptr, i32 } [ %lpad.loopexit379, %.loopexit378 ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282

282:                                              ; preds = %253
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %60) #22
  %.not140 = icmp eq i32 %283, 0
  %or.cond180 = select i1 %.not140, i1 %112, i1 false
  br i1 %or.cond180, label %284, label %298

284:                                              ; preds = %282
  %285 = add nsw i32 %.096403, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %1, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.15, ptr noundef nonnull dereferenceable(1) %288) #22
  %.not141 = icmp eq i32 %289, 0
  br i1 %.not141, label %290, label %291

290:                                              ; preds = %284
  store i32 -1, ptr %34, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

291:                                              ; preds = %284
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.16, ptr noundef nonnull dereferenceable(1) %288) #22
  %.not142 = icmp eq i32 %292, 0
  br i1 %.not142, label %293, label %294

293:                                              ; preds = %291
  store i32 -1, ptr %32, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

294:                                              ; preds = %291
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.17, ptr noundef nonnull dereferenceable(1) %288) #22
  %.not143 = icmp eq i32 %295, 0
  br i1 %.not143, label %296, label %297

296:                                              ; preds = %294
  store i32 -1, ptr %36, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

297:                                              ; preds = %294
  %puts144 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

298:                                              ; preds = %282
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.19, ptr noundef nonnull dereferenceable(1) %60) #22
  %.not171 = icmp eq i32 %299, 0
  br i1 %.not171, label %300, label %301

300:                                              ; preds = %298
  store i8 1, ptr %40, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

301:                                              ; preds = %298
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.20, ptr noundef nonnull dereferenceable(1) %60) #22
  %.not172 = icmp eq i32 %302, 0
  br i1 %.not172, label %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

303:                                              ; preds = %301
  store i8 1, ptr %39, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %114, %96, %290, %296, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %300, %303, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %124
  %.197 = phi i32 [ %.096403, %301 ], [ %.096403, %303 ], [ %.096403, %300 ], [ %285, %290 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.096403, %124 ], [ %97, %96 ], [ %285, %293 ], [ %285, %296 ], [ %115, %114 ]
  %304 = add nsw i32 %.197, 1
  %.not145 = icmp slt i32 %304, %0
  br i1 %.not145, label %sub_0, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.pre415 = load i64, ptr %43, align 8
  %305 = icmp eq i64 %.pre415, 0
  %306 = icmp eq i32 %0, 2
  %or.cond354 = select i1 %306, i1 true, i1 %305
  br i1 %or.cond354, label %._crit_edge.thread, label %307

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  call fastcc void @_ZN12_GLOBAL__N_15UsageEv()
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

307:                                              ; preds = %._crit_edge
  %308 = load i8, ptr %14, align 8, !tbaa !4, !range !33, !noundef !34
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %380, label %._crit_edge.i.i219

._crit_edge.i.i219:                               ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %310, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %311, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %310, ptr %312, align 8, !tbaa !41
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %310, ptr %313, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %314, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %315, ptr %21, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %315, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %316, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %317, align 4, !tbaa !27
  %318 = load i8, ptr %40, align 1, !tbaa !24, !range !33, !noundef !34
  %319 = trunc nuw i8 %318 to i1
  invoke void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %319)
          to label %320 unwind label %341

320:                                              ; preds = %._crit_edge.i.i219
  %321 = load ptr, ptr %21, align 8, !tbaa !30
  %322 = icmp eq ptr %321, %315
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %320
  %323 = load i64, ptr %315, align 8, !tbaa !27
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %325, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !29
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc228 unwind label %347

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  store ptr %326, ptr %22, align 8, !tbaa !30
  %327 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %327, ptr %325, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %326, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !26
  %329 = load ptr, ptr %22, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %331 = load i8, ptr %39, align 4, !tbaa !23, !range !33, !noundef !34
  %332 = trunc nuw i8 %331 to i1
  invoke void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %332)
          to label %333 unwind label %349

333:                                              ; preds = %.noexc228
  %334 = load ptr, ptr %22, align 8, !tbaa !30
  %335 = icmp eq ptr %334, %325
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %333
  %336 = load i64, ptr %325, align 8, !tbaa !27
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %338 unwind label %355

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %339 = load i32, ptr %23, align 8, !tbaa !44
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.thread, label %360

341:                                              ; preds = %._crit_edge.i.i219
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %21, align 8, !tbaa !30
  %344 = icmp eq ptr %343, %315
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %341
  %345 = load i64, ptr %315, align 8, !tbaa !27
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %379

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

349:                                              ; preds = %.noexc228
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %22, align 8, !tbaa !30
  %352 = icmp eq ptr %351, %325
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %349
  %353 = load i64, ptr %325, align 8, !tbaa !27
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %347
  %.pn148 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %379

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %379

.thread:                                          ; preds = %338
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !47
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i

360:                                              ; preds = %338
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !30
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %362)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.pre416 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.not.i.i = icmp eq ptr %.pre416, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i: ; preds = %360
  %365 = load ptr, ptr %.pre416, align 8, !tbaa !49
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(216) %.pre416) #21
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.thread, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i, %360
  %368 = phi ptr [ %359, %.thread ], [ %364, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ], [ %364, %360 ]
  %.2484 = phi i32 [ 0, %.thread ], [ -1, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ], [ -1, %360 ]
  %.sroa.0296.0483 = phi ptr [ %358, %.thread ], [ null, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ], [ null, %360 ]
  store ptr null, ptr %368, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i
  %373 = load i64, ptr %371, align 8, !tbaa !27
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %374) #24
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %375 = load ptr, ptr %311, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %375)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %376

376:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #25
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %340, label %404, label %678

379:                                              ; preds = %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn150 = phi { ptr, i32 } [ %356, %355 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282

380:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5draco22ReadPointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr.13") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %381 unwind label %384

381:                                              ; preds = %380
  %382 = load i32, ptr %24, align 8, !tbaa !44
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.thread485, label %389

384:                                              ; preds = %380
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282

.thread485:                                       ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !51
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !30
  %392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %391)
  %.phi.trans.insert417 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.pre418 = load ptr, ptr %.phi.trans.insert417, align 8, !tbaa !51
  %393 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.not.i.i239 = icmp eq ptr %.pre418, null
  br i1 %.not.i.i239, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i: ; preds = %389
  %394 = load ptr, ptr %.pre418, align 8, !tbaa !49
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(164) %.pre418) #21
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.thread485, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i, %389
  %397 = phi ptr [ %388, %.thread485 ], [ %393, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i ], [ %393, %389 ]
  %.4490 = phi i32 [ 0, %.thread485 ], [ -1, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i ], [ -1, %389 ]
  %.sroa.0296.4489 = phi ptr [ %387, %.thread485 ], [ null, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i ], [ null, %389 ]
  store ptr null, ptr %397, align 8, !tbaa !51
  %398 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i
  %402 = load i64, ptr %400, align 8, !tbaa !27
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %403) #24
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %383, label %404, label %678

404:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, %_ZN5draco7OptionsD2Ev.exit
  %.sroa.0296.2 = phi ptr [ %.sroa.0296.4489, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ %.sroa.0296.0483, %_ZN5draco7OptionsD2Ev.exit ]
  %.1102 = phi ptr [ null, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ %.sroa.0296.0483, %_ZN5draco7OptionsD2Ev.exit ]
  %405 = load i32, ptr %31, align 4, !tbaa !15
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  %puts168 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %678

.thread346.loopexit:                              ; preds = %456, %454, %450
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i281

.thread346.loopexit.split-lp.loopexit:            ; preds = %433, %437, %439
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i281

.thread346.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %422, %420, %416
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i281

.thread346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %466, %445, %428, %411
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i281

408:                                              ; preds = %404
  %409 = load i32, ptr %32, align 8, !tbaa !16
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %.loopexit377

411:                                              ; preds = %408
  %412 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 3)
          to label %413 unwind label %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

413:                                              ; preds = %411
  %414 = icmp sgt i32 %412, 0
  br i1 %414, label %415, label %.preheader492

415:                                              ; preds = %413
  store i8 1, ptr %33, align 4, !tbaa !17
  br label %.preheader492

.preheader492:                                    ; preds = %415, %413
  br label %416

416:                                              ; preds = %.preheader492, %422
  %417 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 3)
          to label %418 unwind label %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit

418:                                              ; preds = %416
  %419 = icmp sgt i32 %417, 0
  br i1 %419, label %420, label %.loopexit377

420:                                              ; preds = %418
  %421 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 3, i32 noundef 0)
          to label %422 unwind label %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit

422:                                              ; preds = %420
  %423 = load ptr, ptr %.sroa.0296.2, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef %421)
          to label %416 unwind label %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !53

.loopexit377:                                     ; preds = %418, %408
  %426 = load i32, ptr %34, align 8, !tbaa !18
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %.loopexit374

428:                                              ; preds = %.loopexit377
  %429 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 1)
          to label %430 unwind label %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

430:                                              ; preds = %428
  %431 = icmp sgt i32 %429, 0
  br i1 %431, label %432, label %.preheader491

432:                                              ; preds = %430
  store i8 1, ptr %35, align 4, !tbaa !19
  br label %.preheader491

.preheader491:                                    ; preds = %432, %430
  br label %433

433:                                              ; preds = %.preheader491, %439
  %434 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 1)
          to label %435 unwind label %.thread346.loopexit.split-lp.loopexit

435:                                              ; preds = %433
  %436 = icmp sgt i32 %434, 0
  br i1 %436, label %437, label %.loopexit374

437:                                              ; preds = %435
  %438 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 1, i32 noundef 0)
          to label %439 unwind label %.thread346.loopexit.split-lp.loopexit

439:                                              ; preds = %437
  %440 = load ptr, ptr %.sroa.0296.2, align 8, !tbaa !49
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef %438)
          to label %433 unwind label %.thread346.loopexit.split-lp.loopexit, !llvm.loop !54

.loopexit374:                                     ; preds = %435, %.loopexit377
  %443 = load i32, ptr %36, align 8, !tbaa !20
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %.loopexit

445:                                              ; preds = %.loopexit374
  %446 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 4)
          to label %447 unwind label %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

447:                                              ; preds = %445
  %448 = icmp sgt i32 %446, 0
  br i1 %448, label %449, label %.preheader

449:                                              ; preds = %447
  store i8 1, ptr %37, align 4, !tbaa !21
  br label %.preheader

.preheader:                                       ; preds = %449, %447
  br label %450

450:                                              ; preds = %.preheader, %456
  %451 = invoke noundef i32 @_ZNK5draco10PointCloud18NumNamedAttributesENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 4)
          to label %452 unwind label %.thread346.loopexit

452:                                              ; preds = %450
  %453 = icmp sgt i32 %451, 0
  br i1 %453, label %454, label %.loopexit

454:                                              ; preds = %452
  %455 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 4, i32 noundef 0)
          to label %456 unwind label %.thread346.loopexit

456:                                              ; preds = %454
  %457 = load ptr, ptr %.sroa.0296.2, align 8, !tbaa !49
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef %455)
          to label %450 unwind label %.thread346.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %452, %.loopexit374
  %460 = load i8, ptr %33, align 4, !tbaa !17, !range !33, !noundef !34
  %461 = trunc nuw i8 %460 to i1
  %462 = load i8, ptr %35, align 4, !range !33
  %463 = trunc nuw i8 %462 to i1
  %or.cond = select i1 %461, i1 true, i1 %463
  %464 = load i8, ptr %37, align 4, !range !33
  %465 = trunc nuw i8 %464 to i1
  %or.cond7 = select i1 %or.cond, i1 true, i1 %465
  br i1 %or.cond7, label %466, label %470

466:                                              ; preds = %.loopexit
  %467 = load ptr, ptr %.sroa.0296.2, align 8, !tbaa !49
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2)
          to label %470 unwind label %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %466, %.loopexit
  %471 = load i32, ptr %38, align 8, !tbaa !22
  %472 = sub nsw i32 10, %471
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN5draco7EncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %25)
          to label %473 unwind label %477

473:                                              ; preds = %470
  %474 = load i32, ptr %31, align 4, !tbaa !15
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef 0, i32 noundef %474)
          to label %481 unwind label %479

477:                                              ; preds = %470
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %682

479:                                              ; preds = %541, %528, %515, %493, %492, %488, %484, %476
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit278

481:                                              ; preds = %476, %473
  %482 = load i32, ptr %32, align 8, !tbaa !16
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef 3, i32 noundef %482)
          to label %485 unwind label %479

485:                                              ; preds = %484, %481
  %486 = load i32, ptr %34, align 8, !tbaa !18
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef 1, i32 noundef %486)
          to label %489 unwind label %479

489:                                              ; preds = %488, %485
  %490 = load i32, ptr %36, align 8, !tbaa !20
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  invoke void @_ZN5draco7Encoder24SetAttributeQuantizationENS_17GeometryAttribute4TypeEi(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef 4, i32 noundef %490)
          to label %493 unwind label %479

493:                                              ; preds = %492, %489
  invoke void @_ZN5draco7Encoder15SetSpeedOptionsEii(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef %472, i32 noundef %472)
          to label %494 unwind label %479

494:                                              ; preds = %493
  %495 = load i64, ptr %46, align 8, !tbaa !26
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.26)
          to label %498 unwind label %505

498:                                              ; preds = %497
  %499 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %500 = load ptr, ptr %26, align 8, !tbaa !30
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %498
  %503 = load i64, ptr %501, align 8, !tbaa !27
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %504) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %507

505:                                              ; preds = %497
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit278

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %494
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %508 = load i32, ptr %38, align 8, !tbaa !22
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %508)
  %510 = load i32, ptr %31, align 4, !tbaa !15
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  %puts18.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %515

513:                                              ; preds = %507
  %514 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %510)
  br label %515

515:                                              ; preds = %513, %512
  %516 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 3)
          to label %.noexc245 unwind label %479

.noexc245:                                        ; preds = %515
  %517 = icmp sgt i32 %516, -1
  br i1 %517, label %518, label %524

518:                                              ; preds = %.noexc245
  %519 = load i32, ptr %32, align 8, !tbaa !16
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  %puts20.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %528

522:                                              ; preds = %518
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %519)
  br label %528

524:                                              ; preds = %.noexc245
  %525 = load i8, ptr %33, align 4, !tbaa !17, !range !33, !noundef !34
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  %puts19.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %528

528:                                              ; preds = %527, %524, %522, %521
  %529 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 1)
          to label %.noexc246 unwind label %479

.noexc246:                                        ; preds = %528
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %531, label %537

531:                                              ; preds = %.noexc246
  %532 = load i32, ptr %34, align 8, !tbaa !18
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  %puts22.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %541

535:                                              ; preds = %531
  %536 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %532)
  br label %541

537:                                              ; preds = %.noexc246
  %538 = load i8, ptr %35, align 4, !tbaa !19, !range !33, !noundef !34
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  %puts21.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %541

541:                                              ; preds = %540, %537, %535, %534
  %542 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef 4)
          to label %.noexc247 unwind label %479

.noexc247:                                        ; preds = %541
  %543 = icmp sgt i32 %542, -1
  br i1 %543, label %544, label %550

544:                                              ; preds = %.noexc247
  %545 = load i32, ptr %36, align 8, !tbaa !20
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  %puts24.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %554

548:                                              ; preds = %544
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %545)
  br label %554

550:                                              ; preds = %.noexc247
  %551 = load i8, ptr %37, align 4, !tbaa !21, !range !33, !noundef !34
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  %puts23.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %554

554:                                              ; preds = %553, %550, %548, %547
  %putchar.i = call i32 @putchar(i32 10)
  %.not152 = icmp eq ptr %.1102, null
  br i1 %.not152, label %.thread324, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %.1102, i64 192
  %557 = getelementptr inbounds nuw i8, ptr %.1102, i64 200
  %558 = load ptr, ptr %557, align 8, !tbaa !56
  %559 = load ptr, ptr %556, align 8, !tbaa !59
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = sdiv exact i64 %562, 12
  %564 = and i64 %563, 4294967295
  %.not355 = icmp eq i64 %564, 0
  br i1 %.not355, label %.thread324, label %565

565:                                              ; preds = %555
  %566 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
          to label %567 unwind label %568

567:                                              ; preds = %565
  invoke void @_ZN5draco13ExpertEncoderC1ERKNS_4MeshE(ptr noundef nonnull align 8 dereferenceable(184) %566, ptr noundef nonnull align 8 dereferenceable(216) %.1102)
          to label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %570

568:                                              ; preds = %.thread324, %565
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit278

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef 184) #24
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit278

.thread324:                                       ; preds = %554, %555
  %572 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
          to label %573 unwind label %568

573:                                              ; preds = %.thread324
  invoke void @_ZN5draco13ExpertEncoderC1ERKNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(184) %572, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2)
          to label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef 184) #24
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit278

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %573, %567
  %576 = phi i1 [ true, %567 ], [ false, %573 ]
  %.sroa.0286.0 = phi ptr [ %566, %567 ], [ %572, %573 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK5draco7Encoder26CreateExpertEncoderOptionsERKNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::EncoderOptionsBase.55") align 8 %27, ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2)
          to label %577 unwind label %626

577:                                              ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit
  invoke void @_ZN5draco13ExpertEncoder5ResetERKNS_18EncoderOptionsBaseIiEE(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0286.0, ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %578 unwind label %628

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %580 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %581 = load ptr, ptr %580, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %579, ptr noundef %581)
          to label %_ZN5draco7OptionsD2Ev.exit.i unwind label %582

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #25
  unreachable

_ZN5draco7OptionsD2Ev.exit.i:                     ; preds = %578
  %585 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %586 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %587 = load ptr, ptr %586, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %585, ptr noundef %587)
          to label %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i unwind label %588

588:                                              ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #25
  unreachable

_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i
  %591 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %592)
          to label %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit unwind label %593

593:                                              ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #25
  unreachable

_ZN5draco18EncoderOptionsBaseIiED2Ev.exit:        ; preds = %_ZNSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %596, ptr %28, align 8, !tbaa !25
  store i32 1701667182, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %597, align 8, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %598, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %599 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %599, ptr %29, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %599, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %600, align 8, !tbaa !26
  %601 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 0, ptr %601, align 1, !tbaa !27
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0296.2, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !60
  %.not.i.i260 = icmp eq ptr %603, null
  br i1 %.not.i.i260, label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %604

604:                                              ; preds = %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit
  %605 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %603, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc261 unwind label %631

.noexc261:                                        ; preds = %604
  %.not.i = icmp eq ptr %605, null
  br i1 %.not.i, label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %606

606:                                              ; preds = %.noexc261
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 96
  %608 = load i32, ptr %607, align 8, !tbaa !62
  %609 = invoke noundef i32 @_ZNK5draco10PointCloud24GetAttributeIdByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2, i32 noundef %608)
          to label %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %631

_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.noexc261, %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit, %606
  %.0.i = phi i32 [ -1, %_ZN5draco18EncoderOptionsBaseIiED2Ev.exit ], [ -1, %.noexc261 ], [ %609, %606 ]
  %610 = load ptr, ptr %29, align 8, !tbaa !30
  %611 = icmp eq ptr %610, %599
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %612 = load i64, ptr %599, align 8, !tbaa !27
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNK5draco10PointCloud29GetAttributeIdByMetadataEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %614 = load ptr, ptr %28, align 8, !tbaa !30
  %615 = icmp eq ptr %614, %596
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %616 = load i64, ptr %596, align 8, !tbaa !27
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not158 = icmp eq i32 %.0.i, -1
  br i1 %.not158, label %_ZN5draco6StatusD2Ev.exit, label %618

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  invoke void @_ZN5draco13ExpertEncoder28SetAttributePredictionSchemeEii(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0286.0, i32 noundef %.0.i, i32 noundef -2)
          to label %619 unwind label %641

619:                                              ; preds = %618
  %620 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !30
  %622 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %619
  %624 = load i64, ptr %622, align 8, !tbaa !27
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %625) #24
  br label %_ZN5draco6StatusD2Ev.exit

626:                                              ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EE5resetEPS1_.exit
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %577
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco18EncoderOptionsBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #21
  br label %630

630:                                              ; preds = %628, %626
  %.pn153 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i277

631:                                              ; preds = %606, %604
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %29, align 8, !tbaa !30
  %634 = icmp eq ptr %633, %599
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %631
  %635 = load i64, ptr %599, align 8, !tbaa !27
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %637 = load ptr, ptr %28, align 8, !tbaa !30
  %638 = icmp eq ptr %637, %596
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %639 = load i64, ptr %596, align 8, !tbaa !27
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %640) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i277

641:                                              ; preds = %618
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i277

_ZN5draco6StatusD2Ev.exit:                        ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  br i1 %576, label %643, label %647

643:                                              ; preds = %_ZN5draco6StatusD2Ev.exit
  %644 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_116EncodeMeshToFileERKN5draco4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %.sroa.0286.0)
          to label %649 unwind label %645

645:                                              ; preds = %647, %643
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i277

647:                                              ; preds = %_ZN5draco6StatusD2Ev.exit
  %648 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_122EncodePointCloudToFileERKN5draco10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %.sroa.0286.0)
          to label %649 unwind label %645

649:                                              ; preds = %647, %643
  %.0 = phi i32 [ %644, %643 ], [ %648, %647 ]
  %650 = icmp ne i32 %.0, -1
  %651 = load i32, ptr %38, align 8
  %652 = icmp slt i32 %651, 10
  %or.cond10 = select i1 %650, i1 %652, i1 false
  br i1 %or.cond10, label %653, label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit

653:                                              ; preds = %649
  %puts165 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %653, %649
  %654 = load ptr, ptr %.sroa.0286.0, align 8, !tbaa !49
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0286.0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEEE, i64 16), ptr %25, align 8, !tbaa !49
  %657 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %659 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %660 = load ptr, ptr %659, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %658, ptr noundef %660)
          to label %_ZN5draco7OptionsD2Ev.exit.i.i unwind label %661

661:                                              ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #25
  unreachable

_ZN5draco7OptionsD2Ev.exit.i.i:                   ; preds = %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit
  %664 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %665 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %666 = load ptr, ptr %665, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %664, ptr noundef %666)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i unwind label %667

667:                                              ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #25
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i: ; preds = %_ZN5draco7OptionsD2Ev.exit.i.i
  %670 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %671 = load ptr, ptr %670, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(144) %657, ptr noundef %671)
          to label %.thread333 unwind label %672

672:                                              ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #25
  unreachable

.thread333:                                       ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i277: ; preds = %645, %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %630
  %.pn159.pn.ph = phi { ptr, i32 } [ %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %642, %641 ], [ %646, %645 ], [ %.pn153, %630 ]
  %675 = load ptr, ptr %.sroa.0286.0, align 8, !tbaa !49
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0286.0) #21
  br label %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit278

_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit278: ; preds = %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i277, %574, %570, %568, %505, %479
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %480, %479 ], [ %571, %570 ], [ %.pn159.pn.ph, %_ZNKSt14default_deleteIN5draco13ExpertEncoderEEclEPS1_.exit.i277 ], [ %575, %574 ], [ %569, %568 ]
  call void @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %25) #21
  br label %682

678:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, %_ZN5draco7OptionsD2Ev.exit, %407
  %.sroa.0296.1 = phi ptr [ %.sroa.0296.2, %407 ], [ %.sroa.0296.0483, %_ZN5draco7OptionsD2Ev.exit ], [ %.sroa.0296.4489, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ]
  %.3 = phi i32 [ -1, %407 ], [ %.2484, %_ZN5draco7OptionsD2Ev.exit ], [ %.4490, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ]
  %.not.i279 = icmp eq ptr %.sroa.0296.1, null
  br i1 %.not.i279, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i: ; preds = %.thread333, %678
  %.3338 = phi i32 [ %.0, %.thread333 ], [ %.3, %678 ]
  %.sroa.0296.1337 = phi ptr [ %.sroa.0296.2, %.thread333 ], [ %.sroa.0296.1, %678 ]
  %679 = load ptr, ptr %.sroa.0296.1337, align 8, !tbaa !49
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.1337) #21
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

682:                                              ; preds = %477, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit278
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %_ZNSt10unique_ptrIN5draco13ExpertEncoderESt14default_deleteIS1_EED2Ev.exit278 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i280 = icmp eq ptr %.sroa.0296.2, null
  br i1 %.not.i280, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i281

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i281: ; preds = %.thread346.loopexit, %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread346.loopexit.split-lp.loopexit, %682
  %.pn166351 = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn, %682 ], [ %lpad.loopexit, %.thread346.loopexit ], [ %lpad.loopexit371, %.thread346.loopexit.split-lp.loopexit ], [ %lpad.loopexit375, %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %683 = load ptr, ptr %.sroa.0296.2, align 8, !tbaa !49
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0296.2) #21
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit: ; preds = %82, %._crit_edge.thread, %155, %187, %219, %251, %297, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i, %678
  %.1 = phi i32 [ %.3338, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i ], [ -1, %._crit_edge.thread ], [ %.3, %678 ], [ 0, %82 ], [ -1, %155 ], [ -1, %187 ], [ -1, %219 ], [ -1, %251 ], [ -1, %297 ]
  %686 = load ptr, ptr %44, align 8, !tbaa !30
  %687 = icmp eq ptr %686, %45
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit
  %688 = load i64, ptr %45, align 8, !tbaa !27
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %689) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  %690 = load ptr, ptr %41, align 8, !tbaa !30
  %691 = icmp eq ptr %690, %42
  br i1 %691, label %_ZN12_GLOBAL__N_17OptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %692 = load i64, ptr %42, align 8, !tbaa !27
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %693) #24
  br label %_ZN12_GLOBAL__N_17OptionsD2Ev.exit

_ZN12_GLOBAL__N_17OptionsD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.1

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit282: ; preds = %379, %384, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i281, %682, %83, %156, %188, %220, %252, %281
  %.pn169 = phi { ptr, i32 } [ %385, %384 ], [ %84, %83 ], [ %lpad.phi381, %281 ], [ %lpad.phi386, %252 ], [ %lpad.phi391, %220 ], [ %lpad.phi396, %188 ], [ %lpad.phi401, %156 ], [ %.pn166351, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i281 ], [ %.pn159.pn.pn.pn.pn, %682 ], [ %.pn150, %379 ]
  call fastcc void @_ZN12_GLOBAL__N_17OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn169
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %21 = load i64, ptr %17, align 8, !tbaa !26
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !27
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN5draco13ExpertEncoderC1ERKNS_4MeshE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5draco13ExpertEncoderC1ERKNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(164)) unnamed_addr #0

declare void @_ZN5draco13ExpertEncoder5ResetERKNS_18EncoderOptionsBaseIiEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK5draco7Encoder26CreateExpertEncoderOptionsERKNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::EncoderOptionsBase.55") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(164)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco18EncoderOptionsBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
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
  tail call void @__clang_call_terminate(ptr %13) #25
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
  tail call void @__clang_call_terminate(ptr %18) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  invoke void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5draco13ExpertEncoder14EncodeToBufferEPNS_13EncoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %4)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 8, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) %12)
  br label %47

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %63

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit

17:                                               ; preds = %36, %26, %25
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %23 = load i64, ptr %21, align 8, !tbaa !27
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZN5draco6StatusD2Ev.exit

25:                                               ; preds = %7
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %17

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef zeroext i1 @_ZN5draco17WriteBufferToFileEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %27, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %34 unwind label %17

34:                                               ; preds = %26
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !30
  %38 = invoke noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %17

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %37, i64 noundef %38)
  %41 = load ptr, ptr %28, align 8, !tbaa !75
  %42 = load ptr, ptr %4, align 8, !tbaa !73
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %45)
  br label %47

47:                                               ; preds = %39, %35, %10
  %.08 = phi i32 [ 0, %39 ], [ -1, %35 ], [ -1, %10 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN5draco6StatusD2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !27
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #24
  br label %_ZN5draco6StatusD2Ev.exit16

_ZN5draco6StatusD2Ev.exit16:                      ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit16
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %_ZN5draco6StatusD2Ev.exit16
  store ptr null, ptr %54, align 8, !tbaa !76
  %56 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #24
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.08

_ZN5draco6StatusD2Ev.exit:                        ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %_ZN5draco6StatusD2Ev.exit, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5draco6StatusD2Ev.exit ], [ %14, %13 ]
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZN12_GLOBAL__N_122EncodePointCloudToFileERKN5draco10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13ExpertEncoderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::DracoTimer", align 8
  %4 = alloca %"class.draco::EncoderBuffer", align 8
  %5 = alloca %"class.draco::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  invoke void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5draco13ExpertEncoder14EncodeToBufferEPNS_13EncoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %4)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 8, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) %12)
  br label %47

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %63

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit

17:                                               ; preds = %36, %26, %25
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %23 = load i64, ptr %21, align 8, !tbaa !27
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZN5draco6StatusD2Ev.exit

25:                                               ; preds = %7
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %17

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef zeroext i1 @_ZN5draco17WriteBufferToFileEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %27, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %34 unwind label %17

34:                                               ; preds = %26
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  br label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !30
  %38 = invoke noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %17

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %37, i64 noundef %38)
  %41 = load ptr, ptr %28, align 8, !tbaa !75
  %42 = load ptr, ptr %4, align 8, !tbaa !73
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %45)
  br label %47

47:                                               ; preds = %39, %35, %10
  %.08 = phi i32 [ 0, %39 ], [ -1, %35 ], [ -1, %10 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN5draco6StatusD2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !27
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #24
  br label %_ZN5draco6StatusD2Ev.exit16

_ZN5draco6StatusD2Ev.exit16:                      ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit16
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %_ZN5draco6StatusD2Ev.exit16
  store ptr null, ptr %54, align 8, !tbaa !76
  %56 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #24
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.08

_ZN5draco6StatusD2Ev.exit:                        ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %_ZN5draco6StatusD2Ev.exit, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5draco6StatusD2Ev.exit ], [ %14, %13 ]
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17OptionsD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !27
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !27
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !27
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
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
define linkonce_odr dso_local void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  tail call void @__clang_call_terminate(ptr %14) #25
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
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN5draco18EncoderOptionsBaseINS_17GeometryAttribute4TypeEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  tail call void @__clang_call_terminate(ptr %14) #25
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
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN5draco11EncoderBaseINS_18EncoderOptionsBaseINS_17GeometryAttribute4TypeEEEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_draco_encoder.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
