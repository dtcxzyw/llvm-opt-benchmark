; ModuleID = 'bench/openusd/original/patchTableFactory.ll'
source_filename = "bench/openusd/original/patchTableFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options" = type <{ i32, i32, i8, i8, i8, i8 }>
%"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::SingleCreaseInfo" = type { i32, float }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [256 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }
%struct.PatchArrayBuilder = type { i32, i32, ptr, ptr, ptr, ptr, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.114", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.115" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.114" = type { ptr, i32, i32, [8 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.115" = type { ptr, i32, i32, [8 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.116" = type { ptr, i32, i32, [32 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::LocalPointHelper::Options" = type { i8, [3 x i8] }
%"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchInfo" = type { i8, i8, i32, float, [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan"], i32, %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.80" }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan" = type <{ i16, i16, i16, i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.50" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.80" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.81" }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::PatchTableBuilder" = type { ptr, %"struct.OpenSubdiv::v3_6_0::Far::PatchTableFactory::Options", %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", i8, ptr, ptr, %"class.OpenSubdiv::v3_6_0::Far::PtexIndices", %"class.std::vector.0", i32, i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector", i8, ptr }
%"struct.OpenSubdiv::v3_6_0::Far::PatchTableFactory::Options" = type { i32, i32, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Far::PtexIndices" = type { %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper22AppendLocalPatchPointsIdEEiiiRKNS1_12SparseMatrixIT_EENS1_15PatchDescriptor4TypeEPKiiPi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper22AppendLocalPatchPointsIfEEiiiRKNS1_12SparseMatrixIT_EENS1_15PatchDescriptor4TypeEPKiiPi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper24appendLocalPointStencilsIdEEvRKNS1_12SparseMatrixIT_EEPKii = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIdEEvPKiiS6_i = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIdEEvRKNS1_12SparseMatrixIT_EEiPKii = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper24appendLocalPointStencilsIfEEvRKNS1_12SparseMatrixIT_EEPKii = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIfEEvPKiiS6_i = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIfEEvRKNS1_12SparseMatrixIT_EEiPKii = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21findDescendantPatchesEiii = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder11appendPatchEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE6resizeEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder9PatchInfoD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIdEENS1_10PatchTable15StencilTablePtrERS6_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIfEENS1_10PatchTable15StencilTablePtrERS6_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE11shrinkToFitEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE11shrinkToFitEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE7reserveEii = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED0Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE7reserveEii = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED0Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = comdat any

$_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = comdat any

$_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = comdat any

$_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = comdat any

$_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = comdat any

$_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119GetShareBitsPerTypeENS1_15PatchDescriptor4TypeEE14linearQuadBits = internal constant [5 x i16] [i16 16, i16 17, i16 18, i16 19, i16 16], align 2
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119GetShareBitsPerTypeENS1_15PatchDescriptor4TypeEE15gregoryQuadBits = internal constant [21 x i16] [i16 16, i16 32, i16 67, i16 0, i16 0, i16 17, i16 33, i16 64, i16 0, i16 0, i16 18, i16 34, i16 65, i16 0, i16 0, i16 19, i16 35, i16 66, i16 0, i16 0, i16 112], align 16
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE13linearIndices = internal constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE14bsplineIndices = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 3, i32 3, i32 2, i32 2], align 16
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE16boxsplineIndices = internal constant [12 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 1, i32 2, i32 2], align 16
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE14gregoryIndices = internal constant [20 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE17gregoryTriIndices = internal constant [18 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 2], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN10OpenSubdiv6v3_6_03VtrL13INDEX_INVALIDE = internal constant i32 -1, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE, ptr @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = linkonce_odr constant [47 x i8] c"N10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE\00", comdat, align 1
@_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE }, comdat, align 8
@_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE, ptr @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED0Ev] }, comdat, align 8
@_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = linkonce_odr constant [47 x i8] c"N10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE\00", comdat, align 1
@_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE }, comdat, align 8
@_ZN10OpenSubdiv6v3_6_03FarL13INDEX_INVALIDE = internal constant i32 -1, align 4
@_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag36assignBoundaryPropertiesFromEdgeMaskEiE15edgeMaskToCount = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 -1, i32 2, i32 -1, i32 1, i32 2, i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1], align 16
@_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag36assignBoundaryPropertiesFromEdgeMaskEiE15edgeMaskToIndex = internal unnamed_addr constant [16 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 2, i32 -1, i32 2, i32 -1, i32 3, i32 0, i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1], align 16
@_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag38assignBoundaryPropertiesFromVertexMaskEiE26singleBitVertexMaskToCount = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag38assignBoundaryPropertiesFromVertexMaskEiE26singleBitVertexMaskToIndex = internal unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_patchTableFactory.cpp, ptr null }]
@switch.table._ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderC2ERKNS1_15TopologyRefinerENS1_17PatchTableFactory7OptionsENS0_3Vtr10ConstArrayIiEE = private unnamed_addr constant [3 x i32] [i32 3, i32 1, i32 2], align 4
@switch.table._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.2 = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 4, i32 3, i32 12, i32 16, i32 4, i32 4, i32 20, i32 18], align 4

@_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderC1ERKNS1_15TopologyRefinerENS1_17PatchTableFactory7OptionsENS0_3Vtr10ConstArrayIiEE = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, i32), ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderC2ERKNS1_15TopologyRefinerENS1_17PatchTableFactory7OptionsENS0_3Vtr10ConstArrayIiEE
@_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderD2Ev
@_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperC1ERKNS1_15TopologyRefinerERKNS3_7OptionsEii = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperC2ERKNS1_15TopologyRefinerERKNS3_7OptionsEii
@_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderC2ERKNS1_15TopologyRefinerENS1_17PatchTableFactory7OptionsENS0_3Vtr10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 36), (48, 64)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2, ptr %3, ptr %4, i32 %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", align 4
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.210.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesC1ERKNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %18 = load i32, ptr %8, align 8
  %19 = and i32 %18, 65536
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 456
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %sext = shl i64 %35, 29
  %36 = ashr i64 %sext, 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not42 = icmp eq i64 %36, 0
  br i1 %.not42, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %38

38:                                               ; preds = %24
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %36)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge35 unwind label %57

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge35:  ; preds = %38
  %.pre = load ptr, ptr %37, align 8
  %.pre36 = load ptr, ptr %16, align 8
  %39 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %24, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge35
  %40 = phi ptr [ %.pre36, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge35 ], [ null, %24 ]
  %41 = phi i64 [ %39, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge35 ], [ 0, %24 ]
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %47 = phi ptr [ %51, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %49, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %37, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %sext43 = shl i64 %54, 30
  %55 = ashr i64 %sext43, 32
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit, !llvm.loop !5

57:                                               ; preds = %59, %38, %163, %122, %81, %70
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %171

59:                                               ; preds = %20
  %60 = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %61 = sext i32 %22 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  invoke void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %60, ptr noundef %62)
          to label %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit unwind label %57

_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit:    ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %59, %6
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %63, align 4
  store i32 1, ptr %7, align 4
  %64 = load i32, ptr %8, align 8
  %65 = lshr i32 %64, 10
  %66 = and i32 %65, 7
  %switch.tableidx = add nsw i32 %66, -1
  %67 = icmp ult i32 %switch.tableidx, 3
  br i1 %67, label %switch.lookup, label %70

switch.lookup:                                    ; preds = %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit
  %68 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderC2ERKNS1_15TopologyRefinerENS1_17PatchTableFactory7OptionsENS0_3Vtr10ConstArrayIiEE, i64 %68
  %switch.load = load i32, ptr %switch.gep, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %switch.load, ptr %69, align 4
  br label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit, %switch.lookup
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %71, align 4
  %72 = and i32 %64, 32
  %.not14 = icmp eq i32 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %74 = zext i1 %.not14 to i8
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %76 = lshr i32 %64, 20
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 1
  store i8 %78, ptr %75, align 2
  %79 = load ptr, ptr %0, align 8
  %80 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilder6CreateERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %79, ptr noundef nonnull align 4 dereferenceable(11) %7)
          to label %81 unwind label %57

81:                                               ; preds = %70
  store ptr %80, ptr %11, align 8
  %82 = load i32, ptr %7, align 4
  %.not15 = icmp eq i32 %82, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i8, ptr %83, align 8
  %85 = select i1 %.not15, i8 0, i8 2
  %86 = and i8 %84, -128
  %87 = load i32, ptr %8, align 8
  %88 = and i32 %87, 7168
  %.not16 = icmp eq i32 %88, 4096
  %89 = select i1 %.not16, i8 0, i8 4
  %90 = or disjoint i8 %86, %89
  %91 = lshr exact i8 %85, 1
  %92 = select i1 %.not16, i8 %91, i8 1
  %93 = or disjoint i8 %90, %92
  %94 = trunc i32 %87 to i8
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 8
  %97 = or disjoint i8 %93, %96
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  %102 = select i1 %101, i8 0, i8 16
  %103 = or disjoint i8 %97, %85
  %sh.diff = lshr i32 %87, 9
  %tr.sh.diff = trunc i32 %sh.diff to i8
  %104 = and i8 %tr.sh.diff, 32
  %105 = and i32 %87, 16384
  %.not18 = icmp eq i32 %105, 0
  %106 = and i8 %tr.sh.diff, 64
  %107 = select i1 %.not18, i8 0, i8 %106
  %108 = or disjoint i8 %107, %104
  %109 = or disjoint i8 %108, %102
  %110 = or disjoint i8 %109, %103
  store i8 %110, ptr %83, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = trunc i16 %113 to i1
  %115 = select i1 %114, i8 -128, i8 0
  %116 = and i8 %110, 127
  %117 = or disjoint i8 %116, %115
  store i8 %117, ptr %83, align 8
  %118 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #16
          to label %119 unwind label %57

119:                                              ; preds = %81
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %121 = load i32, ptr %120, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far10PatchTableC1Ei(ptr noundef nonnull align 8 dereferenceable(273) %118, i32 noundef %121)
          to label %122 unwind label %167

122:                                              ; preds = %119
  store ptr %118, ptr %10, align 8
  %123 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %124 unwind label %57

124:                                              ; preds = %122
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %8, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 272
  %130 = load i8, ptr %129, align 8
  %sh.diff22 = lshr i32 %127, 16
  %tr.sh.diff23 = trunc i32 %sh.diff22 to i8
  %131 = and i8 %tr.sh.diff23, 2
  %132 = and i8 %130, -3
  %133 = or disjoint i8 %132, %131
  store i8 %133, ptr %129, align 8
  %134 = load i32, ptr %8, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %137 = load i8, ptr %136, align 8
  %sh.diff24 = lshr i32 %134, 15
  %tr.sh.diff25 = trunc i32 %sh.diff24 to i8
  %138 = and i8 %tr.sh.diff25, 4
  %139 = and i8 %137, -5
  %140 = or disjoint i8 %139, %138
  store i8 %140, ptr %136, align 8
  %141 = load i32, ptr %8, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 272
  %144 = load i8, ptr %143, align 8
  %sh.diff26 = lshr i32 %141, 15
  %tr.sh.diff27 = trunc i32 %sh.diff26 to i8
  %145 = and i8 %tr.sh.diff27, 8
  %146 = and i8 %144, -9
  %147 = or disjoint i8 %146, %145
  store i8 %147, ptr %143, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 52
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 144
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i16, ptr %154, align 8
  %156 = trunc i16 %155 to i1
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %124
  %158 = load i32, ptr %8, align 8
  %159 = and i32 %158, 7168
  %160 = icmp eq i32 %159, 4096
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 8
  br i1 %160, label %163, label %170

163:                                              ; preds = %157
  %164 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %165 unwind label %57

165:                                              ; preds = %163
  store ptr %153, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %166, i8 0, i64 48, i1 false)
  store ptr %164, ptr %17, align 8
  br label %170

167:                                              ; preds = %119
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 280) #17
  br label %171

.critedge:                                        ; preds = %124
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %.critedge, %165, %157
  ret void

171:                                              ; preds = %167, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %168, %167 ]
  %172 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %171, %173
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %179 = load ptr, ptr %14, align 8
  %.not.i.i.i30 = icmp eq ptr %179, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %180

180:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %180
  %186 = load ptr, ptr %13, align 8
  %.not.i.i.i32 = icmp eq ptr %186, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31, %187
  call void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesC1ERKNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilder6CreateERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Far10PatchTableC1Ei(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKimEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZSt7advanceIPKimEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18:               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKimEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit:    ; preds = %31, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelperD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelperD2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelperD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 56) #17
  br label %30

30:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelperD2Ev.exit, %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %30, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %40, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i2 = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %51, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i6 = icmp eq ptr %67, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21identifyPatchTopologyERKNS2_10PatchTupleERNS2_9PatchInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 1)) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::SingleCreaseInfo", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp sgt i32 %3, -1
  br i1 %9, label %10, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = zext nneg i32 %3 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit: ; preds = %4, %10
  %16 = phi i32 [ %15, %10 ], [ -1, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder14IsPatchRegularEiii(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %7, i32 noundef %8, i32 noundef %3)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 8
  %21 = icmp slt i32 %16, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %21, i32 131072, i32 262144
  %25 = and i32 %23, %24
  %.not = icmp eq i32 %25, 0
  br i1 %19, label %26, label %56

26:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit
  %27 = load ptr, ptr %17, align 8
  %28 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27GetRegularPatchBoundaryMaskEiii(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef %7, i32 noundef %8, i32 noundef %16)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %28, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 8
  %.not42 = icmp ne i8 %35, 0
  %36 = icmp eq i32 %28, 0
  %or.cond = and i1 %21, %36
  %or.cond43 = select i1 %.not42, i1 %or.cond, i1 false
  br i1 %or.cond43, label %37, label %72

37:                                               ; preds = %26
  %38 = load i32, ptr %22, align 8
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 15
  %41 = icmp slt i32 %7, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder26IsRegularSingleCreasePatchEiiRNS2_16SingleCreaseInfoE(ptr noundef nonnull align 8 dereferenceable(56) %43, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i32, ptr %22, align 8
  %48 = lshr i32 %47, 6
  %49 = and i32 %48, 15
  %50 = sub nsw i32 %49, %7
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %46, align 4
  %53 = fcmp ogt float %52, %51
  %.sroa.speculated = select i1 %53, float %51, float %52
  store i8 1, ptr %30, align 1
  store float %.sroa.speculated, ptr %31, align 8
  %54 = load i32, ptr %5, align 4
  %55 = shl nuw i32 1, %54
  store i32 %55, ptr %32, align 4
  br label %72

56:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 4
  %.not41 = icmp eq i8 %59, 0
  br i1 %.not41, label %72, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  tail call void @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28GetIrregularPatchCornerSpansEiiPNS0_3Vtr8internal5Level5VSpanEi(ptr noundef nonnull align 8 dereferenceable(56) %61, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %62, i32 noundef %16)
  %63 = load ptr, ptr %17, align 8
  br i1 %.not, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %66 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIdEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %63, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(88) %65)
  br label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIfEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %63, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(88) %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %56, %70, %26, %42, %45, %37
  ret void
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder14IsPatchRegularEiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27GetRegularPatchBoundaryMaskEiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder26IsRegularSingleCreasePatchEiiRNS2_16SingleCreaseInfoE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28GetIrregularPatchCornerSpansEiiPNS0_3Vtr8internal5Level5VSpanEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIdEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIfEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder28assignPatchPointsAndStencilsERKNS2_10PatchTupleERKNS2_9PatchInfoEPiRNS2_16LocalPointHelperEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %8 = icmp sgt i32 %5, -1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = zext nneg i32 %5 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %20
  br label %30

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %27
  br label %30

30:                                               ; preds = %9, %23
  %.sink50 = phi i32 [ 18, %9 ], [ 17, %23 ]
  %31 = phi i32 [ %19, %9 ], [ %26, %23 ]
  %.in = phi ptr [ %22, %9 ], [ %29, %23 ]
  %32 = phi i32 [ %14, %9 ], [ -1, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %.in, align 4
  %36 = shl nuw nsw i32 1, %.sink50
  %37 = and i32 %34, %36
  %.not = icmp eq i32 %37, 0
  %38 = load i8, ptr %2, align 8
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i8, ptr %40, align 8
  br i1 %39, label %42, label %55

42:                                               ; preds = %30
  %43 = and i8 %41, 2
  %.not45 = icmp eq i8 %43, 0
  br i1 %.not45, label %44, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113offsetIndicesEPiii.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %1, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %46, i32 noundef %31, i32 noundef %47, i32 noundef %49, ptr noundef %3, i32 noundef %32)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113offsetIndicesEPiii.exit

.lr.ph.preheader.i:                               ; preds = %44
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %35
  store i32 %54, ptr %52, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113offsetIndicesEPiii.exit, label %.lr.ph.i, !llvm.loop !8

55:                                               ; preds = %30
  %56 = and i8 %41, 4
  %.not44 = icmp eq i8 %56, 0
  br i1 %.not44, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113offsetIndicesEPiii.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 8
  %.041 = select i1 %.not, i32 %64, i32 %60
  %.1 = select i1 %.not, i32 %65, i32 %61
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.041, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 64, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr null, ptr %69, align 8
  %70 = icmp ugt i32 %.041, 64
  br i1 %70, label %71, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit

71:                                               ; preds = %57
  %72 = zext i32 %.041 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #20
  store ptr %74, ptr %69, align 8
  store ptr %74, ptr %7, align 8
  store i32 %.041, ptr %68, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit: ; preds = %57, %71
  %75 = phi ptr [ %66, %57 ], [ %74, %71 ]
  %76 = phi i32 [ %31, %57 ], [ %.pre, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %1, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %81 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder29GetIrregularPatchSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanEPii(ptr noundef nonnull align 8 dereferenceable(56) %78, i32 noundef %76, i32 noundef %79, ptr noundef nonnull %80, ptr noundef nonnull %75, i32 noundef %32)
          to label %82 unwind label %92

82:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %1, align 4
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  br i1 %.not, label %95, label %90

90:                                               ; preds = %82
  %91 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper22AppendLocalPatchPointsIdEEiiiRKNS1_12SparseMatrixIT_EENS1_15PatchDescriptor4TypeEPKiiPi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %84, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(88) %58, i32 noundef %88, ptr noundef %89, i32 noundef %35, ptr noundef %3)
          to label %97 unwind label %92

92:                                               ; preds = %95, %90, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %69, align 8
  call void @_ZdlPv(ptr noundef %94) #18
  resume { ptr, i32 } %93

95:                                               ; preds = %82
  %96 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper22AppendLocalPatchPointsIfEEiiiRKNS1_12SparseMatrixIT_EENS1_15PatchDescriptor4TypeEPKiiPi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %84, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(88) %62, i32 noundef %88, ptr noundef %89, i32 noundef %35, ptr noundef %3)
          to label %97 unwind label %92

97:                                               ; preds = %95, %90
  %98 = load ptr, ptr %69, align 8
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113offsetIndicesEPiii.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113offsetIndicesEPiii.exit: ; preds = %.lr.ph.i, %44, %55, %97, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %55 ], [ %.1, %97 ], [ %50, %44 ], [ %50, %.lr.ph.i ]
  ret i32 %.0
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder29GetIrregularPatchSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanEPii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper22AppendLocalPatchPointsIdEEiiiRKNS1_12SparseMatrixIT_EENS1_15PatchDescriptor4TypeEPKiiPi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], align 1
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  %switch.selectcmp.i = icmp eq i32 %4, 9
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119GetShareBitsPerTypeENS1_15PatchDescriptor4TypeEE15gregoryQuadBits, ptr null
  %switch.selectcmp3.i = icmp eq i32 %4, 3
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119GetShareBitsPerTypeENS1_15PatchDescriptor4TypeEE14linearQuadBits, ptr %switch.select.i
  %.not165202 = icmp eq ptr %switch.select4.i, null
  %.not165 = or i1 %.not165202, %.not
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not201 = icmp eq ptr %22, null
  br i1 %.not201, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit, label %23

23:                                               ; preds = %8
  switch i32 %4, label %28 [
    i32 9, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
    i32 10, label %24
    i32 6, label %25
    i32 5, label %26
    i32 3, label %27
    i32 4, label %27
  ]

24:                                               ; preds = %23
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

25:                                               ; preds = %23
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

26:                                               ; preds = %23
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

27:                                               ; preds = %23, %23
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

28:                                               ; preds = %23
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit: ; preds = %28, %27, %26, %25, %24, %23, %8
  %.not167 = phi i1 [ true, %8 ], [ true, %28 ], [ false, %24 ], [ false, %25 ], [ false, %26 ], [ false, %27 ], [ false, %23 ]
  %.0154 = phi ptr [ null, %8 ], [ null, %28 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE17gregoryTriIndices, %24 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE14bsplineIndices, %25 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE16boxsplineIndices, %26 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE13linearIndices, %27 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE14gregoryIndices, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not166 = icmp eq ptr %30, null
  br i1 %.not165, label %31, label %71

31:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
  %32 = and i8 %19, 2
  %.not168 = icmp eq i8 %32, 0
  br i1 %.not168, label %36, label %.preheader204

.preheader204:                                    ; preds = %31
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %.preheader204
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %wide.trip.count235 = zext nneg i32 %12 to i64
  br label %43

36:                                               ; preds = %31
  br i1 %.not166, label %.loopexit203, label %37

37:                                               ; preds = %36
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper24appendLocalPointStencilsIdEEvRKNS1_12SparseMatrixIT_EEPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %5, i32 noundef %6)
  %38 = icmp slt i32 %12, 1
  %or.cond.not = select i1 %.not167, i1 true, i1 %38
  br i1 %or.cond.not, label %.loopexit203, label %.lr.ph218

.lr.ph218:                                        ; preds = %37, %.lr.ph218
  %.0155217 = phi i32 [ %39, %.lr.ph218 ], [ 0, %37 ]
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIdEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %.0155217, ptr noundef %5, i32 noundef %6)
  %39 = add nuw nsw i32 %.0155217, 1
  %exitcond237.not = icmp eq i32 %39, %12
  br i1 %exitcond237.not, label %.lr.ph221.preheader, label %.lr.ph218, !llvm.loop !9

.loopexit203:                                     ; preds = %37, %36
  %40 = icmp sgt i32 %12, 0
  br i1 %40, label %.lr.ph221.preheader, label %.loopexit

.lr.ph221.preheader:                              ; preds = %.lr.ph218, %.loopexit203
  %wide.trip.count241 = zext nneg i32 %12 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv238 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next239, %.lr.ph221 ]
  %.0220 = phi i32 [ %17, %.lr.ph221.preheader ], [ %41, %.lr.ph221 ]
  %41 = add nsw i32 %.0220, 1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv238
  store i32 %.0220, ptr %42, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.loopexit, label %.lr.ph221, !llvm.loop !10

43:                                               ; preds = %.lr.ph215, %69
  %indvars.iv232 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next233, %69 ]
  %.1214 = phi i32 [ %17, %.lr.ph215 ], [ %.2, %69 ]
  %44 = load i8, ptr %18, align 8
  %45 = and i8 %44, 2
  %.not169 = icmp eq i8 %45, 0
  br i1 %.not169, label %63, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr [4 x i8], ptr %47, i64 %indvars.iv232
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = sext i32 %51 to i64
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %5, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %6
  br label %69

63:                                               ; preds = %46, %43
  br i1 %.not166, label %67, label %64

64:                                               ; preds = %63
  %65 = trunc nuw nsw i64 %indvars.iv232 to i32
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIdEEvRKNS1_12SparseMatrixIT_EEiPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %65, ptr noundef %5, i32 noundef %6)
  br i1 %.not167, label %67, label %66

66:                                               ; preds = %64
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIdEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %65, ptr noundef %5, i32 noundef %6)
  br label %67

67:                                               ; preds = %64, %66, %63
  %68 = add nsw i32 %.1214, 1
  br label %69

69:                                               ; preds = %67, %54
  %.1214.sink = phi i32 [ %.1214, %67 ], [ %62, %54 ]
  %.2 = phi i32 [ %68, %67 ], [ %.1214, %54 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv232
  store i32 %.1214.sink, ptr %70, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit, label %43, !llvm.loop !11

71:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = sext i32 %1 to i64
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %12 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %switch.select4.i, i64 %78
  %80 = load i16, ptr %79, align 2
  %.not170 = icmp eq i16 %80, 0
  br i1 %.not170, label %.loopexit207, label %81

81:                                               ; preds = %71
  %82 = and i16 %80, 16
  %.not171 = icmp eq i16 %82, 0
  br i1 %.not171, label %102, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %90 = shl nsw i32 %2, 1
  %91 = load ptr, ptr %89, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr [4 x i8], ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %96
  br label %102

99:                                               ; preds = %83
  %100 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %77, i32 noundef %2, i32 noundef %85)
  %101 = extractvalue { ptr, i32 } %100, 0
  br label %102

102:                                              ; preds = %87, %99, %81
  %.sroa.0194.1 = phi ptr [ null, %81 ], [ %98, %87 ], [ %101, %99 ]
  %103 = and i16 %80, 96
  %.not173 = icmp eq i16 %103, 0
  br i1 %.not173, label %.loopexit207, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %107 = shl nsw i32 %2, 1
  %108 = load ptr, ptr %106, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr [4 x i8], ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %113
  %116 = load i32, ptr %110, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %113
  br label %124

124:                                              ; preds = %104, %120
  %.sroa.036.0 = phi ptr [ %123, %120 ], [ %.sroa.0194.1, %104 ]
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %77, i32 noundef %2, ptr noundef nonnull %11, i32 noundef %118)
  %125 = icmp sgt i32 %116, 0
  br i1 %125, label %.lr.ph, label %.loopexit207

.lr.ph:                                           ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %127 = load ptr, ptr %126, align 8
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %128

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = shl nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.036.0, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %143 = lshr i8 %141, 1
  %.lobit178 = and i8 %143, 1
  store i8 %.lobit178, ptr %142, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit207, label %128, !llvm.loop !12

.loopexit207:                                     ; preds = %128, %124, %102, %71
  %.sroa.0191.0 = phi ptr [ null, %71 ], [ null, %102 ], [ %115, %124 ], [ %115, %128 ]
  %.sroa.0194.0 = phi ptr [ null, %71 ], [ %.sroa.0194.1, %102 ], [ %.sroa.0194.1, %124 ], [ %.sroa.0194.1, %128 ]
  %144 = icmp sgt i32 %12, 0
  br i1 %144, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.loopexit207
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count230 = zext nneg i32 %12 to i64
  br label %149

149:                                              ; preds = %.lr.ph212, %239
  %indvars.iv227 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next228, %239 ]
  %.4210 = phi i32 [ %17, %.lr.ph212 ], [ %.5, %239 ]
  %150 = load i8, ptr %18, align 8
  %151 = and i8 %150, 2
  %.not175 = icmp eq i8 %151, 0
  br i1 %.not175, label %169, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr [4 x i8], ptr %153, i64 %indvars.iv227
  %155 = getelementptr i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = sext i32 %157 to i64
  %162 = load ptr, ptr %146, align 8
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 %161
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %5, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, %6
  br label %239

169:                                              ; preds = %152, %149
  %170 = getelementptr inbounds nuw [2 x i8], ptr %switch.select4.i, i64 %indvars.iv227
  %171 = load i16, ptr %170, align 2
  %.not176 = icmp eq i16 %171, 0
  br i1 %.not176, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %172

172:                                              ; preds = %169
  %173 = and i16 %171, 15
  %174 = and i16 %171, 16
  %.not177 = icmp eq i16 %174, 0
  %175 = zext nneg i16 %173 to i64
  br i1 %.not177, label %180, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0194.0, i64 %175
  %178 = load i32, ptr %177, align 4
  %179 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper21findSharedCornerPointEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %178, i32 noundef %.4210)
  br label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 %175
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %184

184:                                              ; preds = %180
  %185 = lshr i16 %171, 6
  %.lobit = and i16 %185, 1
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 %175
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  %189 = zext nneg i8 %188 to i16
  %190 = icmp ne i16 %.lobit, %189
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0191.0, i64 %175
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %147, align 8
  %195 = load ptr, ptr %148, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i

197:                                              ; preds = %184
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %sext.i = shl i64 %206, 32
  %.not25.i = icmp eq i64 %sext.i, 0
  br i1 %.not25.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i, label %207

207:                                              ; preds = %197
  %208 = ashr exact i64 %sext.i, 32
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %208)
  %.pre.i = load ptr, ptr %147, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i:  ; preds = %207, %197, %184
  %209 = phi ptr [ %194, %184 ], [ %.pre.i, %207 ], [ %194, %197 ]
  %210 = getelementptr inbounds [24 x i8], ptr %209, i64 %74
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

215:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds [24 x i8], ptr %218, i64 %74
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %.not26.i = icmp eq i32 %222, 0
  br i1 %.not26.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %223

223:                                              ; preds = %215
  %224 = shl nsw i32 %222, 1
  %225 = sext i32 %224 to i64
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %213, i64 noundef %225, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03FarL13INDEX_INVALIDE)
  %.pre12.i = load ptr, ptr %210, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %223, %215, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i
  %226 = phi ptr [ %211, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i ], [ %.pre12.i, %223 ], [ %211, %215 ]
  %227 = shl nsw i32 %193, 1
  %228 = or disjoint i32 %227, %191
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4
  %.not.i = icmp eq i32 %231, -1
  br i1 %.not.i, label %232, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  store i32 %.4210, ptr %230, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %176
  %.0156 = phi i32 [ %179, %176 ], [ %231, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %233 = icmp eq i32 %.0156, %.4210
  br i1 %233, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %239

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread: ; preds = %232, %169, %180, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit
  br i1 %.not166, label %237, label %234

234:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread
  %235 = trunc nuw nsw i64 %indvars.iv227 to i32
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIdEEvRKNS1_12SparseMatrixIT_EEiPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %235, ptr noundef %5, i32 noundef %6)
  br i1 %.not167, label %237, label %236

236:                                              ; preds = %234
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIdEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %235, ptr noundef %5, i32 noundef %6)
  br label %237

237:                                              ; preds = %234, %236, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread
  %238 = add nsw i32 %.4210, 1
  br label %239

239:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit, %237, %160
  %.0156199.sink = phi i32 [ %168, %160 ], [ %.4210, %237 ], [ %.0156, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit ]
  %.5 = phi i32 [ %.4210, %160 ], [ %238, %237 ], [ %.4210, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv227
  store i32 %.0156199.sink, ptr %240, align 4
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %149, !llvm.loop !13

.loopexit:                                        ; preds = %239, %69, %.lr.ph221, %.loopexit207, %.preheader204, %.loopexit203
  %.3 = phi i32 [ %41, %.lr.ph221 ], [ %.2, %69 ], [ %17, %.loopexit203 ], [ %17, %.preheader204 ], [ %17, %.loopexit207 ], [ %.5, %239 ]
  %241 = sub nsw i32 %.3, %17
  %242 = load i32, ptr %15, align 8
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %15, align 8
  ret i32 %241
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper22AppendLocalPatchPointsIfEEiiiRKNS1_12SparseMatrixIT_EENS1_15PatchDescriptor4TypeEPKiiPi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], align 1
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  %switch.selectcmp.i = icmp eq i32 %4, 9
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119GetShareBitsPerTypeENS1_15PatchDescriptor4TypeEE15gregoryQuadBits, ptr null
  %switch.selectcmp3.i = icmp eq i32 %4, 3
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119GetShareBitsPerTypeENS1_15PatchDescriptor4TypeEE14linearQuadBits, ptr %switch.select.i
  %.not165202 = icmp eq ptr %switch.select4.i, null
  %.not165 = or i1 %.not165202, %.not
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not201 = icmp eq ptr %22, null
  br i1 %.not201, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit, label %23

23:                                               ; preds = %8
  switch i32 %4, label %28 [
    i32 9, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
    i32 10, label %24
    i32 6, label %25
    i32 5, label %26
    i32 3, label %27
    i32 4, label %27
  ]

24:                                               ; preds = %23
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

25:                                               ; preds = %23
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

26:                                               ; preds = %23
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

27:                                               ; preds = %23, %23
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

28:                                               ; preds = %23
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit: ; preds = %28, %27, %26, %25, %24, %23, %8
  %.not167 = phi i1 [ true, %8 ], [ true, %28 ], [ false, %24 ], [ false, %25 ], [ false, %26 ], [ false, %27 ], [ false, %23 ]
  %.0154 = phi ptr [ null, %8 ], [ null, %28 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE17gregoryTriIndices, %24 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE14bsplineIndices, %25 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE16boxsplineIndices, %26 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE13linearIndices, %27 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE14gregoryIndices, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not166 = icmp eq ptr %30, null
  br i1 %.not165, label %31, label %71

31:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
  %32 = and i8 %19, 2
  %.not168 = icmp eq i8 %32, 0
  br i1 %.not168, label %36, label %.preheader204

.preheader204:                                    ; preds = %31
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %.preheader204
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %wide.trip.count235 = zext nneg i32 %12 to i64
  br label %43

36:                                               ; preds = %31
  br i1 %.not166, label %.loopexit203, label %37

37:                                               ; preds = %36
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper24appendLocalPointStencilsIfEEvRKNS1_12SparseMatrixIT_EEPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %5, i32 noundef %6)
  %38 = icmp slt i32 %12, 1
  %or.cond.not = select i1 %.not167, i1 true, i1 %38
  br i1 %or.cond.not, label %.loopexit203, label %.lr.ph218

.lr.ph218:                                        ; preds = %37, %.lr.ph218
  %.0155217 = phi i32 [ %39, %.lr.ph218 ], [ 0, %37 ]
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIfEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %.0155217, ptr noundef %5, i32 noundef %6)
  %39 = add nuw nsw i32 %.0155217, 1
  %exitcond237.not = icmp eq i32 %39, %12
  br i1 %exitcond237.not, label %.lr.ph221.preheader, label %.lr.ph218, !llvm.loop !14

.loopexit203:                                     ; preds = %37, %36
  %40 = icmp sgt i32 %12, 0
  br i1 %40, label %.lr.ph221.preheader, label %.loopexit

.lr.ph221.preheader:                              ; preds = %.lr.ph218, %.loopexit203
  %wide.trip.count241 = zext nneg i32 %12 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv238 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next239, %.lr.ph221 ]
  %.0220 = phi i32 [ %17, %.lr.ph221.preheader ], [ %41, %.lr.ph221 ]
  %41 = add nsw i32 %.0220, 1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv238
  store i32 %.0220, ptr %42, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.loopexit, label %.lr.ph221, !llvm.loop !15

43:                                               ; preds = %.lr.ph215, %69
  %indvars.iv232 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next233, %69 ]
  %.1214 = phi i32 [ %17, %.lr.ph215 ], [ %.2, %69 ]
  %44 = load i8, ptr %18, align 8
  %45 = and i8 %44, 2
  %.not169 = icmp eq i8 %45, 0
  br i1 %.not169, label %63, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr [4 x i8], ptr %47, i64 %indvars.iv232
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = sext i32 %51 to i64
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %5, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %6
  br label %69

63:                                               ; preds = %46, %43
  br i1 %.not166, label %67, label %64

64:                                               ; preds = %63
  %65 = trunc nuw nsw i64 %indvars.iv232 to i32
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIfEEvRKNS1_12SparseMatrixIT_EEiPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %65, ptr noundef %5, i32 noundef %6)
  br i1 %.not167, label %67, label %66

66:                                               ; preds = %64
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIfEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %65, ptr noundef %5, i32 noundef %6)
  br label %67

67:                                               ; preds = %64, %66, %63
  %68 = add nsw i32 %.1214, 1
  br label %69

69:                                               ; preds = %67, %54
  %.1214.sink = phi i32 [ %.1214, %67 ], [ %62, %54 ]
  %.2 = phi i32 [ %68, %67 ], [ %.1214, %54 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv232
  store i32 %.1214.sink, ptr %70, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit, label %43, !llvm.loop !16

71:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = sext i32 %1 to i64
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %12 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %switch.select4.i, i64 %78
  %80 = load i16, ptr %79, align 2
  %.not170 = icmp eq i16 %80, 0
  br i1 %.not170, label %.loopexit207, label %81

81:                                               ; preds = %71
  %82 = and i16 %80, 16
  %.not171 = icmp eq i16 %82, 0
  br i1 %.not171, label %102, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %90 = shl nsw i32 %2, 1
  %91 = load ptr, ptr %89, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr [4 x i8], ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %96
  br label %102

99:                                               ; preds = %83
  %100 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %77, i32 noundef %2, i32 noundef %85)
  %101 = extractvalue { ptr, i32 } %100, 0
  br label %102

102:                                              ; preds = %87, %99, %81
  %.sroa.0194.1 = phi ptr [ null, %81 ], [ %98, %87 ], [ %101, %99 ]
  %103 = and i16 %80, 96
  %.not173 = icmp eq i16 %103, 0
  br i1 %.not173, label %.loopexit207, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %107 = shl nsw i32 %2, 1
  %108 = load ptr, ptr %106, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr [4 x i8], ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %113
  %116 = load i32, ptr %110, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %113
  br label %124

124:                                              ; preds = %104, %120
  %.sroa.036.0 = phi ptr [ %123, %120 ], [ %.sroa.0194.1, %104 ]
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %77, i32 noundef %2, ptr noundef nonnull %11, i32 noundef %118)
  %125 = icmp sgt i32 %116, 0
  br i1 %125, label %.lr.ph, label %.loopexit207

.lr.ph:                                           ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %127 = load ptr, ptr %126, align 8
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %128

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = shl nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.036.0, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %143 = lshr i8 %141, 1
  %.lobit178 = and i8 %143, 1
  store i8 %.lobit178, ptr %142, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit207, label %128, !llvm.loop !17

.loopexit207:                                     ; preds = %128, %124, %102, %71
  %.sroa.0191.0 = phi ptr [ null, %71 ], [ null, %102 ], [ %115, %124 ], [ %115, %128 ]
  %.sroa.0194.0 = phi ptr [ null, %71 ], [ %.sroa.0194.1, %102 ], [ %.sroa.0194.1, %124 ], [ %.sroa.0194.1, %128 ]
  %144 = icmp sgt i32 %12, 0
  br i1 %144, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.loopexit207
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count230 = zext nneg i32 %12 to i64
  br label %149

149:                                              ; preds = %.lr.ph212, %239
  %indvars.iv227 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next228, %239 ]
  %.4210 = phi i32 [ %17, %.lr.ph212 ], [ %.5, %239 ]
  %150 = load i8, ptr %18, align 8
  %151 = and i8 %150, 2
  %.not175 = icmp eq i8 %151, 0
  br i1 %.not175, label %169, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr [4 x i8], ptr %153, i64 %indvars.iv227
  %155 = getelementptr i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = sext i32 %157 to i64
  %162 = load ptr, ptr %146, align 8
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 %161
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %5, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, %6
  br label %239

169:                                              ; preds = %152, %149
  %170 = getelementptr inbounds nuw [2 x i8], ptr %switch.select4.i, i64 %indvars.iv227
  %171 = load i16, ptr %170, align 2
  %.not176 = icmp eq i16 %171, 0
  br i1 %.not176, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %172

172:                                              ; preds = %169
  %173 = and i16 %171, 15
  %174 = and i16 %171, 16
  %.not177 = icmp eq i16 %174, 0
  %175 = zext nneg i16 %173 to i64
  br i1 %.not177, label %180, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0194.0, i64 %175
  %178 = load i32, ptr %177, align 4
  %179 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper21findSharedCornerPointEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %178, i32 noundef %.4210)
  br label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 %175
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %184

184:                                              ; preds = %180
  %185 = lshr i16 %171, 6
  %.lobit = and i16 %185, 1
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 %175
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  %189 = zext nneg i8 %188 to i16
  %190 = icmp ne i16 %.lobit, %189
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0191.0, i64 %175
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %147, align 8
  %195 = load ptr, ptr %148, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i

197:                                              ; preds = %184
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %sext.i = shl i64 %206, 32
  %.not25.i = icmp eq i64 %sext.i, 0
  br i1 %.not25.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i, label %207

207:                                              ; preds = %197
  %208 = ashr exact i64 %sext.i, 32
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %208)
  %.pre.i = load ptr, ptr %147, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i:  ; preds = %207, %197, %184
  %209 = phi ptr [ %194, %184 ], [ %.pre.i, %207 ], [ %194, %197 ]
  %210 = getelementptr inbounds [24 x i8], ptr %209, i64 %74
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

215:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds [24 x i8], ptr %218, i64 %74
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %.not26.i = icmp eq i32 %222, 0
  br i1 %.not26.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %223

223:                                              ; preds = %215
  %224 = shl nsw i32 %222, 1
  %225 = sext i32 %224 to i64
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %213, i64 noundef %225, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03FarL13INDEX_INVALIDE)
  %.pre12.i = load ptr, ptr %210, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %223, %215, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i
  %226 = phi ptr [ %211, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i ], [ %.pre12.i, %223 ], [ %211, %215 ]
  %227 = shl nsw i32 %193, 1
  %228 = or disjoint i32 %227, %191
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4
  %.not.i = icmp eq i32 %231, -1
  br i1 %.not.i, label %232, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  store i32 %.4210, ptr %230, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %176
  %.0156 = phi i32 [ %179, %176 ], [ %231, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %233 = icmp eq i32 %.0156, %.4210
  br i1 %233, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %239

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread: ; preds = %232, %169, %180, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit
  br i1 %.not166, label %237, label %234

234:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread
  %235 = trunc nuw nsw i64 %indvars.iv227 to i32
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIfEEvRKNS1_12SparseMatrixIT_EEiPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %235, ptr noundef %5, i32 noundef %6)
  br i1 %.not167, label %237, label %236

236:                                              ; preds = %234
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIfEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %235, ptr noundef %5, i32 noundef %6)
  br label %237

237:                                              ; preds = %234, %236, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread
  %238 = add nsw i32 %.4210, 1
  br label %239

239:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit, %237, %160
  %.0156199.sink = phi i32 [ %168, %160 ], [ %.4210, %237 ], [ %.0156, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit ]
  %.5 = phi i32 [ %.4210, %160 ], [ %238, %237 ], [ %.4210, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv227
  store i32 %.0156199.sink, ptr %240, align 4
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %149, !llvm.loop !18

.loopexit:                                        ; preds = %239, %69, %.lr.ph221, %.loopexit207, %.preheader204, %.loopexit203
  %.3 = phi i32 [ %41, %.lr.ph221 ], [ %.2, %69 ], [ %17, %.loopexit203 ], [ %17, %.preheader204 ], [ %17, %.loopexit207 ], [ %.5, %239 ]
  %241 = sub nsw i32 %.3, %17
  %242 = load i32, ptr %15, align 8
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %15, align 8
  ret i32 %241
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper24appendLocalPointStencilsIdEEvRKNS1_12SparseMatrixIT_EEPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = sext i32 %7 to i64
  %27 = add nsw i64 %17, %26
  %28 = icmp ugt i64 %27, %17
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %26)
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %4
  %31 = icmp ult i64 %27, %17
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds [4 x i8], ptr %13, i64 %27
  %.not.i.i = icmp eq ptr %12, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %29, %30, %32, %34
  %35 = phi ptr [ %.pre, %29 ], [ %13, %30 ], [ %13, %32 ], [ %13, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  %37 = icmp sgt i32 %7, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr [4 x i8], ptr %40, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !19

._crit_edge:                                      ; preds = %39, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %47 = sext i32 %9 to i64
  %48 = add nsw i64 %25, %47
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge
  %57 = sub nuw nsw i64 %48, %54
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %57)
  %.pre62 = load ptr, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit46

58:                                               ; preds = %._crit_edge
  %59 = icmp ult i64 %48, %54
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit46

60:                                               ; preds = %58
  %61 = getelementptr inbounds [4 x i8], ptr %50, i64 %48
  %.not.i.i45 = icmp eq ptr %49, %61
  br i1 %.not.i.i45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit46, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit46

_ZNSt6vectorIiSaIiEE6resizeEm.exit46:             ; preds = %56, %58, %60, %62
  %63 = phi ptr [ %.pre62, %56 ], [ %50, %58 ], [ %50, %60 ], [ %50, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %24
  %67 = icmp sgt i32 %9, 0
  br i1 %67, label %.lr.ph54.preheader, label %._crit_edge55

.lr.ph54.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit46
  %wide.trip.count60 = zext nneg i32 %9 to i64
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next58, %.lr.ph54 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv57
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %3
  %74 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv57
  store i32 %73, ptr %74, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !20

._crit_edge55:                                    ; preds = %.lr.ph54, %_ZNSt6vectorIiSaIiEE6resizeEm.exit46
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ugt i64 %48, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge55
  %85 = sub nuw nsw i64 %48, %82
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %85)
  %.pre63 = load ptr, ptr %75, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

86:                                               ; preds = %._crit_edge55
  %87 = icmp ult i64 %48, %82
  br i1 %87, label %88, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds [8 x i8], ptr %78, i64 %48
  %.not.i.i47 = icmp eq ptr %77, %89
  br i1 %.not.i.i47, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %84, %86, %88, %90
  %91 = phi ptr [ %.pre63, %84 ], [ %78, %86 ], [ %78, %88 ], [ %78, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [8 x i8], ptr %91, i64 %25
  %95 = shl nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 8 %93, i64 %95, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIdEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

23:                                               ; preds = %5
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #16
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i32 1, ptr %37, align 4
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %36, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %34
  store ptr %42, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %20, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %12, ptr %45, align 4
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %52 = load ptr, ptr %43, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %58 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #16
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store i32 %12, ptr %65, align 4
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

67:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %67, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %52, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %64, ptr %43, align 8
  store ptr %68, ptr %44, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
  store ptr %70, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %75 = load ptr, ptr %74, align 8
  %.not.i.i7 = icmp eq ptr %73, %75
  br i1 %.not.i.i7, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double 1.000000e+00, ptr %73, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %72, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i.i8 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i8, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i.i9 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i9)
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #16
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store double 1.000000e+00, ptr %93, align 8
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

95:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %95, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i17.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i17.i.i.i10, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %92, ptr %71, align 8
  store ptr %96, ptr %72, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  store ptr %98, ptr %74, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %76, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIdEEvRKNS1_12SparseMatrixIT_EEiPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = sub i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = sext i32 %12 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %5
  store i32 %13, ptr %25, align 4
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

31:                                               ; preds = %5
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i32 %13, ptr %45, align 4
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

47:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %44, ptr %23, align 8
  store ptr %48, ptr %24, align 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %42
  store ptr %50, ptr %26, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %51 = icmp sgt i32 %13, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %60 = load ptr, ptr %53, align 8
  %61 = load ptr, ptr %54, align 8
  %.not.i21 = icmp eq ptr %60, %61
  br i1 %.not.i21, label %66, label %62

62:                                               ; preds = %58
  %63 = load double, ptr %59, align 8
  store double %63, ptr %60, align 8
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %53, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

66:                                               ; preds = %58
  %67 = load ptr, ptr %52, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i22, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i23 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #16
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  %81 = load double, ptr %59, align 8
  store double %81, ptr %80, align 8
  %82 = icmp sgt i64 %70, 0
  br i1 %82, label %83, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

83:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %83, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i17.i.i24, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %79, ptr %52, align 8
  store ptr %84, ptr %53, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
  store ptr %86, ptr %54, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %62, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %87 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %3, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %4
  %93 = load ptr, ptr %56, align 8
  %94 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  store i32 %92, ptr %93, align 4
  %96 = load ptr, ptr %56, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %97, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

98:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %99 = load ptr, ptr %55, align 8
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i.i = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #16
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store i32 %92, ptr %112, align 4
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

114:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %114, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %111, ptr %55, align 8
  store ptr %115, ptr %56, align 8
  %117 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %117, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  ret void
}

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper21findSharedCornerPointEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %sext = shl i64 %19, 32
  %.not33 = icmp eq i64 %sext, 0
  br i1 %.not33, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %20

20:                                               ; preds = %10
  %21 = ashr exact i64 %sext, 32
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %10, %20, %4
  %22 = phi ptr [ %6, %4 ], [ %.pre, %20 ], [ %6, %10 ]
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [24 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

29:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %23
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %27, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03FarL13INDEX_INVALIDE)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

43:                                               ; preds = %29
  %44 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %34, i32 noundef %36)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %26, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ult i64 %51, %45
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = sub nuw nsw i64 %45, %51
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %46, i64 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03FarL13INDEX_INVALIDE)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

55:                                               ; preds = %43
  %56 = icmp ugt i64 %51, %45
  br i1 %56, label %57, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds [4 x i8], ptr %47, i64 %45
  %.not.i.i14 = icmp eq ptr %46, %58
  br i1 %.not.i.i14, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %26, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %38, %59, %57, %55, %53, %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %60 = sext i32 %2 to i64
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %.not = icmp eq i32 %63, -1
  br i1 %.not, label %64, label %65

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  store i32 %3, ptr %62, align 4
  br label %65

65:                                               ; preds = %64, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %66 = phi i32 [ %3, %64 ], [ %63, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %sext = shl i64 %20, 32
  %.not25 = icmp eq i64 %sext, 0
  br i1 %.not25, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %21

21:                                               ; preds = %11
  %22 = ashr exact i64 %sext, 32
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %22)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %11, %21, %5
  %23 = phi ptr [ %7, %5 ], [ %.pre, %21 ], [ %7, %11 ]
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [24 x i8], ptr %33, i64 %24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %.not26 = icmp eq i32 %37, 0
  br i1 %.not26, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %38

38:                                               ; preds = %30
  %39 = shl nsw i32 %37, 1
  %40 = sext i32 %39 to i64
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %28, i64 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03FarL13INDEX_INVALIDE)
  %.pre12 = load ptr, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %30, %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %41 = phi ptr [ %26, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %.pre12, %38 ], [ %26, %30 ]
  %42 = shl nsw i32 %2, 1
  %43 = add nsw i32 %42, %3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %46, -1
  br i1 %.not, label %47, label %48

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  store i32 %4, ptr %45, align 4
  br label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %47
  %49 = phi i32 [ %46, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %4, %47 ]
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper24appendLocalPointStencilsIfEEvRKNS1_12SparseMatrixIT_EEPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = sext i32 %7 to i64
  %27 = add nsw i64 %17, %26
  %28 = icmp ugt i64 %27, %17
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %26)
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %4
  %31 = icmp ult i64 %27, %17
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds [4 x i8], ptr %13, i64 %27
  %.not.i.i = icmp eq ptr %12, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %29, %30, %32, %34
  %35 = phi ptr [ %.pre, %29 ], [ %13, %30 ], [ %13, %32 ], [ %13, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  %37 = icmp sgt i32 %7, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr [4 x i8], ptr %40, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !22

._crit_edge:                                      ; preds = %39, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %47 = sext i32 %9 to i64
  %48 = add nsw i64 %25, %47
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge
  %57 = sub nuw nsw i64 %48, %54
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %57)
  %.pre62 = load ptr, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit46

58:                                               ; preds = %._crit_edge
  %59 = icmp ult i64 %48, %54
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit46

60:                                               ; preds = %58
  %61 = getelementptr inbounds [4 x i8], ptr %50, i64 %48
  %.not.i.i45 = icmp eq ptr %49, %61
  br i1 %.not.i.i45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit46, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit46

_ZNSt6vectorIiSaIiEE6resizeEm.exit46:             ; preds = %56, %58, %60, %62
  %63 = phi ptr [ %.pre62, %56 ], [ %50, %58 ], [ %50, %60 ], [ %50, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %24
  %67 = icmp sgt i32 %9, 0
  br i1 %67, label %.lr.ph54.preheader, label %._crit_edge55

.lr.ph54.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit46
  %wide.trip.count60 = zext nneg i32 %9 to i64
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next58, %.lr.ph54 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv57
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %3
  %74 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv57
  store i32 %73, ptr %74, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !23

._crit_edge55:                                    ; preds = %.lr.ph54, %_ZNSt6vectorIiSaIiEE6resizeEm.exit46
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ugt i64 %48, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge55
  %85 = sub nuw nsw i64 %48, %82
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %85)
  %.pre63 = load ptr, ptr %75, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

86:                                               ; preds = %._crit_edge55
  %87 = icmp ult i64 %48, %82
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds [4 x i8], ptr %78, i64 %48
  %.not.i.i47 = icmp eq ptr %77, %89
  br i1 %.not.i.i47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %84, %86, %88, %90
  %91 = phi ptr [ %.pre63, %84 ], [ %78, %86 ], [ %78, %88 ], [ %78, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 %24
  %95 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr nonnull align 4 %93, i64 %95, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIfEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

23:                                               ; preds = %5
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #16
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i32 1, ptr %37, align 4
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %36, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %34
  store ptr %42, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %20, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %12, ptr %45, align 4
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %52 = load ptr, ptr %43, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %58 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #16
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store i32 %12, ptr %65, align 4
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

67:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %67, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %52, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %64, ptr %43, align 8
  store ptr %68, ptr %44, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
  store ptr %70, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %75 = load ptr, ptr %74, align 8
  %.not.i.i7 = icmp eq ptr %73, %75
  br i1 %.not.i.i7, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float 1.000000e+00, ptr %73, align 4
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %78, ptr %72, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775804
  br i1 %84, label %85, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 2
  %.sroa.speculated.i.i.i.i8 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i8, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 2305843009213693951)
  %90 = select i1 %88, i64 2305843009213693951, i64 %89
  %.not.i.i.i.i9 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i9)
  %91 = shl nuw nsw i64 %90, 2
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #16
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store float 1.000000e+00, ptr %93, align 4
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

95:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %95, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not.i17.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i17.i.i.i10, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %92, ptr %71, align 8
  store ptr %96, ptr %72, align 8
  %98 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %90
  store ptr %98, ptr %74, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %76, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIfEEvRKNS1_12SparseMatrixIT_EEiPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = sub i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = sext i32 %12 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %5
  store i32 %13, ptr %25, align 4
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

31:                                               ; preds = %5
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i32 %13, ptr %45, align 4
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

47:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %44, ptr %23, align 8
  store ptr %48, ptr %24, align 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %42
  store ptr %50, ptr %26, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %51 = icmp sgt i32 %13, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %60 = load ptr, ptr %53, align 8
  %61 = load ptr, ptr %54, align 8
  %.not.i21 = icmp eq ptr %60, %61
  br i1 %.not.i21, label %66, label %62

62:                                               ; preds = %58
  %63 = load float, ptr %59, align 4
  store float %63, ptr %60, align 4
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %53, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

66:                                               ; preds = %58
  %67 = load ptr, ptr %52, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i22, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i23 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %78 = shl nuw nsw i64 %77, 2
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #16
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  %81 = load float, ptr %59, align 4
  store float %81, ptr %80, align 4
  %82 = icmp sgt i64 %70, 0
  br i1 %82, label %83, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

83:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %83, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i17.i.i24, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %79, ptr %52, align 8
  store ptr %84, ptr %53, align 8
  %86 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
  store ptr %86, ptr %54, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %62, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %87 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %3, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %4
  %93 = load ptr, ptr %56, align 8
  %94 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i32 %92, ptr %93, align 4
  %96 = load ptr, ptr %56, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %97, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

98:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %99 = load ptr, ptr %55, align 8
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i.i = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #16
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store i32 %92, ptr %112, align 4
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

114:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %114, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %111, ptr %55, align 8
  store ptr %115, ptr %56, align 8
  %117 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %117, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = sext i32 %7 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp slt i32 %3, 0
  br i1 %13, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.thread, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.thread: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %9
  %17 = load i32, ptr %16, align 4
  br label %30

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = zext nneg i32 %3 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %9
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %19
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit
  %31 = phi i32 [ %17, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.thread ], [ %24, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit ]
  %32 = load i32, ptr %1, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = shl nsw i32 %32, 1
  %36 = load ptr, ptr %34, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr [4 x i8], ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %38, align 4
  br label %48

45:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit
  %46 = load i32, ptr %1, align 4
  %47 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %46, i32 noundef %28)
  %.fca.0.extract = extractvalue { ptr, i32 } %47, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %47, 1
  br label %48

48:                                               ; preds = %45, %30
  %49 = phi i32 [ %31, %30 ], [ %24, %45 ]
  %.sroa.3.0 = phi i32 [ %44, %30 ], [ %.fca.1.extract, %45 ]
  %.sroa.0.0 = phi ptr [ %43, %30 ], [ %.fca.0.extract, %45 ]
  %50 = icmp sgt i32 %.sroa.3.0, 0
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext nneg i32 %.sroa.3.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %49
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %48
  ret i32 %.sroa.3.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20allocateVertexTablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr noundef nonnull align 8 dereferenceable(273) %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.022 = phi i32 [ %13, %.lr.ph ], [ 0, %1 ]
  %.01321 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %.01420 = phi i32 [ %12, %.lr.ph ], [ 0, %1 ]
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273) %7, i32 noundef %.022)
  %9 = add nsw i32 %8, %.01321
  %10 = load ptr, ptr %3, align 8
  %11 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable21GetNumControlVerticesEi(ptr noundef nonnull align 8 dereferenceable(273) %10, i32 noundef %.022)
  %12 = add nsw i32 %11, %.01420
  %13 = add nuw nsw i32 %.022, 1
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr noundef nonnull align 8 dereferenceable(273) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp eq i32 %12, 0
  %18 = icmp eq i32 %9, 0
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = sub nuw nsw i64 %22, %29
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

33:                                               ; preds = %19
  %34 = icmp ugt i64 %29, %22
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds [4 x i8], ptr %25, i64 %22
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %31, %33, %35, %37
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = sext i32 %9 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %50 = sub nuw nsw i64 %40, %47
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %50)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds [8 x i8], ptr %43, i64 %40
  %.not.i.i18 = icmp eq ptr %42, %54
  br i1 %.not.i.i18, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit: ; preds = %49, %51, %53, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -96
  %or.cond17 = icmp eq i8 %58, 32
  br i1 %or.cond17, label %59, label %65

59:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %2, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable23allocateVaryingVerticesENS1_15PatchDescriptorEi(ptr noundef nonnull align 8 dereferenceable(273) %60, ptr noundef nonnull %2, i32 noundef %9)
  %.pre = load i8, ptr %56, align 8
  br label %65

65:                                               ; preds = %59, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit
  %66 = phi i8 [ %.pre, %59 ], [ %57, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit ]
  %67 = and i8 %66, 8
  %.not16 = icmp eq i8 %67, 0
  br i1 %.not16, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %40
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %40, %77
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03VtrL13INDEX_INVALIDE)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %40
  br i1 %82, label %83, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds [4 x i8], ptr %73, i64 %40
  %.not.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %1, %85, %83, %81, %79, %._crit_edge, %65
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable21GetNumControlVerticesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable23allocateVaryingVerticesENS1_15PatchDescriptorEi(ptr noundef nonnull align 8 dereferenceable(273), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #16
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !27

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #17
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit38

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit38: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %44
  store ptr %33, ptr %0, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !28

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !28

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20allocateFVarChannelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumPatchesTotalEv(ptr noundef nonnull align 8 dereferenceable(273) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  tail call void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable25allocateFVarPatchChannelsEi(ptr noundef nonnull align 8 dereferenceable(273) %7, i32 noundef %16)
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread ]
  %29 = phi ptr [ %18, %.lr.ph ], [ %67, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getFVarOptionsEi(ptr noundef nonnull align 8 dereferenceable(480) %35, i32 noundef %31)
  %.sroa.1.0.extract.shift.i = lshr i32 %36, 8
  %37 = and i32 %.sroa.1.0.extract.shift.i, 255
  %38 = load ptr, ptr %4, align 8
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable38setFVarPatchChannelLinearInterpolationENS0_3Sdc7Options23FVarLinearInterpolationEi(ptr noundef nonnull align 8 dereferenceable(273) %38, i32 noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = load i8, ptr %26, align 8
  %.not = icmp sgt i8 %43, -1
  %44 = load i32, ptr %27, align 8
  br i1 %.not, label %47, label %45

45:                                               ; preds = %28
  %46 = and i32 %44, 8
  %.not15 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not15, i32 %42, i32 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

47:                                               ; preds = %28
  %48 = and i32 %44, 524288
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit: ; preds = %47
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getFVarOptionsEi(ptr noundef nonnull align 8 dereferenceable(480) %55, i32 noundef %52)
  %57 = and i32 %56, 65280
  %58 = icmp eq i32 %57, 1280
  br i1 %58, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread, label %59

59:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %64 = load i32, ptr %63, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread: ; preds = %47, %45, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit, %59
  %.013 = phi i32 [ %62, %59 ], [ %spec.select, %45 ], [ %42, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit ], [ %42, %47 ]
  %.0 = phi i32 [ %64, %59 ], [ %spec.select, %45 ], [ %42, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit ], [ %42, %47 ]
  %65 = load ptr, ptr %4, align 8
  store i32 %.013, ptr %2, align 4
  store i32 %.0, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable30allocateFVarPatchChannelValuesENS1_15PatchDescriptorES3_ii(ptr noundef nonnull align 8 dereferenceable(273) %65, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %6, i32 noundef %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %sext = shl i64 %70, 30
  %71 = ashr i64 %sext, 32
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %28, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread, %1
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumPatchesTotalEv(ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #0

declare void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable25allocateFVarPatchChannelsEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable38setFVarPatchChannelLinearInterpolationENS0_3Sdc7Options23FVarLinearInterpolationEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable30allocateFVarPatchChannelValuesENS1_15PatchDescriptorES3_ii(ptr noundef nonnull align 8 dereferenceable(273), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getFVarOptionsEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20BuildUniformPolygonsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.fr221 = freeze i32 %6
  %7 = and i32 %.fr221, 2
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %.fr221, 4
  %.not148 = icmp eq i32 %8, 0
  %9 = and i32 %.fr221, 8
  %.not149 = icmp eq i32 %9, 0
  br i1 %.not149, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = lshr i16 %20, 6
  %22 = and i16 %21, 15
  %23 = zext nneg i16 %22 to i32
  %24 = and i32 %.fr221, 1
  %.not150 = icmp eq i32 %24, 0
  %25 = select i1 %.not150, i32 %23, i32 1
  %26 = add nuw nsw i32 %23, 1
  %27 = sub nsw i32 %26, %25
  br i1 %17, label %33, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %16, %28
  %34 = phi i32 [ %32, %28 ], [ 4, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  %40 = load ptr, ptr %35, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18reservePatchArraysEi(ptr noundef nonnull align 8 dereferenceable(273) %40, i32 noundef %27)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %.not151181 = icmp samesign ugt i32 %25, %23
  br i1 %.not151181, label %._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %33
  %41 = zext i1 %17 to i32
  %42 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %43

43:                                               ; preds = %.lr.ph183, %.loopexit178
  %indvars.iv225 = phi i64 [ %42, %.lr.ph183 ], [ %indvars.iv.next226, %.loopexit178 ]
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv225
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 2
  %.not168 = icmp ne i16 %52, 0
  %53 = icmp sgt i32 %49, 0
  %or.cond = select i1 %.not168, i1 %53, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit178

.lr.ph:                                           ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %49 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.1180 = phi i32 [ %49, %.lr.ph ], [ %62, %57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.next
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  %62 = sub i32 %.1180, %61
  %63 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %63, label %57, label %.loopexit178, !llvm.loop !30

.loopexit178:                                     ; preds = %57, %43
  %.0128 = phi i32 [ %49, %43 ], [ %62, %57 ]
  %spec.select = shl nsw i32 %.0128, %41
  %64 = load ptr, ptr %35, align 8
  store i32 %34, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14pushPatchArrayENS1_15PatchDescriptorEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(273) %64, ptr noundef nonnull %4, i32 noundef %spec.select, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit178, %33
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20allocateVertexTablesEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 16
  %.not152 = icmp eq i8 %67, 0
  br i1 %.not152, label %69, label %68

68:                                               ; preds = %._crit_edge
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20allocateFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %69

69:                                               ; preds = %68, %._crit_edge
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %74 = load ptr, ptr %73, align 8
  br i1 %.not, label %82, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  br label %82

82:                                               ; preds = %69, %75
  %83 = phi i32 [ %81, %75 ], [ 0, %69 ]
  %84 = load i8, ptr %65, align 8
  %85 = and i8 %84, 16
  %.not153 = icmp eq i8 %85, 0
  br i1 %.not153, label %.loopexit176, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = alloca i8, i64 %93, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %94, i8 0, i64 %93, i1 false)
  %95 = shl i64 %93, 1
  %96 = alloca i8, i64 %95, align 16
  %97 = alloca i8, i64 %95, align 16
  %98 = lshr exact i64 %93, 2
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph186, label %.loopexit176

.lr.ph186:                                        ; preds = %86
  br i1 %.not148, label %.lr.ph186.split.us, label %.lr.ph186.split

.lr.ph186.split.us:                               ; preds = %.lr.ph186, %.lr.ph186.split.us
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph186.split.us ], [ 0, %.lr.ph186 ]
  %101 = load ptr, ptr %35, align 8
  %102 = trunc nuw nsw i64 %indvars.iv231 to i32
  %103 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable13getFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(273) %101, i32 noundef %102)
  %.fca.0.extract59.us = extractvalue { ptr, i32 } %103, 0
  %104 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv231
  store ptr %.fca.0.extract59.us, ptr %104, align 8
  %105 = load ptr, ptr %35, align 8
  %106 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18getFVarPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273) %105, i32 noundef %102)
  %.fca.0.extract55.us = extractvalue { ptr, i32 } %106, 0
  %107 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv231
  store ptr %.fca.0.extract55.us, ptr %107, align 8
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %108 = load ptr, ptr %88, align 8
  %109 = load ptr, ptr %87, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %sext267 = shl i64 %112, 30
  %113 = ashr i64 %sext267, 32
  %114 = icmp slt i64 %indvars.iv.next232, %113
  br i1 %114, label %.lr.ph186.split.us, label %.loopexit176, !llvm.loop !32

.lr.ph186.split:                                  ; preds = %.lr.ph186, %.lr.ph186.split
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.lr.ph186.split ], [ 0, %.lr.ph186 ]
  %115 = load ptr, ptr %35, align 8
  %116 = trunc nuw nsw i64 %indvars.iv228 to i32
  %117 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable13getFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(273) %115, i32 noundef %116)
  %.fca.0.extract59 = extractvalue { ptr, i32 } %117, 0
  %118 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv228
  store ptr %.fca.0.extract59, ptr %118, align 8
  %119 = load ptr, ptr %35, align 8
  %120 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18getFVarPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273) %119, i32 noundef %116)
  %.fca.0.extract55 = extractvalue { ptr, i32 } %120, 0
  %121 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv228
  store ptr %.fca.0.extract55, ptr %121, align 8
  %122 = load ptr, ptr %87, align 8
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv228
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %128, i32 noundef %124)
  %130 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv228
  store i32 %129, ptr %130, align 4
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %131 = load ptr, ptr %88, align 8
  %132 = load ptr, ptr %87, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %sext = shl i64 %135, 30
  %136 = ashr i64 %sext, 32
  %137 = icmp slt i64 %indvars.iv.next229, %136
  br i1 %137, label %.lr.ph186.split, label %.loopexit176, !llvm.loop !32

.loopexit176:                                     ; preds = %.lr.ph186.split, %.lr.ph186.split.us, %86, %82
  %.0144 = phi ptr [ null, %82 ], [ %94, %86 ], [ %94, %.lr.ph186.split.us ], [ %94, %.lr.ph186.split ]
  %.0140 = phi ptr [ null, %82 ], [ %97, %86 ], [ %97, %.lr.ph186.split.us ], [ %97, %.lr.ph186.split ]
  %.0139 = phi ptr [ null, %82 ], [ %96, %86 ], [ %96, %.lr.ph186.split.us ], [ %96, %.lr.ph186.split ]
  %.not154211 = icmp eq i16 %22, 0
  br i1 %.not154211, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %.loopexit176
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = zext nneg i32 %25 to i64
  %wide.trip.count261 = zext nneg i32 %26 to i64
  br label %143

143:                                              ; preds = %.lr.ph218, %.loopexit173
  %indvars.iv258 = phi i64 [ 1, %.lr.ph218 ], [ %indvars.iv.next259, %.loopexit173 ]
  %.0130216 = phi ptr [ %72, %.lr.ph218 ], [ %.1131, %.loopexit173 ]
  %.0134215 = phi ptr [ %74, %.lr.ph218 ], [ %.1135, %.loopexit173 ]
  %.0142214 = phi i32 [ %83, %.lr.ph218 ], [ %.1143, %.loopexit173 ]
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %indvars.iv258
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 8
  %.not155 = icmp samesign uge i64 %indvars.iv258, %142
  %150 = icmp sgt i32 %149, 0
  %or.cond220 = select i1 %.not155, i1 %150, i1 false
  br i1 %or.cond220, label %.lr.ph206.preheader, label %.loopexit175

.lr.ph206.preheader:                              ; preds = %143
  %wide.trip.count253 = zext nneg i32 %149 to i64
  %151 = trunc nuw nsw i64 %indvars.iv258 to i32
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.loopexit
  %indvars.iv250 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next251, %.loopexit ]
  %.2132205 = phi ptr [ %.0130216, %.lr.ph206.preheader ], [ %.3, %.loopexit ]
  %.2136204 = phi ptr [ %.0134215, %.lr.ph206.preheader ], [ %.3137, %.loopexit ]
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, 2
  %.not169 = icmp eq i16 %155, 0
  %.pre = load ptr, ptr %147, align 8
  br i1 %.not169, label %162, label %156

156:                                              ; preds = %.lr.ph206
  %157 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv250
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %156, %.lr.ph206
  %163 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %165 = load ptr, ptr %164, align 8
  %.idx = shl i64 %indvars.iv250, 3
  %166 = getelementptr i8, ptr %165, i64 %.idx
  %167 = getelementptr i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %163, align 8
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 %169
  %172 = load i32, ptr %166, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph190.preheader, label %._crit_edge191

.lr.ph190.preheader:                              ; preds = %162
  %wide.trip.count237 = zext nneg i32 %172 to i64
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %indvars.iv234 = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next235, %.lr.ph190 ]
  %.4188 = phi ptr [ %.2132205, %.lr.ph190.preheader ], [ %177, %.lr.ph190 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv234
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %.0142214
  %177 = getelementptr inbounds nuw i8, ptr %.4188, i64 4
  store i32 %176, ptr %.4188, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge191, label %.lr.ph190, !llvm.loop !33

._crit_edge191:                                   ; preds = %.lr.ph190, %162
  %.4.lcssa = phi ptr [ %.2132205, %162 ], [ %177, %.lr.ph190 ]
  %178 = load ptr, ptr %138, align 8
  %179 = trunc nuw nsw i64 %indvars.iv250 to i32
  %180 = call i64 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder17ComputePatchParamEiiRKNS1_11PtexIndicesEbib(ptr noundef nonnull align 8 dereferenceable(56) %178, i32 noundef %151, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(24) %139, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %181 = getelementptr inbounds nuw i8, ptr %.2136204, i64 8
  store i64 %180, ptr %.2136204, align 4
  %182 = load i8, ptr %65, align 8
  %183 = and i8 %182, 16
  %.not158 = icmp eq i8 %183, 0
  br i1 %.not158, label %.loopexit171, label %.preheader170

.preheader170:                                    ; preds = %._crit_edge191
  %184 = load ptr, ptr %141, align 8
  %185 = load ptr, ptr %140, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 2
  %190 = trunc i64 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph198, label %.loopexit171

.lr.ph198:                                        ; preds = %.preheader170, %._crit_edge196
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %._crit_edge196 ], [ 0, %.preheader170 ]
  %192 = phi ptr [ %215, %._crit_edge196 ], [ %185, %.preheader170 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv244
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %147, align 8
  %196 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %195, i32 noundef %179, i32 noundef %194)
  %.fca.0.extract = extractvalue { ptr, i32 } %196, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %196, 1
  %197 = icmp sgt i32 %.fca.1.extract, 0
  br i1 %197, label %.lr.ph195, label %.lr.ph198.._crit_edge196_crit_edge

.lr.ph198.._crit_edge196_crit_edge:               ; preds = %.lr.ph198
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.0139, i64 %indvars.iv244
  %.pre263 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge196

.lr.ph195:                                        ; preds = %.lr.ph198
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.0144, i64 %indvars.iv244
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.0139, i64 %indvars.iv244
  %201 = load ptr, ptr %200, align 8
  %wide.trip.count242 = zext nneg i32 %.fca.1.extract to i64
  br label %202

202:                                              ; preds = %.lr.ph195, %202
  %indvars.iv239 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next240, %202 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.fca.0.extract, i64 %indvars.iv239
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, %199
  %206 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv239
  store i32 %205, ptr %206, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge196, label %202, !llvm.loop !34

._crit_edge196:                                   ; preds = %202, %.lr.ph198.._crit_edge196_crit_edge
  %207 = phi ptr [ %.pre263, %.lr.ph198.._crit_edge196_crit_edge ], [ %201, %202 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.0139, i64 %indvars.iv244
  %209 = sext i32 %.fca.1.extract to i64
  %210 = getelementptr inbounds [4 x i8], ptr %207, i64 %209
  store ptr %210, ptr %208, align 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.0140, i64 %indvars.iv244
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %211, align 8
  store i64 %180, ptr %212, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %214 = load ptr, ptr %141, align 8
  %215 = load ptr, ptr %140, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %sext268 = shl i64 %218, 30
  %219 = ashr i64 %sext268, 32
  %220 = icmp slt i64 %indvars.iv.next245, %219
  br i1 %220, label %.lr.ph198, label %.loopexit171, !llvm.loop !35

.loopexit171:                                     ; preds = %._crit_edge196, %.preheader170, %._crit_edge191
  br i1 %17, label %221, label %.loopexit

221:                                              ; preds = %.loopexit171
  %222 = getelementptr inbounds i8, ptr %.4.lcssa, i64 -16
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %.4.lcssa, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 4
  %225 = getelementptr inbounds i8, ptr %.4.lcssa, i64 -8
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %224, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %.2136204, i64 16
  store i64 %180, ptr %181, align 4
  %229 = load i8, ptr %65, align 8
  %230 = and i8 %229, 16
  %.not159 = icmp eq i8 %230, 0
  br i1 %.not159, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %221
  %231 = load ptr, ptr %141, align 8
  %232 = load ptr, ptr %140, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 2
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph200, label %.loopexit

.lr.ph200:                                        ; preds = %.preheader, %.lr.ph200
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %.lr.ph200 ], [ 0, %.preheader ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.0139, i64 %indvars.iv247
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 -16
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %240, align 4
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %244 = getelementptr inbounds i8, ptr %240, i64 -8
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %243, align 4
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %246, ptr %239, align 8
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.0140, i64 %indvars.iv247
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %247, align 8
  store i64 %180, ptr %248, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %250 = load ptr, ptr %141, align 8
  %251 = load ptr, ptr %140, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %sext269 = shl i64 %254, 30
  %255 = ashr i64 %sext269, 32
  %256 = icmp slt i64 %indvars.iv.next248, %255
  br i1 %256, label %.lr.ph200, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph200, %.preheader, %.loopexit171, %221, %156
  %.3137 = phi ptr [ %.2136204, %156 ], [ %181, %.loopexit171 ], [ %228, %221 ], [ %228, %.preheader ], [ %228, %.lr.ph200 ]
  %.3 = phi ptr [ %.2132205, %156 ], [ %.4.lcssa, %.loopexit171 ], [ %227, %221 ], [ %227, %.preheader ], [ %227, %.lr.ph200 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.loopexit175, label %.lr.ph206, !llvm.loop !37

.loopexit175:                                     ; preds = %.loopexit, %143
  %.1135 = phi ptr [ %.0134215, %143 ], [ %.3137, %.loopexit ]
  %.1131 = phi ptr [ %.0130216, %143 ], [ %.3, %.loopexit ]
  %257 = load i32, ptr %5, align 8
  %258 = and i32 %257, 1
  %.not156 = icmp eq i32 %258, 0
  br i1 %.not156, label %.loopexit173, label %259

259:                                              ; preds = %.loopexit175
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw [24 x i8], ptr %262, i64 %indvars.iv258
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, %.0142214
  %268 = load i8, ptr %65, align 8
  %269 = and i8 %268, 16
  %.not157 = icmp eq i8 %269, 0
  br i1 %.not157, label %.loopexit173, label %.preheader172

.preheader172:                                    ; preds = %259
  %270 = load ptr, ptr %141, align 8
  %271 = load ptr, ptr %140, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = lshr exact i64 %274, 2
  %276 = trunc i64 %275 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph210, label %.loopexit173

.lr.ph210:                                        ; preds = %.preheader172, %.lr.ph210
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph210 ], [ 0, %.preheader172 ]
  %278 = phi ptr [ %291, %.lr.ph210 ], [ %271, %.preheader172 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv255
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw [24 x i8], ptr %283, i64 %indvars.iv258
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %285, i32 noundef %280)
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.0144, i64 %indvars.iv255
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, %286
  store i32 %289, ptr %287, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %290 = load ptr, ptr %141, align 8
  %291 = load ptr, ptr %140, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %sext270 = shl i64 %294, 30
  %295 = ashr i64 %sext270, 32
  %296 = icmp slt i64 %indvars.iv.next256, %295
  br i1 %296, label %.lr.ph210, label %.loopexit173, !llvm.loop !38

.loopexit173:                                     ; preds = %.lr.ph210, %.preheader172, %.loopexit175, %259
  %.1143 = phi i32 [ %.0142214, %.loopexit175 ], [ %267, %259 ], [ %267, %.preheader172 ], [ %267, %.lr.ph210 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge219, label %143, !llvm.loop !39

._crit_edge219:                                   ; preds = %.loopexit173, %.loopexit176
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18reservePatchArraysEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14pushPatchArrayENS1_15PatchDescriptorEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(273), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable13getFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18getFVarPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder17ComputePatchParamEiiRKNS1_11PtexIndicesEbib(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder12BuildPatchesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder15identifyPatchesEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder15populatePatchesEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder15identifyPatchesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 0, ptr %24, align 4
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %23, ptr %2, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %48 = sub nuw nsw i64 %38, %45
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %48)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %50 = icmp ult i64 %38, %45
  br i1 %50, label %51, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds [24 x i8], ptr %41, i64 %38
  %.not.i.i46 = icmp eq ptr %40, %52
  br i1 %.not.i.i46, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %52, %51 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %60, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %47, %49, %51, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %61 = load ptr, ptr %32, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.preheader83

.preheader83:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph90, label %._crit_edge91

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.i47 = icmp eq ptr %83, %85
  br i1 %.not.i.i47, label %89, label %86

86:                                               ; preds = %.lr.ph
  store i32 0, ptr %83, align 4
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %82, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr %81, align 8
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %89
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i49, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i.i50 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i50)
  %101 = shl nuw nsw i64 %100, 2
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #16
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i32 0, ptr %103, align 4
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i51

105:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i51

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i51: ; preds = %105, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i17.i.i.i52 = icmp eq ptr %90, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i53, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i51
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i53

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i53: ; preds = %107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i51
  store ptr %102, ptr %81, align 8
  store ptr %106, ptr %82, align 8
  %108 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %100
  store ptr %108, ptr %84, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54

_ZNSt6vectorIiSaIiEE9push_backEOi.exit54:         ; preds = %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %32, align 8
  %110 = load ptr, ptr %31, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %sext = shl i64 %113, 30
  %114 = ashr i64 %sext, 32
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %.preheader83, !llvm.loop !40

.lr.ph90:                                         ; preds = %.preheader83, %._crit_edge
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge ], [ 0, %.preheader83 ]
  %116 = phi ptr [ %203, %._crit_edge ], [ %69, %.preheader83 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv110
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, %123
  %127 = load ptr, ptr %5, align 8
  %.not.i.i55 = icmp eq ptr %121, %127
  br i1 %.not.i.i55, label %131, label %128

128:                                              ; preds = %.lr.ph90
  store i32 %126, ptr %121, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

131:                                              ; preds = %.lr.ph90
  %132 = load ptr, ptr %2, align 8
  %133 = ptrtoint ptr %121 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775804
  br i1 %136, label %137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

137:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %131
  %138 = ashr exact i64 %135, 2
  %.sroa.speculated.i.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i57, %138
  %140 = icmp ult i64 %139, %138
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 2305843009213693951)
  %142 = select i1 %140, i64 2305843009213693951, i64 %141
  %.not.i.i.i.i58 = icmp ne i64 %142, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i58)
  %143 = shl nuw nsw i64 %142, 2
  %144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #16
  %145 = getelementptr inbounds i8, ptr %144, i64 %135
  store i32 %126, ptr %145, align 4
  %146 = icmp sgt i64 %135, 0
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

147:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %144, ptr align 4 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %147, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %149, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  store ptr %144, ptr %2, align 8
  store ptr %148, ptr %3, align 8
  %150 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %142
  store ptr %150, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %128, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61
  %151 = load ptr, ptr %32, align 8
  %152 = load ptr, ptr %31, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 2
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62 ]
  %159 = phi ptr [ %197, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70 ], [ %152, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv107
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %30, align 8
  %163 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %indvars.iv107
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4
  %168 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %120, i32 noundef %161)
  %169 = add nsw i32 %168, %167
  %170 = load ptr, ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %172 = load ptr, ptr %171, align 8
  %.not.i.i63 = icmp eq ptr %170, %172
  br i1 %.not.i.i63, label %176, label %173

173:                                              ; preds = %.lr.ph88
  store i32 %169, ptr %170, align 4
  %174 = load ptr, ptr %164, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store ptr %175, ptr %164, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70

176:                                              ; preds = %.lr.ph88
  %177 = load ptr, ptr %163, align 8
  %178 = ptrtoint ptr %170 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775804
  br i1 %181, label %182, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64

182:                                              ; preds = %176
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %176
  %183 = ashr exact i64 %180, 2
  %.sroa.speculated.i.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.i65, %183
  %185 = icmp ult i64 %184, %183
  %186 = tail call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %187 = select i1 %185, i64 2305843009213693951, i64 %186
  %.not.i.i.i.i66 = icmp ne i64 %187, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i66)
  %188 = shl nuw nsw i64 %187, 2
  %189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #16
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  store i32 %169, ptr %190, align 4
  %191 = icmp sgt i64 %180, 0
  br i1 %191, label %192, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67

192:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67: ; preds = %192, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.not.i17.i.i.i68 = icmp eq ptr %177, null
  br i1 %.not.i17.i.i.i68, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69: ; preds = %194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67
  store ptr %189, ptr %163, align 8
  store ptr %193, ptr %164, align 8
  %195 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %187
  store ptr %195, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70

_ZNSt6vectorIiSaIiEE9push_backEOi.exit70:         ; preds = %173, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %196 = load ptr, ptr %32, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %sext151 = shl i64 %200, 30
  %201 = ashr i64 %sext151, 32
  %202 = icmp slt i64 %indvars.iv.next108, %201
  br i1 %202, label %.lr.ph88, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %sext152 = shl i64 %211, 32
  %212 = ashr exact i64 %sext152, 32
  %213 = icmp slt i64 %indvars.iv.next111, %212
  br i1 %213, label %.lr.ph90, label %._crit_edge91, !llvm.loop !42

._crit_edge91:                                    ; preds = %._crit_edge, %.preheader83
  %.lcssa = phi ptr [ %69, %.preheader83 ], [ %203, %._crit_edge ]
  %214 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %215 = load i16, ptr %214, align 8
  %216 = trunc i16 %215 to i1
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = lshr i32 %218, 6
  %220 = and i32 %219, 15
  %221 = select i1 %216, i32 %220, i32 -1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %223 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i32 %224, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %._crit_edge91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

228:                                              ; preds = %._crit_edge91
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %222, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ult i64 %235, %225
  br i1 %236, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_M_allocateEm.exit.i: ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %233
  %241 = shl nuw nsw i64 %225, 3
  %242 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #16
  %.not10.i.i.i.i.i = icmp eq ptr %231, %238
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i71
  %.012.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i71 ], [ %242, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i71 ], [ %231, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %243 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !46, !noalias !43
  store i64 %243, ptr %.012.i.i.i.i.i, align 4, !alias.scope !43, !noalias !46
  %244 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i72 = icmp eq ptr %244, %238
  br i1 %.not.i.i.i.i.i72, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i71, !llvm.loop !48

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i71, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %231, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %246

246:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %234) #17
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %246, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %242, ptr %222, align 8
  %247 = getelementptr inbounds i8, ptr %242, i64 %240
  store ptr %247, ptr %237, align 8
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %225
  store ptr %248, ptr %229, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE7reserveEm.exit: ; preds = %228, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load i32, ptr %250, align 8
  %.not = icmp eq i32 %251, 0
  br i1 %.not, label %259, label %.preheader81

.preheader81:                                     ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE7reserveEm.exit
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader81, %.lr.ph93
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph93 ], [ 0, %.preheader81 ]
  %253 = load ptr, ptr %249, align 8
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv113
  %255 = load i32, ptr %254, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21findDescendantPatchesEiii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef 0, i32 noundef %255, i32 noundef %221)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %256 = load i32, ptr %250, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next114, %257
  br i1 %258, label %.lr.ph93, label %.loopexit, !llvm.loop !49

259:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE7reserveEm.exit
  %260 = load ptr, ptr %0, align 8
  br i1 %216, label %272, label %.preheader

.preheader:                                       ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %261, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 24
  %269 = trunc i64 %268 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %.preheader
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %287

272:                                              ; preds = %259
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %274 = zext nneg i32 %220 to i64
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %281

281:                                              ; preds = %.lr.ph102, %285
  %.041100 = phi i32 [ 0, %.lr.ph102 ], [ %286, %285 ]
  %282 = load ptr, ptr %280, align 8
  %283 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56) %282, i32 noundef %221, i32 noundef %.041100)
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder11appendPatchEii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %221, i32 noundef %.041100)
  br label %285

285:                                              ; preds = %281, %284
  %286 = add nuw nsw i32 %.041100, 1
  %exitcond119.not = icmp eq i32 %286, %278
  br i1 %exitcond119.not, label %.loopexit, label %281, !llvm.loop !50

287:                                              ; preds = %.lr.ph99, %._crit_edge97
  %288 = phi ptr [ %260, %.lr.ph99 ], [ %304, %._crit_edge97 ]
  %indvars.iv116 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next117, %._crit_edge97 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv116
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph96.preheader, label %._crit_edge97

.lr.ph96.preheader:                               ; preds = %287
  %295 = trunc nuw nsw i64 %indvars.iv116 to i32
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %302
  %.094 = phi i32 [ %303, %302 ], [ 0, %.lr.ph96.preheader ]
  %296 = load ptr, ptr %271, align 8
  %297 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56) %296, i32 noundef %295, i32 noundef %.094)
  br i1 %297, label %298, label %302

298:                                              ; preds = %.lr.ph96
  %299 = load ptr, ptr %271, align 8
  %300 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull align 8 dereferenceable(56) %299, i32 noundef %295, i32 noundef %.094)
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder11appendPatchEii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %295, i32 noundef %.094)
  br label %302

302:                                              ; preds = %.lr.ph96, %298, %301
  %303 = add nuw nsw i32 %.094, 1
  %exitcond.not = icmp eq i32 %303, %293
  br i1 %exitcond.not, label %._crit_edge97.loopexit, label %.lr.ph96, !llvm.loop !51

._crit_edge97.loopexit:                           ; preds = %302
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %287
  %304 = phi ptr [ %.pre, %._crit_edge97.loopexit ], [ %288, %287 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %sext153 = shl i64 %312, 32
  %313 = ashr exact i64 %sext153, 32
  %314 = icmp slt i64 %indvars.iv.next117, %313
  br i1 %314, label %287, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph93, %._crit_edge97, %285, %.preheader81, %.preheader, %272
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder15populatePatchesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %struct.PatchArrayBuilder], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.116", align 8
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::LocalPointHelper::Options", align 4
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchInfo", align 8
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchInfo", align 8
  br label %11

11:                                               ; preds = %1, %11
  %.idx = phi i64 [ 0, %1 ], [ %.add, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.ptr, i8 0, i64 40, i1 false)
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.ptr, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.ptr, i64 52
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %.ptr, i64 88
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.ptr, i64 80
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.ptr, i64 84
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.ptr, i64 96
  store ptr null, ptr %21, align 8
  %.add = add nuw nsw i64 %.idx, 104
  %22 = icmp eq i64 %.add, 312
  br i1 %22, label %23, label %11

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %2, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %30, ptr %31, align 4
  %32 = icmp sgt i32 %30, 0
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %28, %43
  %.not260 = select i1 %44, i1 %32, i1 false
  %.1152 = select i1 %.not260, i32 2, i32 1
  %.1149 = select i1 %44, i32 %33, i32 0
  %45 = zext nneg i32 %.1149 to i64
  %46 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %45
  store i32 %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %35
  store i32 %49, ptr %47, align 4
  br label %80

50:                                               ; preds = %37
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %32, i64 104, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store i32 7, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %.sroa.gep250.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 108
  %.sroa.sel.sroa.sel = select i1 %32, ptr %.sroa.gep250.sroa.gep, ptr %31
  store i32 %61, ptr %.sroa.sel.sroa.sel, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %63, %33
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %65
  store i32 8, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %75, ptr %76, align 4
  %77 = icmp sgt i32 %75, 0
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %64, %78
  br label %80

.loopexit277:                                     ; preds = %.lr.ph291, %191, %195, %198
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp278.loopexit:                   ; preds = %173, %146, %119, %111, %103, %98
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp278.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp: ; preds = %80, %._crit_edge, %94
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

80:                                               ; preds = %41, %50, %23
  %.0151 = phi i32 [ %79, %50 ], [ %.1152, %41 ], [ %33, %23 ]
  %.0150 = phi i64 [ %65, %50 ], [ 2, %41 ], [ 2, %23 ]
  %.0148 = phi i32 [ %33, %50 ], [ %.1149, %41 ], [ 1, %23 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18reservePatchArraysEi(ptr noundef nonnull align 8 dereferenceable(273) %82, i32 noundef %.0151)
          to label %83 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %.not362 = icmp eq i32 %.0151, 0
  br i1 %.not362, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %83
  %wide.trip.count = zext nneg i32 %.0151 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %84 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %indvars.iv
  %85 = load ptr, ptr %81, align 8
  %86 = load i32, ptr %84, align 8
  store i32 %86, ptr %6, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14pushPatchArrayENS1_15PatchDescriptorEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(273) %85, ptr noundef nonnull %6, i32 noundef %88, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %89 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit

89:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %89, %83
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20allocateVertexTablesEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %90 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 16
  %.not168 = icmp eq i8 %93, 0
  br i1 %.not168, label %95, label %94

94:                                               ; preds = %90
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20allocateFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %95 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %94, %90
  br i1 %.not362, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count319 = zext nneg i32 %.0151 to i64
  br label %98

98:                                               ; preds = %.lr.ph295, %.loopexit276
  %indvars.iv316 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next317, %.loopexit276 ]
  %99 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %indvars.iv316
  %100 = load ptr, ptr %81, align 8
  %101 = trunc nuw nsw i64 %indvars.iv316 to i32
  %102 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable21getPatchArrayVerticesEi(ptr noundef nonnull align 8 dereferenceable(273) %100, i32 noundef %101)
          to label %103 unwind label %.loopexit.split-lp278.loopexit

103:                                              ; preds = %98
  %.fca.0.extract92 = extractvalue { ptr, i32 } %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %.fca.0.extract92, ptr %104, align 8
  %105 = load ptr, ptr %81, align 8
  %106 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14getPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273) %105, i32 noundef %101)
          to label %107 unwind label %.loopexit.split-lp278.loopexit

107:                                              ; preds = %103
  %.fca.0.extract88 = extractvalue { ptr, i32 } %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %.fca.0.extract88, ptr %108, align 8
  %109 = load i8, ptr %91, align 8
  %110 = and i8 %109, 8
  %.not181 = icmp eq i8 %110, 0
  br i1 %.not181, label %116, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %81, align 8
  %113 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Far10PatchTable19getSharpnessIndicesEi(ptr noundef nonnull align 8 dereferenceable(273) %112, i32 noundef %101)
          to label %114 unwind label %.loopexit.split-lp278.loopexit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %113, ptr %115, align 8
  %.pre = load i8, ptr %91, align 8
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi i8 [ %.pre, %114 ], [ %109, %107 ]
  %118 = and i8 %117, 32
  %.not182 = icmp eq i8 %118, 0
  br i1 %.not182, label %124, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %81, align 8
  %121 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable28getPatchArrayVaryingVerticesEi(ptr noundef nonnull align 8 dereferenceable(273) %120, i32 noundef %101)
          to label %122 unwind label %.loopexit.split-lp278.loopexit

122:                                              ; preds = %119
  %.fca.0.extract84 = extractvalue { ptr, i32 } %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %.fca.0.extract84, ptr %123, align 8
  %.pre338 = load i8, ptr %91, align 8
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi i8 [ %.pre338, %122 ], [ %117, %116 ]
  %126 = and i8 %125, 16
  %.not183 = icmp eq i8 %126, 0
  br i1 %.not183, label %.loopexit276, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %129 = load ptr, ptr %97, align 8
  %130 = load ptr, ptr %96, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %139 = load ptr, ptr %138, align 8
  call void @_ZdlPv(ptr noundef %139) #18
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %140, ptr %128, align 8
  %141 = getelementptr inbounds nuw i8, ptr %99, i64 52
  store i32 1, ptr %141, align 4
  br label %153

142:                                              ; preds = %127
  %143 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %144, %135
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %148 = load ptr, ptr %147, align 8
  call void @_ZdlPv(ptr noundef %148) #18
  %149 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %149, ptr %128, align 8
  store i32 1, ptr %143, align 4
  %150 = shl i64 %133, 1
  %151 = and i64 %150, 34359738360
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
          to label %.noexc unwind label %.loopexit.split-lp278.loopexit

.noexc:                                           ; preds = %146
  store ptr %152, ptr %147, align 8
  store ptr %152, ptr %128, align 8
  store i32 %135, ptr %143, align 4
  br label %153

153:                                              ; preds = %.noexc, %142, %137
  %154 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i32 %135, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %156 = load ptr, ptr %97, align 8
  %157 = load ptr, ptr %96, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %166 = load ptr, ptr %165, align 8
  call void @_ZdlPv(ptr noundef %166) #18
  %167 = getelementptr inbounds nuw i8, ptr %99, i64 88
  store ptr %167, ptr %155, align 8
  %168 = getelementptr inbounds nuw i8, ptr %99, i64 84
  store i32 1, ptr %168, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %99, i64 84
  %171 = load i32, ptr %170, align 4
  %172 = icmp ult i32 %171, %162
  br i1 %172, label %173, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %175 = load ptr, ptr %174, align 8
  call void @_ZdlPv(ptr noundef %175) #18
  %176 = getelementptr inbounds nuw i8, ptr %99, i64 88
  store ptr %176, ptr %155, align 8
  store i32 1, ptr %170, align 4
  %177 = shl i64 %160, 1
  %178 = and i64 %177, 34359738360
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #20
          to label %.noexc187 unwind label %.loopexit.split-lp278.loopexit

.noexc187:                                        ; preds = %173
  store ptr %179, ptr %174, align 8
  store ptr %179, ptr %155, align 8
  store i32 %162, ptr %170, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit: ; preds = %164, %169, %.noexc187
  %180 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 %162, ptr %180, align 8
  %181 = load ptr, ptr %97, align 8
  %182 = load ptr, ptr %96, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 2
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph291, label %.loopexit276

.lr.ph291:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit, %206
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %206 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit ]
  %189 = load ptr, ptr %81, align 8
  %190 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13getPatchIndexEii(ptr noundef nonnull align 8 dereferenceable(273) %189, i32 noundef %101, i32 noundef 0)
          to label %191 unwind label %.loopexit277

191:                                              ; preds = %.lr.ph291
  %192 = load ptr, ptr %81, align 8
  %193 = trunc nuw nsw i64 %indvars.iv313 to i32
  %194 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetFVarValueStrideEi(ptr noundef nonnull align 8 dereferenceable(273) %192, i32 noundef %193)
          to label %195 unwind label %.loopexit277

195:                                              ; preds = %191
  %196 = load ptr, ptr %81, align 8
  %197 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable13getFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(273) %196, i32 noundef %193)
          to label %198 unwind label %.loopexit277

198:                                              ; preds = %195
  %199 = mul nsw i32 %194, %190
  %.fca.0.extract70 = extractvalue { ptr, i32 } %197, 0
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %.fca.0.extract70, i64 %200
  %202 = load ptr, ptr %128, align 8
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv313
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %81, align 8
  %205 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18getFVarPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273) %204, i32 noundef %193)
          to label %206 unwind label %.loopexit277

206:                                              ; preds = %198
  %.fca.0.extract = extractvalue { ptr, i32 } %205, 0
  %207 = sext i32 %190 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.fca.0.extract, i64 %207
  %209 = load ptr, ptr %155, align 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv313
  store ptr %208, ptr %210, align 8
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %211 = load ptr, ptr %97, align 8
  %212 = load ptr, ptr %96, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %sext = shl i64 %215, 30
  %216 = ashr i64 %sext, 32
  %217 = icmp slt i64 %indvars.iv.next314, %216
  br i1 %217, label %.lr.ph291, label %.loopexit276, !llvm.loop !54

.loopexit276:                                     ; preds = %206, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit, %124
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %._crit_edge296, label %98, !llvm.loop !55

._crit_edge296:                                   ; preds = %.loopexit276, %95
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %218, ptr %7, align 8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %221, align 8
  %222 = load i8, ptr %91, align 8
  %223 = and i8 %222, 1
  %.not169 = icmp eq i8 %223, 0
  br i1 %.not169, label %.loopexit270, label %224

224:                                              ; preds = %._crit_edge296
  %225 = load i8, ptr %8, align 4
  %226 = and i8 %225, -32
  %227 = lshr i8 %222, 3
  %228 = and i8 %227, 8
  %229 = or disjoint i8 %228, %226
  %230 = or disjoint i8 %229, 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load i32, ptr %231, align 8
  %sh.diff = lshr i32 %232, 13
  %tr.sh.diff = trunc i32 %sh.diff to i8
  %233 = and i8 %tr.sh.diff, 17
  %234 = or disjoint i8 %233, %230
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 44
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %239 = load i32, ptr %238, align 8
  %.not261 = icmp eq i32 %237, %239
  %240 = select i1 %.not261, i8 2, i8 0
  %241 = or disjoint i8 %240, %234
  store i8 %241, ptr %8, align 4
  %242 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %243 unwind label %.loopexit.split-lp272

243:                                              ; preds = %224
  %244 = load ptr, ptr %0, align 8
  %245 = and i8 %222, 2
  %.not.i = icmp eq i8 %245, 0
  br i1 %.not.i, label %255, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %248 = load i32, ptr %247, align 8
  %switch.tableidx = add i32 %248, -1
  %249 = icmp ult i32 %switch.tableidx, 10
  br i1 %249, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i

switch.lookup:                                    ; preds = %246
  %250 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.2, i64 %250
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i: ; preds = %246, %switch.lookup
  %.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %246 ]
  %251 = load i32, ptr %238, align 8
  %.not21.i = icmp eq i32 %248, %251
  br i1 %.not21.i, label %255, label %252

252:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i
  %253 = load i32, ptr %29, align 8
  %254 = mul nsw i32 %253, %.0.i.i.i
  br label %255

255:                                              ; preds = %252, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i, %243
  %.017.i = phi i32 [ %254, %252 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i ], [ 0, %243 ]
  %256 = and i8 %222, 4
  %.not22.i = icmp eq i8 %256, 0
  br i1 %.not22.i, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.exit, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %34, align 4
  %259 = load i32, ptr %236, align 4
  %switch.tableidx365 = add i32 %259, -1
  %260 = icmp ult i32 %switch.tableidx365, 10
  br i1 %260, label %switch.lookup366, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i

switch.lookup366:                                 ; preds = %257
  %261 = zext nneg i32 %switch.tableidx365 to i64
  %switch.gep367 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.2, i64 %261
  %switch.load368 = load i32, ptr %switch.gep367, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i: ; preds = %257, %switch.lookup366
  %.0.i.i24.i = phi i32 [ %switch.load368, %switch.lookup366 ], [ -1, %257 ]
  br i1 %.not261, label %262, label %267

262:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i
  %263 = load i32, ptr %238, align 8
  %264 = icmp eq i32 %259, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %.lhs.trunc.i = trunc nsw i32 %.0.i.i24.i to i8
  %266 = sdiv i8 %.lhs.trunc.i, 2
  %.sext.i = zext nneg i8 %266 to i32
  br label %267

267:                                              ; preds = %265, %262, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i
  %.018.i = phi i32 [ %.sext.i, %265 ], [ %.0.i.i24.i, %262 ], [ %.0.i.i24.i, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i ]
  %268 = mul nsw i32 %.018.i, %258
  %269 = add nsw i32 %268, %.017.i
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.exit

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.exit: ; preds = %267, %255
  %.1.i = phi i32 [ %269, %267 ], [ %.017.i, %255 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperC1ERKNS1_15TopologyRefinerERKNS3_7OptionsEii(ptr noundef nonnull align 8 dereferenceable(88) %242, ptr noundef nonnull align 8 dereferenceable(120) %244, ptr noundef nonnull align 4 dereferenceable(1) %8, i32 noundef -1, i32 noundef %.1.i)
          to label %270 unwind label %327

270:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.exit
  %271 = load i8, ptr %91, align 8
  %272 = and i8 %271, 16
  %.not170 = icmp eq i8 %272, 0
  br i1 %.not170, label %.loopexit270, label %273

273:                                              ; preds = %270
  %274 = load i8, ptr %8, align 4
  %275 = load i32, ptr %231, align 8
  %sh.diff171 = lshr i32 %275, 14
  %tr.sh.diff172 = trunc i32 %sh.diff171 to i8
  %276 = and i8 %tr.sh.diff172, 16
  %277 = and i8 %274, -29
  %278 = or disjoint i8 %277, 4
  %279 = or disjoint i8 %276, %278
  store i8 %279, ptr %8, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %280, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = lshr exact i64 %286, 2
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %273
  %291 = load ptr, ptr %221, align 8
  call void @_ZdlPv(ptr noundef %291) #18
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit.sink.split

292:                                              ; preds = %273
  %293 = load i32, ptr %220, align 4
  %294 = icmp ult i32 %293, %288
  br i1 %294, label %295, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit

295:                                              ; preds = %292
  %296 = load ptr, ptr %221, align 8
  call void @_ZdlPv(ptr noundef %296) #18
  store ptr %218, ptr %7, align 8
  store i32 4, ptr %220, align 4
  %297 = shl i64 %286, 1
  %298 = and i64 %297, 34359738360
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #20
          to label %.noexc188 unwind label %.loopexit.split-lp272

.noexc188:                                        ; preds = %295
  store ptr %299, ptr %221, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit.sink.split

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit.sink.split: ; preds = %.noexc188, %290
  %.sink361 = phi ptr [ %218, %290 ], [ %299, %.noexc188 ]
  %.sink = phi i32 [ 4, %290 ], [ %288, %.noexc188 ]
  store ptr %.sink361, ptr %7, align 8
  store i32 %.sink, ptr %220, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit.sink.split, %292
  store i32 %288, ptr %219, align 8
  %300 = load ptr, ptr %281, align 8
  %301 = load ptr, ptr %280, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = lshr exact i64 %304, 2
  %306 = trunc i64 %305 to i32
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph298, label %.loopexit270

.lr.ph298:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit, %317
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %317 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit ]
  %308 = phi ptr [ %321, %317 ], [ %301, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit ]
  %309 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %310 unwind label %.loopexit271

310:                                              ; preds = %.lr.ph298
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv321
  %313 = load i32, ptr %312, align 4
  %314 = trunc nuw nsw i64 %indvars.iv321 to i32
  %315 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(1) %8, i32 noundef %314)
          to label %316 unwind label %329

316:                                              ; preds = %310
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperC1ERKNS1_15TopologyRefinerERKNS3_7OptionsEii(ptr noundef nonnull align 8 dereferenceable(88) %309, ptr noundef nonnull align 8 dereferenceable(120) %311, ptr noundef nonnull align 4 dereferenceable(1) %8, i32 noundef %313, i32 noundef %315)
          to label %317 unwind label %329

317:                                              ; preds = %316
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv321
  store ptr %309, ptr %319, align 8
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %320 = load ptr, ptr %281, align 8
  %321 = load ptr, ptr %280, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %sext355 = shl i64 %324, 30
  %325 = ashr i64 %sext355, 32
  %326 = icmp slt i64 %indvars.iv.next322, %325
  br i1 %326, label %.lr.ph298, label %.loopexit270, !llvm.loop !56

.loopexit271:                                     ; preds = %.lr.ph298
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %779

.loopexit.split-lp272:                            ; preds = %224, %295
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %779

327:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 88) #17
  br label %779

329:                                              ; preds = %316, %310
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 88) #17
  br label %779

.loopexit270:                                     ; preds = %317, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit, %270, %._crit_edge296
  %.0162 = phi ptr [ null, %._crit_edge296 ], [ %242, %270 ], [ %242, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit ], [ %242, %317 ]
  store i8 0, ptr %9, align 8
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %331, align 1
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %334, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %332, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %333, i8 0, i64 84, i1 false)
  store i8 0, ptr %10, align 8
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %335, align 1
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %338, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %336, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %337, i8 0, i64 84, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = lshr i32 %340, 17
  %342 = lshr i32 %340, 18
  %343 = xor i32 %341, %342
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %346, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 3
  %354 = trunc i64 %353 to i32
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %.loopexit270
  %356 = zext nneg i32 %.0148 to i64
  %357 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %359 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %.0150
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.gep240 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %367

367:                                              ; preds = %.lr.ph306, %657
  %indvars.iv327 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next328, %657 ]
  %368 = phi ptr [ %349, %.lr.ph306 ], [ %659, %657 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv327
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21identifyPatchTopologyERKNS2_10PatchTupleERNS2_9PatchInfoEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef -1)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

370:                                              ; preds = %367
  %371 = load i8, ptr %9, align 8
  %372 = trunc i8 %371 to i1
  %.0155 = select i1 %372, ptr %2, ptr %357
  %373 = load i8, ptr %358, align 8
  %374 = trunc i8 %373 to i1
  %.not = xor i1 %374, true
  %or.cond = select i1 %.not, i1 true, i1 %372
  br i1 %or.cond, label %420, label %375

.loopexit264:                                     ; preds = %719, %721
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %562, %550, %507, %601, %578, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %367, %420, %479, %375, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %693, %743, %748, %454, %672, %674, %684, %686
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit264
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit264 ], [ %lpad.loopexit265, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit268, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder9PatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #18
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder9PatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #18
  br label %779

375:                                              ; preds = %370
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %380 = sext i32 %378 to i64
  %381 = load ptr, ptr %379, align 8
  %382 = getelementptr inbounds [8 x i8], ptr %381, i64 %380
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %369, align 4
  %385 = invoke i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %383, i32 noundef %384, i32 noundef -1)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

386:                                              ; preds = %375
  %387 = and i16 %385, 4
  %.not262 = icmp eq i16 %387, 0
  %spec.select = select i1 %.not262, ptr %.0155, ptr %359
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not262, ptr %357, ptr %359
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %388 = load ptr, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %389 = load ptr, ptr %0, align 8
  %390 = load i32, ptr %377, align 4
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %392 = sext i32 %390 to i64
  %393 = load ptr, ptr %391, align 8
  %394 = getelementptr inbounds [8 x i8], ptr %393, i64 %392
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %360, align 8
  %397 = getelementptr inbounds [4 x i8], ptr %396, i64 %392
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %369, align 4
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %402 = shl nsw i32 %399, 1
  %403 = load ptr, ptr %401, align 8
  %404 = sext i32 %402 to i64
  %405 = getelementptr [4 x i8], ptr %403, i64 %404
  %406 = getelementptr i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = load ptr, ptr %400, align 8
  %410 = getelementptr inbounds [4 x i8], ptr %409, i64 %408
  %411 = load i32, ptr %405, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit

.lr.ph.preheader.i:                               ; preds = %386
  %wide.trip.count.i = zext nneg i32 %411 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %413 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv.i
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, %398
  %416 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %indvars.iv.i
  store i32 %415, ptr %416, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit.loopexit, label %.lr.ph.i, !llvm.loop !25

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit.loopexit: ; preds = %.lr.ph.i
  %.pre339 = load ptr, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit.loopexit, %386
  %417 = phi ptr [ %.pre339, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit.loopexit ], [ %388, %386 ]
  %418 = sext i32 %411 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %417, i64 %418
  store ptr %419, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %427

420:                                              ; preds = %370
  %.0155.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %372, ptr %2, ptr %357
  %.0155.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0155.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %421 = load ptr, ptr %.0155.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %422 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder28assignPatchPointsAndStencilsERKNS2_10PatchTupleERKNS2_9PatchInfoEPiRNS2_16LocalPointHelperEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(88) %.0162, i32 noundef -1)
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

423:                                              ; preds = %420
  %424 = load ptr, ptr %.0155.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %425 = sext i32 %422 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %424, i64 %425
  store ptr %426, ptr %.0155.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %427

427:                                              ; preds = %423, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit
  %.2157 = phi ptr [ %.0155, %423 ], [ %spec.select, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit ]
  %428 = load i8, ptr %91, align 8
  %429 = and i8 %428, 8
  %.not176 = icmp eq i8 %429, 0
  br i1 %.not176, label %479, label %430

430:                                              ; preds = %427
  %431 = load float, ptr %361, align 8
  %432 = load ptr, ptr %81, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 248
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 256
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %433, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 2
  %441 = trunc i64 %440 to i32
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph.preheader.i190, label %._crit_edge.i

.lr.ph.preheader.i190:                            ; preds = %430
  %wide.trip.count.i191 = and i64 %440, 2147483647
  br label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %446, %.lr.ph.preheader.i190
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.preheader.i190 ], [ %indvars.iv.next.i194, %446 ]
  %443 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %indvars.iv.i193
  %444 = load float, ptr %443, align 4
  %445 = fcmp oeq float %444, %431
  br i1 %445, label %.loopexit.loopexit.i, label %446

446:                                              ; preds = %.lr.ph.i192
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i191
  br i1 %exitcond.not.i195, label %._crit_edge.i, label %.lr.ph.i192, !llvm.loop !57

._crit_edge.i:                                    ; preds = %446, %430
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 264
  %448 = load ptr, ptr %447, align 8
  %.not.i.i = icmp eq ptr %435, %448
  br i1 %.not.i.i, label %452, label %449

449:                                              ; preds = %._crit_edge.i
  store float %431, ptr %435, align 4
  %450 = load ptr, ptr %434, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store ptr %451, ptr %434, align 8
  %.pre.i = load ptr, ptr %433, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

452:                                              ; preds = %._crit_edge.i
  %453 = icmp eq i64 %439, 9223372036854775804
  br i1 %453, label %454, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

454:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc196:                                        ; preds = %454
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %452
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i.i, %440
  %456 = icmp ult i64 %455, %440
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 2305843009213693951)
  %458 = select i1 %456, i64 2305843009213693951, i64 %457
  %.not.i.i.i.i = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %459 = shl nuw nsw i64 %458, 2
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #16
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %461 = getelementptr inbounds i8, ptr %460, i64 %439
  store float %431, ptr %461, align 4
  %462 = icmp sgt i64 %439, 0
  br i1 %462, label %463, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

463:                                              ; preds = %.noexc197
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %460, ptr align 4 %436, i64 %439, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %463, %.noexc197
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %.not.i17.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %465

465:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %439) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %465, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %460, ptr %433, align 8
  store ptr %464, ptr %434, align 8
  %466 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %458
  store ptr %466, ptr %447, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %449
  %467 = phi ptr [ %.pre.i, %449 ], [ %460, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %468 = phi ptr [ %451, %449 ], [ %464, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %467 to i64
  %471 = sub i64 %469, %470
  %472 = lshr exact i64 %471, 2
  %473 = trunc i64 %472 to i32
  %474 = add nsw i32 %473, -1
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120assignSharpnessIndexEfRSt6vectorIfSaIfEE.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i192
  %475 = trunc nuw nsw i64 %indvars.iv.i193 to i32
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120assignSharpnessIndexEfRSt6vectorIfSaIfEE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120assignSharpnessIndexEfRSt6vectorIfSaIfEE.exit: ; preds = %.loopexit.loopexit.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i
  %.08.i = phi i32 [ %474, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ], [ %475, %.loopexit.loopexit.i ]
  %476 = getelementptr inbounds nuw i8, ptr %.2157, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store ptr %478, ptr %476, align 8
  store i32 %.08.i, ptr %477, align 4
  br label %479

479:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120assignSharpnessIndexEfRSt6vectorIfSaIfEE.exit, %427
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %369, align 4
  %484 = load i8, ptr %9, align 8
  %485 = trunc i8 %484 to i1
  %486 = load i32, ptr %363, align 4
  %487 = invoke i64 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder17ComputePatchParamEiiRKNS1_11PtexIndicesEbib(ptr noundef nonnull align 8 dereferenceable(56) %480, i32 noundef %482, i32 noundef %483, ptr noundef nonnull align 8 dereferenceable(24) %362, i1 noundef zeroext %485, i32 noundef %486, i1 noundef zeroext true)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

488:                                              ; preds = %479
  %489 = getelementptr inbounds nuw i8, ptr %.2157, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %491, ptr %489, align 8
  store i64 %487, ptr %490, align 4
  %492 = load ptr, ptr %365, align 8
  %493 = load ptr, ptr %364, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = lshr exact i64 %496, 2
  %498 = trunc i64 %497 to i32
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %488
  %500 = getelementptr inbounds nuw i8, ptr %.2157, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %.2157, i64 72
  %502 = and i64 %487, -17454747090945
  br label %503

503:                                              ; preds = %.lr.ph302, %608
  %indvars.iv324 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next325, %608 ]
  %504 = phi ptr [ %493, %.lr.ph302 ], [ %615, %608 ]
  %505 = load i32, ptr %339, align 8
  %506 = and i32 %505, 524288
  %.not.i198 = icmp eq i32 %506, 0
  br i1 %.not.i198, label %507, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

507:                                              ; preds = %503
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds nuw [4 x i8], ptr %504, i64 %indvars.iv324
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = invoke i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getFVarOptionsEi(ptr noundef nonnull align 8 dereferenceable(480) %513, i32 noundef %510)
          to label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit unwind label %.loopexit.split-lp.loopexit

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit: ; preds = %507
  %515 = and i32 %514, 65280
  %516 = icmp eq i32 %515, 1280
  br i1 %516, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread_crit_edge, label %561

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread_crit_edge: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit
  %.pre340 = load ptr, ptr %364, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread_crit_edge, %503
  %517 = phi ptr [ %.pre340, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread_crit_edge ], [ %504, %503 ]
  %518 = load ptr, ptr %500, align 8
  %519 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv324
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %0, align 8
  %522 = load i32, ptr %481, align 4
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %524 = sext i32 %522 to i64
  %525 = load ptr, ptr %523, align 8
  %526 = getelementptr inbounds [8 x i8], ptr %525, i64 %524
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %366, align 8
  %529 = getelementptr inbounds nuw [24 x i8], ptr %528, i64 %indvars.iv324
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds [4 x i8], ptr %530, i64 %524
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv324
  %534 = load i32, ptr %533, align 4
  %535 = icmp slt i32 %534, 0
  %536 = load i32, ptr %369, align 4
  br i1 %535, label %537, label %550

537:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %540 = shl nsw i32 %536, 1
  %541 = load ptr, ptr %539, align 8
  %542 = sext i32 %540 to i64
  %543 = getelementptr [4 x i8], ptr %541, i64 %542
  %544 = getelementptr i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = sext i32 %545 to i64
  %547 = load ptr, ptr %538, align 8
  %548 = getelementptr inbounds [4 x i8], ptr %547, i64 %546
  %549 = load i32, ptr %543, align 4
  br label %552

550:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread
  %551 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %527, i32 noundef %536, i32 noundef %534)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %550
  %.fca.0.extract.i = extractvalue { ptr, i32 } %551, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %551, 1
  br label %552

552:                                              ; preds = %.noexc207, %537
  %.sroa.3.0.i = phi i32 [ %549, %537 ], [ %.fca.1.extract.i, %.noexc207 ]
  %.sroa.0.0.i = phi ptr [ %548, %537 ], [ %.fca.0.extract.i, %.noexc207 ]
  %553 = icmp sgt i32 %.sroa.3.0.i, 0
  br i1 %553, label %.lr.ph.preheader.i201, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit208

.lr.ph.preheader.i201:                            ; preds = %552
  %wide.trip.count.i202 = zext nneg i32 %.sroa.3.0.i to i64
  br label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %.lr.ph.i203, %.lr.ph.preheader.i201
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph.preheader.i201 ], [ %indvars.iv.next.i205, %.lr.ph.i203 ]
  %554 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i, i64 %indvars.iv.i204
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %555, %532
  %557 = getelementptr inbounds nuw [4 x i8], ptr %520, i64 %indvars.iv.i204
  store i32 %556, ptr %557, align 4
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i202
  br i1 %exitcond.not.i206, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit208, label %.lr.ph.i203, !llvm.loop !25

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit208: ; preds = %.lr.ph.i203, %552
  %558 = load ptr, ptr %501, align 8
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv324
  %560 = load ptr, ptr %559, align 8
  store i64 %487, ptr %560, align 4
  %.pre342 = trunc nuw nsw i64 %indvars.iv324 to i32
  br label %601

561:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit
  br i1 %345, label %562, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread

562:                                              ; preds = %561
  %563 = load ptr, ptr %25, align 8
  %564 = load i32, ptr %481, align 4
  %565 = load i32, ptr %369, align 4
  %566 = load ptr, ptr %364, align 8
  %567 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 %indvars.iv324
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = sext i32 %564 to i64
  %573 = load ptr, ptr %571, align 8
  %574 = getelementptr inbounds [8 x i8], ptr %573, i64 %572
  %575 = load ptr, ptr %574, align 8
  %576 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480) %575, i32 noundef %565, i32 noundef %568)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit unwind label %.loopexit.split-lp.loopexit

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit: ; preds = %562
  br i1 %576, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge: ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit
  %.pre343 = trunc nuw nsw i64 %indvars.iv324 to i32
  br label %578

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread: ; preds = %561, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit
  %577 = trunc nuw nsw i64 %indvars.iv324 to i32
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21identifyPatchTopologyERKNS2_10PatchTupleERNS2_9PatchInfoEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(224) %10, i32 noundef %577)
          to label %578 unwind label %.loopexit.split-lp.loopexit

578:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread
  %.pre-phi344 = phi i32 [ %.pre343, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge ], [ %577, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread ]
  %579 = phi ptr [ %9, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge ], [ %10, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread ]
  %580 = phi i1 [ true, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge ], [ false, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread ]
  %581 = load ptr, ptr %500, align 8
  %582 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %indvars.iv324
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv324
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder28assignPatchPointsAndStencilsERKNS2_10PatchTupleERKNS2_9PatchInfoEPiRNS2_16LocalPointHelperEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(224) %579, ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(88) %586, i32 noundef %.pre-phi344)
          to label %588 unwind label %.loopexit.split-lp.loopexit

588:                                              ; preds = %578
  %589 = load ptr, ptr %501, align 8
  %590 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %indvars.iv324
  %591 = load ptr, ptr %590, align 8
  %.val = load i32, ptr %363, align 4
  %.sroa.gep240.val = load i32, ptr %.sroa.gep240, align 4
  %592 = select i1 %580, i32 %.val, i32 %.sroa.gep240.val
  %593 = zext i32 %592 to i64
  %594 = load i8, ptr %579, align 8
  %595 = trunc i8 %594 to i1
  %596 = shl i64 %593, 39
  %597 = and i64 %596, 17042430230528
  %598 = select i1 %595, i64 137438953472, i64 0
  %599 = or disjoint i64 %502, %598
  %600 = or disjoint i64 %599, %597
  store i64 %600, ptr %591, align 4
  br label %601

601:                                              ; preds = %588, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit208
  %.pre-phi = phi i32 [ %.pre-phi344, %588 ], [ %.pre342, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit208 ]
  %602 = load ptr, ptr %501, align 8
  %603 = getelementptr inbounds nuw [8 x i8], ptr %602, i64 %indvars.iv324
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %605, ptr %603, align 8
  %606 = load ptr, ptr %81, align 8
  %607 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetFVarValueStrideEi(ptr noundef nonnull align 8 dereferenceable(273) %606, i32 noundef %.pre-phi)
          to label %608 unwind label %.loopexit.split-lp.loopexit

608:                                              ; preds = %601
  %609 = load ptr, ptr %500, align 8
  %610 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %indvars.iv324
  %611 = load ptr, ptr %610, align 8
  %612 = sext i32 %607 to i64
  %613 = getelementptr inbounds [4 x i8], ptr %611, i64 %612
  store ptr %613, ptr %610, align 8
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %614 = load ptr, ptr %365, align 8
  %615 = load ptr, ptr %364, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %sext356 = shl i64 %618, 30
  %619 = ashr i64 %sext356, 32
  %620 = icmp slt i64 %indvars.iv.next325, %619
  br i1 %620, label %503, label %._crit_edge303, !llvm.loop !58

._crit_edge303:                                   ; preds = %608, %488
  %621 = load i8, ptr %91, align 8
  %622 = and i8 %621, 32
  %.not177 = icmp eq i8 %622, 0
  br i1 %.not177, label %657, label %623

623:                                              ; preds = %._crit_edge303
  %624 = getelementptr inbounds nuw i8, ptr %.2157, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %0, align 8
  %627 = load i32, ptr %481, align 4
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %629 = sext i32 %627 to i64
  %630 = load ptr, ptr %628, align 8
  %631 = getelementptr inbounds [8 x i8], ptr %630, i64 %629
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %360, align 8
  %634 = getelementptr inbounds [4 x i8], ptr %633, i64 %629
  %635 = load i32, ptr %634, align 4
  %636 = load i32, ptr %369, align 4
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %639 = shl nsw i32 %636, 1
  %640 = load ptr, ptr %638, align 8
  %641 = sext i32 %639 to i64
  %642 = getelementptr [4 x i8], ptr %640, i64 %641
  %643 = getelementptr i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = sext i32 %644 to i64
  %646 = load ptr, ptr %637, align 8
  %647 = getelementptr inbounds [4 x i8], ptr %646, i64 %645
  %648 = load i32, ptr %642, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph.preheader.i214, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit220

.lr.ph.preheader.i214:                            ; preds = %623
  %wide.trip.count.i215 = zext nneg i32 %648 to i64
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %.lr.ph.preheader.i214
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i218, %.lr.ph.i216 ]
  %650 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %indvars.iv.i217
  %651 = load i32, ptr %650, align 4
  %652 = add nsw i32 %651, %635
  %653 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %indvars.iv.i217
  store i32 %652, ptr %653, align 4
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i215
  br i1 %exitcond.not.i219, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit220.loopexit, label %.lr.ph.i216, !llvm.loop !25

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit220.loopexit: ; preds = %.lr.ph.i216
  %.pre341 = load ptr, ptr %624, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit220

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit220: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit220.loopexit, %623
  %654 = phi ptr [ %.pre341, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit220.loopexit ], [ %625, %623 ]
  %655 = sext i32 %648 to i64
  %656 = getelementptr inbounds [4 x i8], ptr %654, i64 %655
  store ptr %656, ptr %624, align 8
  br label %657

657:                                              ; preds = %._crit_edge303, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit220
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %658 = load ptr, ptr %347, align 8
  %659 = load ptr, ptr %346, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %sext357 = shl i64 %662, 29
  %663 = ashr i64 %sext357, 32
  %664 = icmp slt i64 %indvars.iv.next328, %663
  br i1 %664, label %367, label %._crit_edge307, !llvm.loop !59

._crit_edge307:                                   ; preds = %657, %.loopexit270
  %665 = load i8, ptr %91, align 8
  %666 = and i8 %665, 1
  %.not173 = icmp eq i8 %666, 0
  br i1 %.not173, label %.loopexit, label %667

667:                                              ; preds = %._crit_edge307
  %668 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %669 = load i8, ptr %668, align 8
  %670 = and i8 %669, 16
  %.not.i221 = icmp eq i8 %670, 0
  %671 = getelementptr inbounds nuw i8, ptr %.0162, i64 72
  br i1 %.not.i221, label %674, label %672

672:                                              ; preds = %667
  %673 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIdEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %.0162, ptr noundef nonnull align 8 dereferenceable(8) %671)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

674:                                              ; preds = %667
  %675 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIfEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %.0162, ptr noundef nonnull align 8 dereferenceable(8) %671)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit: ; preds = %672, %674
  %.sroa.0.0.i222 = phi ptr [ %673, %672 ], [ %675, %674 ]
  %676 = load ptr, ptr %81, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 128
  store ptr %.sroa.0.0.i222, ptr %677, align 8
  %678 = load i8, ptr %91, align 8
  %679 = and i8 %678, 64
  %.not174 = icmp eq i8 %679, 0
  br i1 %.not174, label %690, label %680

680:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit
  %681 = load i8, ptr %668, align 8
  %682 = and i8 %681, 16
  %.not.i225 = icmp eq i8 %682, 0
  %683 = getelementptr inbounds nuw i8, ptr %.0162, i64 80
  br i1 %.not.i225, label %686, label %684

684:                                              ; preds = %680
  %685 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIdEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %.0162, ptr noundef nonnull align 8 dereferenceable(8) %683)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper26AcquireStencilTableVaryingEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

686:                                              ; preds = %680
  %687 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIfEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %.0162, ptr noundef nonnull align 8 dereferenceable(8) %683)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper26AcquireStencilTableVaryingEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper26AcquireStencilTableVaryingEv.exit: ; preds = %684, %686
  %.sroa.0.0.i226 = phi ptr [ %685, %684 ], [ %687, %686 ]
  %688 = load ptr, ptr %81, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 136
  store ptr %.sroa.0.0.i226, ptr %689, align 8
  br label %690

690:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper26AcquireStencilTableVaryingEv.exit
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0162) #18
  call void @_ZdlPvm(ptr noundef nonnull %.0162, i64 noundef 88) #17
  %691 = load i8, ptr %91, align 8
  %692 = and i8 %691, 16
  %.not175 = icmp eq i8 %692, 0
  br i1 %.not175, label %.loopexit, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %81, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 200
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %696, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 2
  invoke void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %695, i64 noundef %703)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %693
  %704 = load ptr, ptr %697, align 8
  %705 = load ptr, ptr %696, align 8
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = lshr exact i64 %708, 2
  %710 = trunc i64 %709 to i32
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph309, label %.loopexit

.lr.ph309:                                        ; preds = %.preheader, %732
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %732 ], [ 0, %.preheader ]
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %indvars.iv330
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load i8, ptr %715, align 8
  %717 = and i8 %716, 16
  %.not.i229 = icmp eq i8 %717, 0
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 72
  br i1 %.not.i229, label %721, label %719

719:                                              ; preds = %.lr.ph309
  %720 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIdEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %714, ptr noundef nonnull align 8 dereferenceable(8) %718)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit233 unwind label %.loopexit264

721:                                              ; preds = %.lr.ph309
  %722 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIfEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %714, ptr noundef nonnull align 8 dereferenceable(8) %718)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit233 unwind label %.loopexit264

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit233: ; preds = %719, %721
  %.sroa.0.0.i230 = phi ptr [ %720, %719 ], [ %722, %721 ]
  %723 = load ptr, ptr %81, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 200
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %indvars.iv330
  store ptr %.sroa.0.0.i230, ptr %726, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %indvars.iv330
  %729 = load ptr, ptr %728, align 8
  %730 = icmp eq ptr %729, null
  br i1 %730, label %732, label %731

731:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit233
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %729) #18
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef 88) #17
  br label %732

732:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit233, %731
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %733 = load ptr, ptr %697, align 8
  %734 = load ptr, ptr %696, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %sext358 = shl i64 %737, 30
  %738 = ashr i64 %sext358, 32
  %739 = icmp slt i64 %indvars.iv.next331, %738
  br i1 %739, label %.lr.ph309, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %732, %.preheader, %690, %._crit_edge307
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %741 = load i8, ptr %740, align 8
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %762

743:                                              ; preds = %.loopexit
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %81, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 80
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(56) %745, ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

748:                                              ; preds = %743
  %749 = load ptr, ptr %744, align 8
  %750 = load ptr, ptr %81, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 104
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %753 = load ptr, ptr %0, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load i16, ptr %754, align 8
  %756 = lshr i16 %755, 6
  %757 = and i16 %756, 15
  %758 = zext nneg i16 %757 to i64
  %759 = load ptr, ptr %752, align 8
  %760 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %758
  %761 = load i32, ptr %760, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper21FinalizeVertexValenceERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %749, ptr noundef nonnull align 8 dereferenceable(24) %751, i32 noundef %761)
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

762:                                              ; preds = %748, %.loopexit
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder9PatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #18
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder9PatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #18
  %763 = load ptr, ptr %221, align 8
  call void @_ZdlPv(ptr noundef %763) #18
  store ptr %218, ptr %7, align 8
  store i32 4, ptr %220, align 4
  br label %764

764:                                              ; preds = %764, %762
  %765 = phi ptr [ %24, %762 ], [ %766, %764 ]
  %766 = getelementptr inbounds i8, ptr %765, i64 -104
  %767 = getelementptr inbounds i8, ptr %765, i64 -32
  %768 = getelementptr inbounds i8, ptr %765, i64 -8
  %769 = load ptr, ptr %768, align 8
  call void @_ZdlPv(ptr noundef %769) #18
  %770 = getelementptr inbounds i8, ptr %765, i64 -16
  store ptr %770, ptr %767, align 8
  %771 = getelementptr inbounds i8, ptr %765, i64 -20
  store i32 1, ptr %771, align 4
  %772 = getelementptr inbounds i8, ptr %765, i64 -64
  %773 = getelementptr inbounds i8, ptr %765, i64 -40
  %774 = load ptr, ptr %773, align 8
  call void @_ZdlPv(ptr noundef %774) #18
  %775 = getelementptr inbounds i8, ptr %765, i64 -48
  store ptr %775, ptr %772, align 8
  %776 = getelementptr inbounds i8, ptr %765, i64 -52
  store i32 1, ptr %776, align 4
  %777 = icmp eq ptr %766, %2
  br i1 %777, label %778, label %764

778:                                              ; preds = %764
  ret void

779:                                              ; preds = %.loopexit271, %.loopexit.split-lp272, %.loopexit.split-lp, %329, %327
  %.pn179 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit.split-lp274, %.loopexit.split-lp272 ]
  %780 = load ptr, ptr %221, align 8
  call void @_ZdlPv(ptr noundef %780) #18
  store ptr %218, ptr %7, align 8
  store i32 4, ptr %220, align 4
  br label %.loopexit.split-lp278

.loopexit.split-lp278:                            ; preds = %.loopexit277, %.loopexit.split-lp278.loopexit.split-lp.loopexit, %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp278.loopexit, %779
  %.pn184 = phi { ptr, i32 } [ %.pn179, %779 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit282, %.loopexit.split-lp278.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp278.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp ]
  br label %781

781:                                              ; preds = %781, %.loopexit.split-lp278
  %782 = phi ptr [ %24, %.loopexit.split-lp278 ], [ %783, %781 ]
  %783 = getelementptr inbounds i8, ptr %782, i64 -104
  %784 = getelementptr inbounds i8, ptr %782, i64 -32
  %785 = getelementptr inbounds i8, ptr %782, i64 -8
  %786 = load ptr, ptr %785, align 8
  call void @_ZdlPv(ptr noundef %786) #18
  %787 = getelementptr inbounds i8, ptr %782, i64 -16
  store ptr %787, ptr %784, align 8
  %788 = getelementptr inbounds i8, ptr %782, i64 -20
  store i32 1, ptr %788, align 4
  %789 = getelementptr inbounds i8, ptr %782, i64 -64
  %790 = getelementptr inbounds i8, ptr %782, i64 -40
  %791 = load ptr, ptr %790, align 8
  call void @_ZdlPv(ptr noundef %791) #18
  %792 = getelementptr inbounds i8, ptr %782, i64 -48
  store ptr %792, ptr %789, align 8
  %793 = getelementptr inbounds i8, ptr %782, i64 -52
  store i32 1, ptr %793, align 4
  %794 = icmp eq ptr %783, %2
  br i1 %794, label %795, label %781

795:                                              ; preds = %781
  resume { ptr, i32 } %.pn184
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21findDescendantPatchesEiii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq i32 %1, %3
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %1, i32 noundef %2)
  br i1 %9, label %10, label %15

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %1, i32 noundef %2)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder11appendPatchEii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2)
  br label %.loopexit

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = sext i32 %1 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %25 = shl nsw i32 %2, 1
  %26 = load ptr, ptr %24, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr [4 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %28, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %36 = add nsw i32 %1, 1
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, -1
  br i1 %.not, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21findDescendantPatchesEiii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %36, i32 noundef %39, i32 noundef %3)
  br label %41

41:                                               ; preds = %37, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !61

.loopexit:                                        ; preds = %41, %15, %10, %14
  ret void
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder11appendPatchEii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %3
  %.sroa.3.0.insert.ext = zext i32 %1 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE9push_backEOS4_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %.sroa.3.0.insert.ext11 = zext i32 %1 to i64
  %.sroa.3.0.insert.shift12 = shl nuw i64 %.sroa.3.0.insert.ext11, 32
  %.sroa.0.0.insert.ext7 = zext i32 %2 to i64
  %.sroa.0.0.insert.insert9 = or disjoint i64 %.sroa.3.0.insert.shift12, %.sroa.0.0.insert.ext7
  store i64 %.sroa.0.0.insert.insert9, ptr %26, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %27 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !65, !noalias !62
  store i64 %27, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !62, !noalias !65
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %25, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %7, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE9push_backEOS4_.exit: ; preds = %9, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder14IsPatchRegularEiii(ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef %1, i32 noundef %2, i32 noundef -1)
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE9push_backEOS4_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %50

40:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE9push_backEOS4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper12AddPatchFaceEii(ptr noundef nonnull align 8 dereferenceable(56) %49, i32 noundef %1, i32 noundef %2)
  br label %50

50:                                               ; preds = %40, %47, %36
  ret void
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !70, !noalias !67
  store ptr %32, ptr %30, align 8, !alias.scope !67, !noalias !70
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !70, !noalias !67
  store ptr %35, ptr %33, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #17
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper12AddPatchFaceEii(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %2, i32 noundef -1)
  %11 = and i16 %10, 4
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %41, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %12
  store i32 %2, ptr %15, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %20, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775804
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %32 = select i1 %30, i64 2305843009213693951, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #16
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i32 %2, ptr %35, align 4
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %34, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %32
  store ptr %40, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i1 = icmp eq ptr %44, %46
  br i1 %.not.i1, label %50, label %47

47:                                               ; preds = %41
  store i32 %2, ptr %44, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

50:                                               ; preds = %41
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i3, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i4 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #16
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %2, ptr %64, align 4
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5

66:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5: ; preds = %66, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i17.i.i6, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5
  store ptr %63, ptr %42, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7, %47, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %18
  ret void
}

declare { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable21getPatchArrayVerticesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14getPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10OpenSubdiv6v3_6_03Far10PatchTable19getSharpnessIndicesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable28getPatchArrayVaryingVerticesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13getPatchIndexEii(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetFVarValueStrideEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 524288
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit: ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = zext nneg i32 %2 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getFVarOptionsEi(ptr noundef nonnull align 8 dereferenceable(480) %17, i32 noundef %14)
  %19 = and i32 %18, 65280
  %20 = icmp eq i32 %19, 1280
  br i1 %20, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread, label %21

21:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 2
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %switch.tableidx = add i32 %29, -1
  %30 = icmp ult i32 %switch.tableidx, 10
  br i1 %30, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %25
  %31 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.2, i64 %31
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %25, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load i32, ptr %32, align 8
  %.not21 = icmp eq i32 %29, %33
  br i1 %.not21, label %38, label %34

34:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 %36, %.0.i.i
  br label %38

38:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit, %34, %21
  %.017 = phi i32 [ %37, %34 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ 0, %21 ]
  %39 = and i8 %23, 4
  %.not22 = icmp eq i8 %39, 0
  br i1 %.not22, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %switch.tableidx30 = add i32 %46, -1
  %47 = icmp ult i32 %switch.tableidx30, 10
  br i1 %47, label %switch.lookup31, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25

switch.lookup31:                                  ; preds = %40
  %48 = zext nneg i32 %switch.tableidx30 to i64
  %switch.gep32 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.2, i64 %48
  %switch.load33 = load i32, ptr %switch.gep32, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25: ; preds = %40, %switch.lookup31
  %.0.i.i24 = phi i32 [ %switch.load33, %switch.lookup31 ], [ -1, %40 ]
  %49 = load i8, ptr %1, align 4
  %50 = and i8 %49, 2
  %.not23 = icmp eq i8 %50, 0
  br i1 %.not23, label %57, label %51

51:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %.lhs.trunc = trunc nsw i32 %.0.i.i24 to i8
  %56 = sdiv i8 %.lhs.trunc, 2
  %.sext = zext nneg i8 %56 to i32
  br label %57

57:                                               ; preds = %55, %51, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25
  %.018 = phi i32 [ %.sext, %55 ], [ %.0.i.i24, %51 ], [ %.0.i.i24, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25 ]
  %58 = mul nsw i32 %.018, %42
  %59 = add nsw i32 %58, %.017
  br label %60

60:                                               ; preds = %57, %38
  %.1 = phi i32 [ %59, %57 ], [ %.017, %38 ]
  br i1 %4, label %61, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit: ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = zext nneg i32 %2 to i64
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %79, i32 noundef %77)
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %80, %87
  br i1 %88, label %89, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

89:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit
  %90 = sitofp i32 %.1 to float
  %91 = fmul nnan float %90, 5.000000e-01
  %92 = fptosi float %91 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread: ; preds = %5, %60, %61, %89, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit
  %.0 = phi i32 [ 0, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit ], [ %92, %89 ], [ %.1, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit ], [ %.1, %61 ], [ %.1, %60 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrEmS4_ET_S6_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrEmS4_ET_S6_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  store i64 %31, ptr %.012.i.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE13_M_deallocateEPS4_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #17
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE13_M_deallocateEPS4_m.exit36.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE13_M_deallocateEPS4_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE17_M_default_appendEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE13_M_deallocateEPS4_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrEmS4_ET_S6_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, %10
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %2
  %21 = shl i64 %19, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = sub nuw i64 %21, %28
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %31)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

32:                                               ; preds = %20
  %33 = icmp ult i64 %21, %28
  br i1 %33, label %34, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds [4 x i8], ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %30, %32, %34, %36
  %37 = phi ptr [ %.pre, %30 ], [ %24, %32 ], [ %24, %34 ], [ %24, %36 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = lshr i16 %40, 6
  %42 = and i16 %41, 15
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = zext nneg i16 %42 to i64
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %.not42 = icmp eq ptr %5, %6
  br i1 %.not42, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 336
  br label %58

.preheader:                                       ; preds = %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.021.lcssa = phi ptr [ %37, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %99, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit ]
  %.not43 = icmp eq ptr %13, %14
  br i1 %.not43, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 336
  br label %101

58:                                               ; preds = %.lr.ph, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit
  %.02038 = phi i64 [ 0, %.lr.ph ], [ %100, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit ]
  %.02137 = phi ptr [ %37, %.lr.ph ], [ %99, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit ]
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %.02038
  %61 = load i32, ptr %60, align 4
  %62 = shl nsw i32 %61, 1
  %63 = load ptr, ptr %49, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr [4 x i8], ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %48, align 8
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %68
  br label %71

71:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, %58
  %indvars.iv.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %50, align 8
  %75 = shl nsw i32 %73, 1
  %76 = load ptr, ptr %51, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr [4 x i8], ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %74, i64 %81
  %83 = load i32, ptr %78, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

.lr.ph.i.i:                                       ; preds = %71
  %wide.trip.count.i.i = zext nneg i32 %83 to i64
  br label %85

85:                                               ; preds = %89, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %89 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i.i
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %61, %87
  br i1 %88, label %._crit_edge.loopexit.split.loop.exit11.i.i, label %89

89:                                               ; preds = %85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, label %85, !llvm.loop !79

._crit_edge.loopexit.split.loop.exit11.i.i:       ; preds = %85
  %90 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i: ; preds = %89, %._crit_edge.loopexit.split.loop.exit11.i.i, %71
  %.06.i.i = phi i32 [ -1, %71 ], [ %90, %._crit_edge.loopexit.split.loop.exit11.i.i ], [ -1, %89 ]
  %91 = add nsw i32 %.06.i.i, 1
  %92 = load ptr, ptr %52, align 8
  %93 = getelementptr [4 x i8], ptr %92, i64 %77
  %94 = load i32, ptr %93, align 4
  %95 = srem i32 %91, %94
  %96 = shl i32 %95, 8
  %97 = or i32 %96, %.06.i.i
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.02137, i64 %indvars.iv.i
  store i32 %97, ptr %98, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit, label %71, !llvm.loop !80

_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %.02137, i64 16
  %100 = add nuw i64 %.02038, 1
  %exitcond.not = icmp eq i64 %100, %10
  br i1 %exitcond.not, label %.preheader, label %58, !llvm.loop !81

101:                                              ; preds = %.lr.ph41, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34
  %.040 = phi i64 [ 0, %.lr.ph41 ], [ %143, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34 ]
  %.139 = phi ptr [ %.021.lcssa, %.lr.ph41 ], [ %142, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34 ]
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %.040
  %104 = load i32, ptr %103, align 4
  %105 = shl nsw i32 %104, 1
  %106 = load ptr, ptr %54, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr [4 x i8], ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %53, align 8
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %111
  br label %114

114:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24, %101
  %indvars.iv.i23 = phi i64 [ 0, %101 ], [ %indvars.iv.next.i26, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i23
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %55, align 8
  %118 = shl nsw i32 %116, 1
  %119 = load ptr, ptr %56, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr [4 x i8], ptr %119, i64 %120
  %122 = getelementptr i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %117, i64 %124
  %126 = load i32, ptr %121, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i.i28, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24

.lr.ph.i.i28:                                     ; preds = %114
  %wide.trip.count.i.i29 = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %132, %.lr.ph.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i31, %132 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i.i30
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %104, %130
  br i1 %131, label %._crit_edge.loopexit.split.loop.exit11.i.i33, label %132

132:                                              ; preds = %128
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i29
  br i1 %exitcond.not.i.i32, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24, label %128, !llvm.loop !79

._crit_edge.loopexit.split.loop.exit11.i.i33:     ; preds = %128
  %133 = trunc nuw nsw i64 %indvars.iv.i.i30 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24: ; preds = %132, %._crit_edge.loopexit.split.loop.exit11.i.i33, %114
  %.06.i.i25 = phi i32 [ -1, %114 ], [ %133, %._crit_edge.loopexit.split.loop.exit11.i.i33 ], [ -1, %132 ]
  %134 = add nsw i32 %.06.i.i25, 1
  %135 = load ptr, ptr %57, align 8
  %136 = getelementptr [4 x i8], ptr %135, i64 %120
  %137 = load i32, ptr %136, align 4
  %138 = srem i32 %134, %137
  %139 = shl i32 %138, 8
  %140 = or i32 %139, %.06.i.i25
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.139, i64 %indvars.iv.i23
  store i32 %140, ptr %141, align 4
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 4
  br i1 %exitcond.not.i27, label %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34, label %114, !llvm.loop !80

_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24
  %142 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %143 = add nuw i64 %.040, 1
  %exitcond47.not = icmp eq i64 %143, %18
  br i1 %exitcond47.not, label %.loopexit, label %101, !llvm.loop !82

.loopexit:                                        ; preds = %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper21FinalizeVertexValenceERSt6vectorIiSaIiEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = shl nsw i32 %6, 1
  %8 = or disjoint i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %3
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds [4 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = phi ptr [ %.pre, %22 ], [ %16, %24 ], [ %16, %26 ], [ %16, %28 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = lshr i16 %32, 6
  %34 = and i16 %33, 15
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = zext nneg i16 %34 to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %43 = mul nsw i32 %8, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %29, i64 %44
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %62
  %.03035 = phi ptr [ %63, %62 ], [ %45, %.lr.ph36.preheader ]
  %.03134 = phi i32 [ %64, %62 ], [ 0, %.lr.ph36.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.03035, i64 4
  %47 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level33gatherQuadRegularRingAroundVertexEiPii(ptr noundef nonnull align 8 dereferenceable(480) %39, i32 noundef %.03134, ptr noundef nonnull %46, i32 noundef -1)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph36
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %2
  store i32 %51, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph36
  %52 = and i32 %47, 1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %60, label %53

53:                                               ; preds = %._crit_edge
  %54 = sext i32 %47 to i64
  %55 = getelementptr [4 x i8], ptr %.03035, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %55, i64 4
  store i32 %56, ptr %57, align 4
  %58 = ashr i32 %47, 1
  %59 = xor i32 %58, -1
  br label %62

60:                                               ; preds = %._crit_edge
  %61 = ashr exact i32 %47, 1
  br label %62

62:                                               ; preds = %60, %53
  %storemerge = phi i32 [ %61, %60 ], [ %59, %53 ]
  store i32 %storemerge, ptr %.03035, align 4
  %63 = getelementptr inbounds [4 x i8], ptr %.03035, i64 %12
  %64 = add nuw nsw i32 %.03134, 1
  %65 = load i32, ptr %40, align 8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph36, label %._crit_edge37, !llvm.loop !84

._crit_edge37:                                    ; preds = %62, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder9PatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %28, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i1.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i3, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i3

_ZNSt6vectorIiSaIiEED2Ev.exit.i3:                 ; preds = %36, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i2.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i.i2.i4, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i3, %44
  ret void
}

declare i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIdEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE8finalizeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE11shrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %sext.i.i = shl i64 %20, 30
  %22 = ashr exact i64 %sext.i.i, 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %15
  %32 = sub nuw nsw i64 %22, %29
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  %.pre.i.i = load ptr, ptr %6, align 8
  %.pre11.i.i = load ptr, ptr %5, align 8
  %.pre12.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre13.i.i = ptrtoint ptr %.pre11.i.i to i64
  %.pre15.i.i = sub i64 %.pre12.i.i, %.pre13.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

33:                                               ; preds = %15
  %34 = icmp ult i64 %22, %29
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds [4 x i8], ptr %25, i64 %22
  %.not.i.i.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %37, %35, %33, %31
  %.pre-phi16.i.i = phi i64 [ %.pre15.i.i, %31 ], [ %20, %33 ], [ %20, %35 ], [ %20, %37 ]
  %38 = lshr exact i64 %.pre-phi16.i.i, 2
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE8finalizeEv.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %.078.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  store i32 %.078.i.i, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  %sext20.i.i = shl i64 %50, 30
  %51 = ashr i64 %sext20.i.i, 32
  %52 = icmp slt i64 %indvars.iv.next.i.i, %51
  br i1 %52, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE8finalizeEv.exit, !llvm.loop !85

53:                                               ; preds = %4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  br label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE8finalizeEv.exit

_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE8finalizeEv.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %53, %2
  %.0 = phi ptr [ null, %2 ], [ null, %53 ], [ %3, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %3, %.lr.ph.i.i ]
  store ptr null, ptr %1, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIfEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE8finalizeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE11shrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %sext.i.i = shl i64 %20, 30
  %22 = ashr exact i64 %sext.i.i, 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %15
  %32 = sub nuw nsw i64 %22, %29
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  %.pre.i.i = load ptr, ptr %6, align 8
  %.pre11.i.i = load ptr, ptr %5, align 8
  %.pre12.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre13.i.i = ptrtoint ptr %.pre11.i.i to i64
  %.pre15.i.i = sub i64 %.pre12.i.i, %.pre13.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

33:                                               ; preds = %15
  %34 = icmp ult i64 %22, %29
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds [4 x i8], ptr %25, i64 %22
  %.not.i.i.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %37, %35, %33, %31
  %.pre-phi16.i.i = phi i64 [ %.pre15.i.i, %31 ], [ %20, %33 ], [ %20, %35 ], [ %20, %37 ]
  %38 = lshr exact i64 %.pre-phi16.i.i, 2
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE8finalizeEv.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %.078.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  store i32 %.078.i.i, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  %sext20.i.i = shl i64 %50, 30
  %51 = ashr i64 %sext20.i.i, 32
  %52 = icmp slt i64 %indvars.iv.next.i.i, %51
  br i1 %52, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE8finalizeEv.exit, !llvm.loop !86

53:                                               ; preds = %4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  br label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE8finalizeEv.exit

_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE8finalizeEv.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %53, %2
  %.0 = phi ptr [ null, %2 ], [ null, %53 ], [ %3, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %3, %.lr.ph.i.i ]
  store ptr null, ptr %1, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE11shrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %.thread, label %10

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds i8, ptr null, i64 %8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

10:                                               ; preds = %1
  %11 = icmp ugt i64 %8, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %12
  %15 = phi ptr [ %9, %.thread ], [ %14, %12 ]
  %16 = phi ptr [ null, %.thread ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %21) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i1 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i1, label %.thread24, label %30

.thread24:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %29 = getelementptr inbounds i8, ptr null, i64 %28
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %31 = icmp ugt i64 %28, 9223372036854775804
  br i1 %31, label %.noexc.i.i4, label %32

.noexc.i.i4:                                      ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

32:                                               ; preds = %30
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5:               ; preds = %.thread24, %32
  %35 = phi ptr [ %29, %.thread24 ], [ %34, %32 ]
  %36 = phi ptr [ null, %.thread24 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %22, align 8
  store ptr %35, ptr %23, align 8
  store ptr %35, ptr %37, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %41) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i8 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i8, label %.thread25, label %50

.thread25:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %49 = getelementptr inbounds i8, ptr null, i64 %48
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %51 = icmp ugt i64 %48, 9223372036854775800
  br i1 %51, label %.noexc.i.i10, label %52

.noexc.i.i10:                                     ; preds = %50
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

52:                                               ; preds = %50
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.thread25, %52
  %55 = phi ptr [ %49, %.thread25 ], [ %54, %52 ]
  %56 = phi ptr [ null, %.thread25 ], [ %53, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %42, align 8
  store ptr %55, ptr %43, align 8
  store ptr %55, ptr %57, align 8
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %61) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE11shrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %.thread, label %10

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds i8, ptr null, i64 %8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

10:                                               ; preds = %1
  %11 = icmp ugt i64 %8, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %12
  %15 = phi ptr [ %9, %.thread ], [ %14, %12 ]
  %16 = phi ptr [ null, %.thread ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %21) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i1 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i1, label %.thread24, label %30

.thread24:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %29 = getelementptr inbounds i8, ptr null, i64 %28
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %31 = icmp ugt i64 %28, 9223372036854775804
  br i1 %31, label %.noexc.i.i4, label %32

.noexc.i.i4:                                      ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

32:                                               ; preds = %30
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5:               ; preds = %.thread24, %32
  %35 = phi ptr [ %29, %.thread24 ], [ %34, %32 ]
  %36 = phi ptr [ null, %.thread24 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %22, align 8
  store ptr %35, ptr %23, align 8
  store ptr %35, ptr %37, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %41) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i8 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i8, label %.thread25, label %50

.thread25:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %49 = getelementptr inbounds i8, ptr null, i64 %48
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %51 = icmp ugt i64 %48, 9223372036854775804
  br i1 %51, label %.noexc.i.i10, label %52

.noexc.i.i10:                                     ; preds = %50
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

52:                                               ; preds = %50
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread25, %52
  %55 = phi ptr [ %49, %.thread25 ], [ %54, %52 ]
  %56 = phi ptr [ null, %.thread25 ], [ %53, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %42, align 8
  store ptr %55, ptr %43, align 8
  store ptr %55, ptr %57, align 8
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %61) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperC2ERKNS1_15TopologyRefinerERKNS3_7OptionsEii(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 20), (24, 88)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = icmp slt i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = trunc i32 %7 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  br label %20

18:                                               ; preds = %5
  %19 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner21GetNumFVarValuesTotalEi(ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %3)
          to label %._crit_edge unwind label %43

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr %6, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %14
  %21 = phi i8 [ %15, %14 ], [ %.pre, %._crit_edge ]
  %22 = phi i32 [ %17, %14 ], [ %19, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = and i8 %21, 4
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %62, label %25

25:                                               ; preds = %20
  %26 = and i8 %21, 16
  %.not7 = icmp eq i8 %26, 0
  br i1 %.not7, label %46, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, i8 0, i64 96, i1 false)
  %31 = and i8 %21, 8
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %.noexc
  %33 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
          to label %.noexc8 unwind label %43

.noexc8:                                          ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, i8 0, i64 96, i1 false)
  br label %36

36:                                               ; preds = %.noexc8, %.noexc
  %37 = phi ptr [ %33, %.noexc8 ], [ null, %.noexc ]
  %.not13.i = icmp eq i32 %4, 0
  br i1 %.not13.i, label %.sink.split, label %38

38:                                               ; preds = %36
  %39 = sext i32 %4 to i64
  %40 = mul nsw i64 %39, 9
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %40, i64 104857600)
  %41 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE7reserveEii(ptr noundef nonnull align 8 dereferenceable(112) %28, i32 noundef %4, i32 noundef %41)
          to label %.noexc9 unwind label %43

.noexc9:                                          ; preds = %38
  %.not14.i = icmp eq ptr %37, null
  br i1 %.not14.i, label %.sink.split, label %42

42:                                               ; preds = %.noexc9
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE7reserveEii(ptr noundef nonnull align 8 dereferenceable(112) %37, i32 noundef %4, i32 noundef %4)
          to label %.sink.split unwind label %43

43:                                               ; preds = %61, %57, %51, %46, %42, %38, %32, %27, %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  resume { ptr, i32 } %44

46:                                               ; preds = %25
  %47 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
          to label %.noexc15 unwind label %43

.noexc15:                                         ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %49, i8 0, i64 96, i1 false)
  %50 = and i8 %21, 8
  %.not.i11 = icmp eq i8 %50, 0
  br i1 %.not.i11, label %55, label %51

51:                                               ; preds = %.noexc15
  %52 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %54, i8 0, i64 96, i1 false)
  br label %55

55:                                               ; preds = %.noexc16, %.noexc15
  %56 = phi ptr [ %52, %.noexc16 ], [ null, %.noexc15 ]
  %.not13.i12 = icmp eq i32 %4, 0
  br i1 %.not13.i12, label %.sink.split, label %57

57:                                               ; preds = %55
  %58 = sext i32 %4 to i64
  %59 = mul nsw i64 %58, 9
  %.sroa.speculated.i13 = tail call i64 @llvm.umin.i64(i64 %59, i64 104857600)
  %60 = trunc nuw nsw i64 %.sroa.speculated.i13 to i32
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE7reserveEii(ptr noundef nonnull align 8 dereferenceable(112) %47, i32 noundef %4, i32 noundef %60)
          to label %.noexc17 unwind label %43

.noexc17:                                         ; preds = %57
  %.not14.i14 = icmp eq ptr %56, null
  br i1 %.not14.i14, label %.sink.split, label %61

61:                                               ; preds = %.noexc17
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE7reserveEii(ptr noundef nonnull align 8 dereferenceable(112) %56, i32 noundef %4, i32 noundef %4)
          to label %.sink.split unwind label %43

.sink.split:                                      ; preds = %.noexc17, %55, %61, %.noexc9, %36, %42
  %.sink22 = phi ptr [ %28, %.noexc9 ], [ %28, %42 ], [ %28, %36 ], [ %47, %61 ], [ %47, %55 ], [ %47, %.noexc17 ]
  %.sink = phi ptr [ %37, %.noexc9 ], [ %37, %42 ], [ %37, %36 ], [ %56, %61 ], [ %56, %55 ], [ %56, %.noexc17 ]
  store ptr %.sink22, ptr %11, align 8
  store ptr %.sink, ptr %12, align 8
  br label %62

62:                                               ; preds = %.sink.split, %20
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner21GetNumFVarValuesTotalEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE7reserveEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %13
  %21 = shl nuw nsw i64 %5, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  %23 = icmp sgt i64 %20, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %11, i64 %20, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %11, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %5
  store ptr %27, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %8, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = sext i32 %2 to i64
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, %29
  br i1 %40, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i3, label %52

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i3: ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %37
  %45 = shl nuw nsw i64 %29, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #16
  %47 = icmp sgt i64 %44, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i4

48:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %35, i64 %44, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i4

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i4: ; preds = %48, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i3
  %.not.i8.i5 = icmp eq ptr %35, null
  br i1 %.not.i8.i5, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i6, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i6

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i6: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i4
  store ptr %46, ptr %28, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %44
  store ptr %50, ptr %41, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %29
  store ptr %51, ptr %33, align 8
  br label %52

52:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i6, %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ult i64 %60, %29
  br i1 %61, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %58
  %66 = shl nuw nsw i64 %29, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #16
  %68 = icmp sgt i64 %65, 0
  br i1 %68, label %69, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

69:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %56, i64 %65, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %69, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.not.i8.i8 = icmp eq ptr %56, null
  br i1 %.not.i8.i8, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %70, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %67, ptr %53, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %65
  store ptr %71, ptr %62, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %29
  store ptr %72, ptr %54, align 8
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %52, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %20, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i, label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE7reserveEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %13
  %21 = shl nuw nsw i64 %5, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  %23 = icmp sgt i64 %20, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %11, i64 %20, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %11, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %5
  store ptr %27, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %8, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = sext i32 %2 to i64
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, %29
  br i1 %40, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i3, label %52

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i3: ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %37
  %45 = shl nuw nsw i64 %29, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #16
  %47 = icmp sgt i64 %44, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i4

48:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %35, i64 %44, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i4

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i4: ; preds = %48, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i3
  %.not.i8.i5 = icmp eq ptr %35, null
  br i1 %.not.i8.i5, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i6, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i6

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i6: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i4
  store ptr %46, ptr %28, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %44
  store ptr %50, ptr %41, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %29
  store ptr %51, ptr %33, align 8
  br label %52

52:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i6, %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %29
  br i1 %61, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %58
  %66 = shl nuw nsw i64 %29, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #16
  %68 = icmp sgt i64 %65, 0
  br i1 %68, label %69, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

69:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %56, i64 %65, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %69, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %.not.i8.i8 = icmp eq ptr %56, null
  br i1 %.not.i8.i8, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %70, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %67, ptr %53, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %65
  store ptr %71, ptr %62, align 8
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %29
  store ptr %72, ptr %54, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %52, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %20, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i, label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 16
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %1
  br i1 %7, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  br label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %.sink.split

17:                                               ; preds = %1
  br i1 %7, label %22, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  br label %22

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %.sink.split

.sink.split:                                      ; preds = %22, %13
  %.sink32 = phi ptr [ %15, %13 ], [ %24, %22 ]
  %26 = load ptr, ptr %.sink32, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(112) %.sink32) #18
  br label %29

29:                                               ; preds = %.sink.split, %22, %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %31, %29 ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %29
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %31, %29 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i4 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %60, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i8 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %53 = load ptr, ptr %.05.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i8, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i5
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i8: ; preds = %54, %.lr.ph.i.i.i.i5
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %60, %52
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i12

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %61 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i10 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %61, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit14, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit14

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit14:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i12, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level33gatherQuadRegularRingAroundVertexEiPii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableFactory6CreateERKNS1_15TopologyRefinerENS2_7OptionsENS0_3Vtr10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %1, ptr %2, ptr %3, i32 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchTableBuilder", align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderC1ERKNS1_15TopologyRefinerENS1_17PatchTableFactory7OptionsENS0_3Vtr10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %1, ptr %2, ptr %3, i32 %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp slt i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20BuildUniformPolygonsEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder12BuildPatchesEv.exit unwind label %11

11:                                               ; preds = %.noexc, %13, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder15identifyPatchesEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %13
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder15populatePatchesEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder12BuildPatchesEv.exit unwind label %11

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder12BuildPatchesEv.exit: ; preds = %.noexc, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #18
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag5clearEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) local_unnamed_addr #10 align 2 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag38assignTransitionPropertiesFromEdgeMaskEi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = shl i32 %1, 2
  %5 = and i32 %4, 60
  %6 = and i32 %3, -61
  %7 = or disjoint i32 %6, %5
  store i32 %7, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag36assignBoundaryPropertiesFromEdgeMaskEi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = shl i32 %1, 6
  %5 = and i32 %4, 960
  %6 = and i32 %3, -262081
  %7 = icmp sgt i32 %1, 0
  %8 = select i1 %7, i32 32768, i32 0
  %9 = or disjoint i32 %8, %5
  %10 = or disjoint i32 %9, %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag36assignBoundaryPropertiesFromEdgeMaskEiE15edgeMaskToCount, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 12
  %15 = and i32 %14, 28672
  %16 = or disjoint i32 %10, %15
  %17 = getelementptr inbounds [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag36assignBoundaryPropertiesFromEdgeMaskEiE15edgeMaskToIndex, i64 %11
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 10
  %20 = and i32 %19, 3072
  %21 = or disjoint i32 %16, %20
  store i32 %21, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag38assignBoundaryPropertiesFromVertexMaskEi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = shl i32 %1, 6
  %5 = and i32 %4, 960
  %6 = and i32 %3, -32705
  %7 = or disjoint i32 %6, %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag38assignBoundaryPropertiesFromVertexMaskEiE26singleBitVertexMaskToCount, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 12
  %12 = and i32 %11, 28672
  %13 = or disjoint i32 %12, %7
  %14 = getelementptr inbounds [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag38assignBoundaryPropertiesFromVertexMaskEiE26singleBitVertexMaskToIndex, i64 %8
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 10
  %17 = and i32 %16, 3072
  %18 = or disjoint i32 %13, %17
  store i32 %18, ptr %0, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_patchTableFactory.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleES4_SaIS4_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleES4_SaIS4_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
