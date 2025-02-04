; ModuleID = 'bench/openusd/original/patchTableFactory.cpp.ll'
source_filename = "bench/openusd/original/patchTableFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options" = type <{ i32, i32, i8, i8, i8, i8 }>
%"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::SingleCreaseInfo" = type { i32, float }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [256 x i8], ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Far::TopologyLevel" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple" = type { i32, i32 }
%struct.PatchArrayBuilder = type { i32, i32, ptr, ptr, ptr, ptr, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.114", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.115" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.114" = type { ptr, i32, i32, [8 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.115" = type { ptr, i32, i32, [8 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.116" = type { ptr, i32, i32, [32 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::LocalPointHelper::Options" = type { i8, [3 x i8] }
%"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchInfo" = type { i8, i8, i32, float, [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan"], i32, %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.80" }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan" = type <{ i16, i16, i16, i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.80" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.81" }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr" = type { %union.anon }
%union.anon = type { ptr }
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not39 = icmp ult i64 %sext, 4294967296
  br i1 %.not39, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %37

37:                                               ; preds = %24
  %38 = ashr i64 %sext, 32
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %38)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge37 unwind label %57

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge37:  ; preds = %37
  %.pre = load ptr, ptr %36, align 8
  %.pre38 = load ptr, ptr %16, align 8
  %39 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %24, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge37
  %40 = phi ptr [ %.pre38, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge37 ], [ null, %24 ]
  %41 = phi i64 [ %39, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge37 ], [ 0, %24 ]
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %47 = phi ptr [ %51, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %49, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %36, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %sext40 = shl i64 %54, 30
  %55 = ashr i64 %sext40, 32
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit, !llvm.loop !5

57:                                               ; preds = %59, %37, %163, %122, %81, %70
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %171

59:                                               ; preds = %20
  %60 = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %61 = sext i32 %22 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
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
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilderC2ERKNS1_15TopologyRefinerENS1_17PatchTableFactory7OptionsENS0_3Vtr10ConstArrayIiEE, i64 0, i64 %68
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
  %114 = trunc i16 %113 to i8
  %115 = shl i8 %114, 7
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
  %156 = and i16 %155, 1
  %.not34 = icmp eq i16 %156, 0
  br i1 %.not34, label %157, label %.critedge

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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
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
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
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
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::vector", ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  br label %30

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  br label %30

30:                                               ; preds = %9, %23
  %.sink47 = phi i32 [ 18, %9 ], [ 17, %23 ]
  %31 = phi i32 [ %19, %9 ], [ %26, %23 ]
  %.in = phi ptr [ %22, %9 ], [ %29, %23 ]
  %32 = phi i32 [ %14, %9 ], [ -1, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %.in, align 4
  %36 = shl nuw nsw i32 1, %.sink47
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
  %52 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
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
  %.0 = phi i32 [ 0, %42 ], [ %.1, %97 ], [ 0, %55 ], [ %50, %44 ], [ %50, %.lr.ph.i ]
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
  %21 = select i1 %.not, ptr null, ptr %switch.select4.i
  %.not165 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not201 = icmp eq ptr %23, null
  br i1 %.not201, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit, label %24

24:                                               ; preds = %8
  switch i32 %4, label %29 [
    i32 9, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
    i32 10, label %25
    i32 6, label %26
    i32 5, label %27
    i32 3, label %28
    i32 4, label %28
  ]

25:                                               ; preds = %24
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

26:                                               ; preds = %24
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

27:                                               ; preds = %24
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

28:                                               ; preds = %24, %24
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

29:                                               ; preds = %24
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit: ; preds = %29, %28, %27, %26, %25, %24, %8
  %.not167 = phi i1 [ true, %8 ], [ false, %25 ], [ false, %26 ], [ false, %27 ], [ false, %28 ], [ true, %29 ], [ false, %24 ]
  %.0154 = phi ptr [ null, %8 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE17gregoryTriIndices, %25 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE14bsplineIndices, %26 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE16boxsplineIndices, %27 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE13linearIndices, %28 ], [ null, %29 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE14gregoryIndices, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not166 = icmp eq ptr %31, null
  br i1 %.not165, label %32, label %72

32:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
  %33 = and i8 %19, 2
  %.not168 = icmp eq i8 %33, 0
  br i1 %.not168, label %37, label %.preheader203

.preheader203:                                    ; preds = %32
  %34 = icmp sgt i32 %12, 0
  br i1 %34, label %.lr.ph214, label %.loopexit

.lr.ph214:                                        ; preds = %.preheader203
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %wide.trip.count234 = zext nneg i32 %12 to i64
  br label %44

37:                                               ; preds = %32
  br i1 %.not166, label %.loopexit202, label %38

38:                                               ; preds = %37
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper24appendLocalPointStencilsIdEEvRKNS1_12SparseMatrixIT_EEPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %5, i32 noundef %6)
  %39 = icmp slt i32 %12, 1
  %or.cond.not = select i1 %.not167, i1 true, i1 %39
  br i1 %or.cond.not, label %.loopexit202, label %.lr.ph217

.lr.ph217:                                        ; preds = %38, %.lr.ph217
  %.0155216 = phi i32 [ %40, %.lr.ph217 ], [ 0, %38 ]
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIdEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %.0155216, ptr noundef %5, i32 noundef %6)
  %40 = add nuw nsw i32 %.0155216, 1
  %exitcond236.not = icmp eq i32 %40, %12
  br i1 %exitcond236.not, label %.loopexit202, label %.lr.ph217, !llvm.loop !9

.loopexit202:                                     ; preds = %.lr.ph217, %38, %37
  %41 = icmp sgt i32 %12, 0
  br i1 %41, label %.lr.ph220.preheader, label %.loopexit

.lr.ph220.preheader:                              ; preds = %.loopexit202
  %wide.trip.count240 = zext nneg i32 %12 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv237 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next238, %.lr.ph220 ]
  %.0219 = phi i32 [ %17, %.lr.ph220.preheader ], [ %42, %.lr.ph220 ]
  %42 = add nsw i32 %.0219, 1
  %43 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv237
  store i32 %.0219, ptr %43, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %.lr.ph220, !llvm.loop !10

44:                                               ; preds = %.lr.ph214, %70
  %indvars.iv231 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next232, %70 ]
  %.1213 = phi i32 [ %17, %.lr.ph214 ], [ %.2, %70 ]
  %45 = load i8, ptr %18, align 8
  %46 = and i8 %45, 2
  %.not169 = icmp eq i8 %46, 0
  br i1 %.not169, label %64, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr i32, ptr %48, i64 %indvars.iv231
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = sext i32 %52 to i64
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %5, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %6
  br label %70

64:                                               ; preds = %47, %44
  br i1 %.not166, label %68, label %65

65:                                               ; preds = %64
  %66 = trunc nuw nsw i64 %indvars.iv231 to i32
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIdEEvRKNS1_12SparseMatrixIT_EEiPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %66, ptr noundef %5, i32 noundef %6)
  br i1 %.not167, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIdEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %66, ptr noundef %5, i32 noundef %6)
  br label %68

68:                                               ; preds = %65, %67, %64
  %69 = add nsw i32 %.1213, 1
  br label %70

70:                                               ; preds = %68, %55
  %.1213.sink = phi i32 [ %.1213, %68 ], [ %63, %55 ]
  %.2 = phi i32 [ %69, %68 ], [ %.1213, %55 ]
  %71 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv231
  store i32 %.1213.sink, ptr %71, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit, label %44, !llvm.loop !11

72:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = sext i32 %1 to i64
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %12 to i64
  %80 = getelementptr inbounds i16, ptr %21, i64 %79
  %81 = load i16, ptr %80, align 2
  %.not170 = icmp eq i16 %81, 0
  br i1 %.not170, label %.loopexit206, label %82

82:                                               ; preds = %72
  %83 = and i16 %81, 16
  %.not171 = icmp eq i16 %83, 0
  br i1 %.not171, label %103, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %91 = shl nsw i32 %2, 1
  %92 = or disjoint i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  br label %103

100:                                              ; preds = %84
  %101 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %78, i32 noundef %2, i32 noundef %86)
  %102 = extractvalue { ptr, i32 } %101, 0
  br label %103

103:                                              ; preds = %88, %100, %82
  %.sroa.0194.1 = phi ptr [ null, %82 ], [ %99, %88 ], [ %102, %100 ]
  %104 = and i16 %81, 96
  %.not173 = icmp eq i16 %104, 0
  br i1 %.not173, label %.loopexit206, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %108 = shl nsw i32 %2, 1
  %109 = or disjoint i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds i32, ptr %111, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %105
  %124 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %114
  br label %127

127:                                              ; preds = %105, %123
  %.sroa.036.0 = phi ptr [ %126, %123 ], [ %.sroa.0194.1, %105 ]
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %78, i32 noundef %2, ptr noundef nonnull %11, i32 noundef %121)
  %128 = icmp sgt i32 %119, 0
  br i1 %128, label %.lr.ph, label %.loopexit206

.lr.ph:                                           ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %130 = load ptr, ptr %129, align 8
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %131

131:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %132 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = shl nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %130, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i32, ptr %.sroa.036.0, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %137, %139
  %141 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %indvars.iv
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 1
  %143 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %11, i64 0, i64 %indvars.iv
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv
  %146 = lshr i8 %144, 1
  %.lobit178 = and i8 %146, 1
  store i8 %.lobit178, ptr %145, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit206, label %131, !llvm.loop !12

.loopexit206:                                     ; preds = %131, %127, %103, %72
  %.sroa.0191.0 = phi ptr [ null, %72 ], [ null, %103 ], [ %116, %127 ], [ %116, %131 ]
  %.sroa.0194.0 = phi ptr [ null, %72 ], [ %.sroa.0194.1, %103 ], [ %.sroa.0194.1, %127 ], [ %.sroa.0194.1, %131 ]
  %147 = icmp sgt i32 %12, 0
  br i1 %147, label %.lr.ph211, label %.loopexit

.lr.ph211:                                        ; preds = %.loopexit206
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count229 = zext nneg i32 %12 to i64
  br label %152

152:                                              ; preds = %.lr.ph211, %242
  %indvars.iv226 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next227, %242 ]
  %.4209 = phi i32 [ %17, %.lr.ph211 ], [ %.5, %242 ]
  %153 = load i8, ptr %18, align 8
  %154 = and i8 %153, 2
  %.not175 = icmp eq i8 %154, 0
  br i1 %.not175, label %172, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr i32, ptr %156, i64 %indvars.iv226
  %158 = getelementptr i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %157, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = sext i32 %160 to i64
  %165 = load ptr, ptr %149, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %164
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %5, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, %6
  br label %242

172:                                              ; preds = %155, %152
  %173 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv226
  %174 = load i16, ptr %173, align 2
  %.not176 = icmp eq i16 %174, 0
  br i1 %.not176, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %175

175:                                              ; preds = %172
  %176 = and i16 %174, 15
  %177 = and i16 %174, 16
  %.not177 = icmp eq i16 %177, 0
  %178 = zext nneg i16 %176 to i64
  br i1 %.not177, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i32, ptr %.sroa.0194.0, i64 %178
  %181 = load i32, ptr %180, align 4
  %182 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper21findSharedCornerPointEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %181, i32 noundef %.4209)
  br label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %178
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %187

187:                                              ; preds = %183
  %188 = lshr i16 %174, 6
  %.lobit = and i16 %188, 1
  %189 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %178
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 1
  %192 = zext nneg i8 %191 to i16
  %193 = icmp ne i16 %.lobit, %192
  %194 = zext i1 %193 to i32
  %195 = getelementptr inbounds nuw i32, ptr %.sroa.0191.0, i64 %178
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %150, align 8
  %198 = load ptr, ptr %151, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i

200:                                              ; preds = %187
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %sext.i = shl i64 %209, 32
  %.not13.i = icmp eq i64 %sext.i, 0
  br i1 %.not13.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i, label %210

210:                                              ; preds = %200
  %211 = ashr exact i64 %sext.i, 32
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %211)
  %.pre.i = load ptr, ptr %150, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i:  ; preds = %210, %200, %187
  %212 = phi ptr [ %.pre.i, %210 ], [ %197, %187 ], [ %197, %200 ]
  %213 = getelementptr inbounds %"class.std::vector", ptr %212, i64 %75
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %218, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

218:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %221, i64 %75
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %.not14.i = icmp eq i32 %225, 0
  br i1 %.not14.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %226

226:                                              ; preds = %218
  %227 = shl nsw i32 %225, 1
  %228 = sext i32 %227 to i64
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %216, i64 noundef %228, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03FarL13INDEX_INVALIDE)
  %.pre12.i = load ptr, ptr %213, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %226, %218, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i
  %229 = phi ptr [ %.pre12.i, %226 ], [ %214, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i ], [ %214, %218 ]
  %230 = shl nsw i32 %196, 1
  %231 = or disjoint i32 %230, %194
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4
  %.not.i = icmp eq i32 %234, -1
  br i1 %.not.i, label %235, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  store i32 %.4209, ptr %233, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %179
  %.0156 = phi i32 [ %182, %179 ], [ %234, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %236 = icmp eq i32 %.0156, %.4209
  br i1 %236, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %242

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread: ; preds = %235, %172, %183, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit
  br i1 %.not166, label %240, label %237

237:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread
  %238 = trunc nuw nsw i64 %indvars.iv226 to i32
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIdEEvRKNS1_12SparseMatrixIT_EEiPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %238, ptr noundef %5, i32 noundef %6)
  br i1 %.not167, label %240, label %239

239:                                              ; preds = %237
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIdEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %238, ptr noundef %5, i32 noundef %6)
  br label %240

240:                                              ; preds = %237, %239, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread
  %241 = add nsw i32 %.4209, 1
  br label %242

242:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit, %240, %163
  %.0156199.sink = phi i32 [ %171, %163 ], [ %.4209, %240 ], [ %.0156, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit ]
  %.5 = phi i32 [ %.4209, %163 ], [ %241, %240 ], [ %.4209, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit ]
  %243 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv226
  store i32 %.0156199.sink, ptr %243, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %152, !llvm.loop !13

.loopexit:                                        ; preds = %242, %70, %.lr.ph220, %.loopexit206, %.preheader203, %.loopexit202
  %.3 = phi i32 [ %17, %.loopexit202 ], [ %17, %.preheader203 ], [ %17, %.loopexit206 ], [ %42, %.lr.ph220 ], [ %.2, %70 ], [ %.5, %242 ]
  %244 = sub nsw i32 %.3, %17
  %245 = load i32, ptr %15, align 8
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %15, align 8
  ret i32 %244
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
  %21 = select i1 %.not, ptr null, ptr %switch.select4.i
  %.not165 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not201 = icmp eq ptr %23, null
  br i1 %.not201, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit, label %24

24:                                               ; preds = %8
  switch i32 %4, label %29 [
    i32 9, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
    i32 10, label %25
    i32 6, label %26
    i32 5, label %27
    i32 3, label %28
    i32 4, label %28
  ]

25:                                               ; preds = %24
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

26:                                               ; preds = %24
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

27:                                               ; preds = %24
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

28:                                               ; preds = %24, %24
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

29:                                               ; preds = %24
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit: ; preds = %29, %28, %27, %26, %25, %24, %8
  %.not167 = phi i1 [ true, %8 ], [ false, %25 ], [ false, %26 ], [ false, %27 ], [ false, %28 ], [ true, %29 ], [ false, %24 ]
  %.0154 = phi ptr [ null, %8 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE17gregoryTriIndices, %25 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE14bsplineIndices, %26 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE16boxsplineIndices, %27 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE13linearIndices, %28 ], [ null, %29 ], [ @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeEE14gregoryIndices, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not166 = icmp eq ptr %31, null
  br i1 %.not165, label %32, label %72

32:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
  %33 = and i8 %19, 2
  %.not168 = icmp eq i8 %33, 0
  br i1 %.not168, label %37, label %.preheader203

.preheader203:                                    ; preds = %32
  %34 = icmp sgt i32 %12, 0
  br i1 %34, label %.lr.ph214, label %.loopexit

.lr.ph214:                                        ; preds = %.preheader203
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %wide.trip.count234 = zext nneg i32 %12 to i64
  br label %44

37:                                               ; preds = %32
  br i1 %.not166, label %.loopexit202, label %38

38:                                               ; preds = %37
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper24appendLocalPointStencilsIfEEvRKNS1_12SparseMatrixIT_EEPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %5, i32 noundef %6)
  %39 = icmp slt i32 %12, 1
  %or.cond.not = select i1 %.not167, i1 true, i1 %39
  br i1 %or.cond.not, label %.loopexit202, label %.lr.ph217

.lr.ph217:                                        ; preds = %38, %.lr.ph217
  %.0155216 = phi i32 [ %40, %.lr.ph217 ], [ 0, %38 ]
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIfEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %.0155216, ptr noundef %5, i32 noundef %6)
  %40 = add nuw nsw i32 %.0155216, 1
  %exitcond236.not = icmp eq i32 %40, %12
  br i1 %exitcond236.not, label %.loopexit202, label %.lr.ph217, !llvm.loop !14

.loopexit202:                                     ; preds = %.lr.ph217, %38, %37
  %41 = icmp sgt i32 %12, 0
  br i1 %41, label %.lr.ph220.preheader, label %.loopexit

.lr.ph220.preheader:                              ; preds = %.loopexit202
  %wide.trip.count240 = zext nneg i32 %12 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv237 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next238, %.lr.ph220 ]
  %.0219 = phi i32 [ %17, %.lr.ph220.preheader ], [ %42, %.lr.ph220 ]
  %42 = add nsw i32 %.0219, 1
  %43 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv237
  store i32 %.0219, ptr %43, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %.lr.ph220, !llvm.loop !15

44:                                               ; preds = %.lr.ph214, %70
  %indvars.iv231 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next232, %70 ]
  %.1213 = phi i32 [ %17, %.lr.ph214 ], [ %.2, %70 ]
  %45 = load i8, ptr %18, align 8
  %46 = and i8 %45, 2
  %.not169 = icmp eq i8 %46, 0
  br i1 %.not169, label %64, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr i32, ptr %48, i64 %indvars.iv231
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = sext i32 %52 to i64
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %5, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %6
  br label %70

64:                                               ; preds = %47, %44
  br i1 %.not166, label %68, label %65

65:                                               ; preds = %64
  %66 = trunc nuw nsw i64 %indvars.iv231 to i32
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIfEEvRKNS1_12SparseMatrixIT_EEiPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %66, ptr noundef %5, i32 noundef %6)
  br i1 %.not167, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIfEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %66, ptr noundef %5, i32 noundef %6)
  br label %68

68:                                               ; preds = %65, %67, %64
  %69 = add nsw i32 %.1213, 1
  br label %70

70:                                               ; preds = %68, %55
  %.1213.sink = phi i32 [ %.1213, %68 ], [ %63, %55 ]
  %.2 = phi i32 [ %69, %68 ], [ %.1213, %55 ]
  %71 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv231
  store i32 %.1213.sink, ptr %71, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit, label %44, !llvm.loop !16

72:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124GetVaryingIndicesPerTypeENS1_15PatchDescriptor4TypeE.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = sext i32 %1 to i64
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %12 to i64
  %80 = getelementptr inbounds i16, ptr %21, i64 %79
  %81 = load i16, ptr %80, align 2
  %.not170 = icmp eq i16 %81, 0
  br i1 %.not170, label %.loopexit206, label %82

82:                                               ; preds = %72
  %83 = and i16 %81, 16
  %.not171 = icmp eq i16 %83, 0
  br i1 %.not171, label %103, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %91 = shl nsw i32 %2, 1
  %92 = or disjoint i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  br label %103

100:                                              ; preds = %84
  %101 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %78, i32 noundef %2, i32 noundef %86)
  %102 = extractvalue { ptr, i32 } %101, 0
  br label %103

103:                                              ; preds = %88, %100, %82
  %.sroa.0194.1 = phi ptr [ null, %82 ], [ %99, %88 ], [ %102, %100 ]
  %104 = and i16 %81, 96
  %.not173 = icmp eq i16 %104, 0
  br i1 %.not173, label %.loopexit206, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %108 = shl nsw i32 %2, 1
  %109 = or disjoint i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds i32, ptr %111, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %105
  %124 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %114
  br label %127

127:                                              ; preds = %105, %123
  %.sroa.036.0 = phi ptr [ %126, %123 ], [ %.sroa.0194.1, %105 ]
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %78, i32 noundef %2, ptr noundef nonnull %11, i32 noundef %121)
  %128 = icmp sgt i32 %119, 0
  br i1 %128, label %.lr.ph, label %.loopexit206

.lr.ph:                                           ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %130 = load ptr, ptr %129, align 8
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %131

131:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %132 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = shl nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %130, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i32, ptr %.sroa.036.0, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %137, %139
  %141 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %indvars.iv
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 1
  %143 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %11, i64 0, i64 %indvars.iv
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv
  %146 = lshr i8 %144, 1
  %.lobit178 = and i8 %146, 1
  store i8 %.lobit178, ptr %145, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit206, label %131, !llvm.loop !17

.loopexit206:                                     ; preds = %131, %127, %103, %72
  %.sroa.0191.0 = phi ptr [ null, %72 ], [ null, %103 ], [ %116, %127 ], [ %116, %131 ]
  %.sroa.0194.0 = phi ptr [ null, %72 ], [ %.sroa.0194.1, %103 ], [ %.sroa.0194.1, %127 ], [ %.sroa.0194.1, %131 ]
  %147 = icmp sgt i32 %12, 0
  br i1 %147, label %.lr.ph211, label %.loopexit

.lr.ph211:                                        ; preds = %.loopexit206
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count229 = zext nneg i32 %12 to i64
  br label %152

152:                                              ; preds = %.lr.ph211, %242
  %indvars.iv226 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next227, %242 ]
  %.4209 = phi i32 [ %17, %.lr.ph211 ], [ %.5, %242 ]
  %153 = load i8, ptr %18, align 8
  %154 = and i8 %153, 2
  %.not175 = icmp eq i8 %154, 0
  br i1 %.not175, label %172, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr i32, ptr %156, i64 %indvars.iv226
  %158 = getelementptr i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %157, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = sext i32 %160 to i64
  %165 = load ptr, ptr %149, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %164
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %5, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, %6
  br label %242

172:                                              ; preds = %155, %152
  %173 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv226
  %174 = load i16, ptr %173, align 2
  %.not176 = icmp eq i16 %174, 0
  br i1 %.not176, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %175

175:                                              ; preds = %172
  %176 = and i16 %174, 15
  %177 = and i16 %174, 16
  %.not177 = icmp eq i16 %177, 0
  %178 = zext nneg i16 %176 to i64
  br i1 %.not177, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i32, ptr %.sroa.0194.0, i64 %178
  %181 = load i32, ptr %180, align 4
  %182 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper21findSharedCornerPointEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %181, i32 noundef %.4209)
  br label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %178
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %187

187:                                              ; preds = %183
  %188 = lshr i16 %174, 6
  %.lobit = and i16 %188, 1
  %189 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %178
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 1
  %192 = zext nneg i8 %191 to i16
  %193 = icmp ne i16 %.lobit, %192
  %194 = zext i1 %193 to i32
  %195 = getelementptr inbounds nuw i32, ptr %.sroa.0191.0, i64 %178
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %150, align 8
  %198 = load ptr, ptr %151, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i

200:                                              ; preds = %187
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %sext.i = shl i64 %209, 32
  %.not13.i = icmp eq i64 %sext.i, 0
  br i1 %.not13.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i, label %210

210:                                              ; preds = %200
  %211 = ashr exact i64 %sext.i, 32
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %211)
  %.pre.i = load ptr, ptr %150, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i:  ; preds = %210, %200, %187
  %212 = phi ptr [ %.pre.i, %210 ], [ %197, %187 ], [ %197, %200 ]
  %213 = getelementptr inbounds %"class.std::vector", ptr %212, i64 %75
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %218, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

218:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %221, i64 %75
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %.not14.i = icmp eq i32 %225, 0
  br i1 %.not14.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %226

226:                                              ; preds = %218
  %227 = shl nsw i32 %225, 1
  %228 = sext i32 %227 to i64
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %216, i64 noundef %228, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03FarL13INDEX_INVALIDE)
  %.pre12.i = load ptr, ptr %213, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %226, %218, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i
  %229 = phi ptr [ %.pre12.i, %226 ], [ %214, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.i ], [ %214, %218 ]
  %230 = shl nsw i32 %196, 1
  %231 = or disjoint i32 %230, %194
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4
  %.not.i = icmp eq i32 %234, -1
  br i1 %.not.i, label %235, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  store i32 %.4209, ptr %233, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %179
  %.0156 = phi i32 [ %182, %179 ], [ %234, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %236 = icmp eq i32 %.0156, %.4209
  br i1 %236, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread, label %242

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread: ; preds = %235, %172, %183, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit
  br i1 %.not166, label %240, label %237

237:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread
  %238 = trunc nuw nsw i64 %indvars.iv226 to i32
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper23appendLocalPointStencilIfEEvRKNS1_12SparseMatrixIT_EEiPKii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %238, ptr noundef %5, i32 noundef %6)
  br i1 %.not167, label %240, label %239

239:                                              ; preds = %237
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIfEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0154, i32 noundef %238, ptr noundef %5, i32 noundef %6)
  br label %240

240:                                              ; preds = %237, %239, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit.thread
  %241 = add nsw i32 %.4209, 1
  br label %242

242:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit, %240, %163
  %.0156199.sink = phi i32 [ %171, %163 ], [ %.4209, %240 ], [ %.0156, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit ]
  %.5 = phi i32 [ %.4209, %163 ], [ %241, %240 ], [ %.4209, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19findSharedEdgePointEiiii.exit ]
  %243 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv226
  store i32 %.0156199.sink, ptr %243, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %152, !llvm.loop !18

.loopexit:                                        ; preds = %242, %70, %.lr.ph220, %.loopexit206, %.preheader203, %.loopexit202
  %.3 = phi i32 [ %17, %.loopexit202 ], [ %17, %.preheader203 ], [ %17, %.loopexit206 ], [ %42, %.lr.ph220 ], [ %.2, %70 ], [ %.5, %242 ]
  %244 = sub nsw i32 %.3, %17
  %245 = load i32, ptr %15, align 8
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %15, align 8
  ret i32 %244
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
  %33 = getelementptr inbounds i32, ptr %13, i64 %27
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
  %41 = getelementptr i32, ptr %40, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
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
  %61 = getelementptr inbounds i32, ptr %50, i64 %48
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
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv57
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %3
  %74 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv57
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
  %89 = getelementptr inbounds double, ptr %78, i64 %48
  %.not.i.i47 = icmp eq ptr %77, %89
  br i1 %.not.i.i47, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %84, %86, %88, %90
  %91 = phi ptr [ %.pre63, %84 ], [ %78, %86 ], [ %78, %88 ], [ %78, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds double, ptr %91, i64 %25
  %95 = shl nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 8 %93, i64 %95, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper30appendLocalPointVaryingStencilIdEEvPKiiS6_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
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
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %34
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
  %70 = getelementptr inbounds nuw i32, ptr %64, i64 %62
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
  %98 = getelementptr inbounds nuw double, ptr %92, i64 %90
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
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = sub i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = sext i32 %12 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %15
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
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
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
  %59 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
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
  %86 = getelementptr inbounds nuw double, ptr %79, i64 %77
  store ptr %86, ptr %54, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %62, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %87 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %3, i64 %89
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
  %117 = getelementptr inbounds nuw i32, ptr %111, i64 %109
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
  %.not16 = icmp eq i64 %sext, 0
  br i1 %.not16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %20

20:                                               ; preds = %10
  %21 = ashr exact i64 %sext, 32
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %10, %20, %4
  %22 = phi ptr [ %.pre, %20 ], [ %6, %4 ], [ %6, %10 ]
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %"class.std::vector", ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

29:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %23
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8
  %.not17 = icmp eq i32 %40, 0
  br i1 %.not17, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %41

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
  %58 = getelementptr inbounds i32, ptr %47, i64 %45
  %.not.i.i14 = icmp eq ptr %46, %58
  br i1 %.not.i.i14, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %26, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %38, %59, %57, %55, %53, %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %60 = sext i32 %2 to i64
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
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
  %.not13 = icmp eq i64 %sext, 0
  br i1 %.not13, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %21

21:                                               ; preds = %11
  %22 = ashr exact i64 %sext, 32
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %22)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %11, %21, %5
  %23 = phi ptr [ %.pre, %21 ], [ %7, %5 ], [ %7, %11 ]
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %33, i64 %24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %.not14 = icmp eq i32 %37, 0
  br i1 %.not14, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %38

38:                                               ; preds = %30
  %39 = shl nsw i32 %37, 1
  %40 = sext i32 %39 to i64
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %28, i64 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03FarL13INDEX_INVALIDE)
  %.pre12 = load ptr, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %30, %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %41 = phi ptr [ %.pre12, %38 ], [ %26, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %26, %30 ]
  %42 = shl nsw i32 %2, 1
  %43 = add nsw i32 %42, %3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
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
  %33 = getelementptr inbounds i32, ptr %13, i64 %27
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
  %41 = getelementptr i32, ptr %40, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
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
  %61 = getelementptr inbounds i32, ptr %50, i64 %48
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
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv57
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %3
  %74 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv57
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
  %89 = getelementptr inbounds float, ptr %78, i64 %48
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
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
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
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %34
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
  %70 = getelementptr inbounds nuw i32, ptr %64, i64 %62
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
  %98 = getelementptr inbounds nuw float, ptr %92, i64 %90
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
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = sub i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = sext i32 %12 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %15
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
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
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
  %59 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
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
  %86 = getelementptr inbounds nuw float, ptr %79, i64 %77
  store ptr %86, ptr %54, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %62, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %87 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %3, i64 %89
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
  %117 = getelementptr inbounds nuw i32, ptr %111, i64 %109
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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
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
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp slt i32 %3, 0
  br i1 %13, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.thread, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.thread: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %9
  %17 = load i32, ptr %16, align 4
  br label %30

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = zext nneg i32 %3 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %9
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %19
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit
  %31 = phi i32 [ %17, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.thread ], [ %24, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit ]
  %32 = load i32, ptr %1, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = shl nsw i32 %32, 1
  %36 = or disjoint i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds i32, ptr %38, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %50

47:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit
  %48 = load i32, ptr %1, align 4
  %49 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %48, i32 noundef %28)
  %.fca.0.extract = extractvalue { ptr, i32 } %49, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %49, 1
  br label %50

50:                                               ; preds = %47, %30
  %51 = phi i32 [ %31, %30 ], [ %24, %47 ]
  %.sroa.3.0 = phi i32 [ %46, %30 ], [ %.fca.1.extract, %47 ]
  %.sroa.0.0 = phi ptr [ %43, %30 ], [ %.fca.0.extract, %47 ]
  %52 = icmp sgt i32 %.sroa.3.0, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %.sroa.3.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %51
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %50
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
  %36 = getelementptr inbounds i32, ptr %25, i64 %22
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
  %54 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %43, i64 %40
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
  %84 = getelementptr inbounds i32, ptr %73, i64 %40
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
  br i1 %.not, label %46, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !27

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #17
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %42
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !28

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #16
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !28

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
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
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
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
  %.013 = phi i32 [ %42, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit ], [ %62, %59 ], [ %spec.select, %45 ], [ %42, %47 ]
  %.0 = phi i32 [ %42, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit ], [ %64, %59 ], [ %spec.select, %45 ], [ %42, %47 ]
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
  %.fr223 = freeze i32 %6
  %7 = and i32 %.fr223, 2
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %.fr223, 4
  %.not148 = icmp eq i32 %8, 0
  %9 = and i32 %.fr223, 8
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
  %24 = and i32 %.fr223, 1
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
  %.not151183 = icmp samesign ugt i32 %25, %23
  br i1 %.not151183, label %._crit_edge, label %.lr.ph185

.lr.ph185:                                        ; preds = %33
  %41 = zext i1 %17 to i32
  %42 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %43

43:                                               ; preds = %.lr.ph185, %.loopexit180
  %indvars.iv227 = phi i64 [ %42, %.lr.ph185 ], [ %indvars.iv.next228, %.loopexit180 ]
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %46, i64 %indvars.iv227
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 2
  %.not168 = icmp ne i16 %52, 0
  %53 = icmp sgt i32 %49, 0
  %or.cond = select i1 %.not168, i1 %53, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit180

.lr.ph:                                           ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %49 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.1182 = phi i32 [ %49, %.lr.ph ], [ %61, %57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %55, i64 %indvars.iv.next
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %sext = sub nsw i8 0, %60
  %.neg = sext i8 %sext to i32
  %61 = add i32 %.1182, %.neg
  %62 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %62, label %57, label %.loopexit180, !llvm.loop !30

.loopexit180:                                     ; preds = %57, %43
  %.0128 = phi i32 [ %49, %43 ], [ %61, %57 ]
  %spec.select = shl nsw i32 %.0128, %41
  %63 = load ptr, ptr %35, align 8
  store i32 %34, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14pushPatchArrayENS1_15PatchDescriptorEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(273) %63, ptr noundef nonnull %4, i32 noundef %spec.select, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit180, %33
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20allocateVertexTablesEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 16
  %.not152 = icmp eq i8 %66, 0
  br i1 %.not152, label %68, label %67

67:                                               ; preds = %._crit_edge
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20allocateFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %68

68:                                               ; preds = %67, %._crit_edge
  %69 = load ptr, ptr %35, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  br i1 %.not, label %81, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %68, %74
  %82 = phi i32 [ %80, %74 ], [ 0, %68 ]
  %83 = load i8, ptr %64, align 8
  %84 = and i8 %83, 16
  %.not153 = icmp eq i8 %84, 0
  br i1 %.not153, label %.loopexit178, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = alloca i8, i64 %92, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %93, i8 0, i64 %92, i1 false)
  %94 = shl i64 %92, 1
  %95 = alloca i8, i64 %94, align 16
  %96 = alloca i8, i64 %94, align 16
  %97 = lshr exact i64 %92, 2
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph188, label %.loopexit178

.lr.ph188:                                        ; preds = %85
  br i1 %.not148, label %.lr.ph188.split.us, label %.lr.ph188.split

.lr.ph188.split.us:                               ; preds = %.lr.ph188, %.lr.ph188.split.us
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph188.split.us ], [ 0, %.lr.ph188 ]
  %100 = load ptr, ptr %35, align 8
  %101 = trunc nuw nsw i64 %indvars.iv233 to i32
  %102 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable13getFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(273) %100, i32 noundef %101)
  %.fca.0.extract59.us = extractvalue { ptr, i32 } %102, 0
  %103 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv233
  store ptr %.fca.0.extract59.us, ptr %103, align 8
  %104 = load ptr, ptr %35, align 8
  %105 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18getFVarPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273) %104, i32 noundef %101)
  %.fca.0.extract55.us = extractvalue { ptr, i32 } %105, 0
  %106 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv233
  store ptr %.fca.0.extract55.us, ptr %106, align 8
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %107 = load ptr, ptr %87, align 8
  %108 = load ptr, ptr %86, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %sext267 = shl i64 %111, 30
  %112 = ashr i64 %sext267, 32
  %113 = icmp slt i64 %indvars.iv.next234, %112
  br i1 %113, label %.lr.ph188.split.us, label %.loopexit178, !llvm.loop !32

.lr.ph188.split:                                  ; preds = %.lr.ph188, %.lr.ph188.split
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph188.split ], [ 0, %.lr.ph188 ]
  %114 = load ptr, ptr %35, align 8
  %115 = trunc nuw nsw i64 %indvars.iv230 to i32
  %116 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable13getFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(273) %114, i32 noundef %115)
  %.fca.0.extract59 = extractvalue { ptr, i32 } %116, 0
  %117 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv230
  store ptr %.fca.0.extract59, ptr %117, align 8
  %118 = load ptr, ptr %35, align 8
  %119 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18getFVarPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273) %118, i32 noundef %115)
  %.fca.0.extract55 = extractvalue { ptr, i32 } %119, 0
  %120 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv230
  store ptr %.fca.0.extract55, ptr %120, align 8
  %121 = load ptr, ptr %86, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv230
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %127, i32 noundef %123)
  %129 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv230
  store i32 %128, ptr %129, align 4
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %130 = load ptr, ptr %87, align 8
  %131 = load ptr, ptr %86, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %sext266 = shl i64 %134, 30
  %135 = ashr i64 %sext266, 32
  %136 = icmp slt i64 %indvars.iv.next231, %135
  br i1 %136, label %.lr.ph188.split, label %.loopexit178, !llvm.loop !32

.loopexit178:                                     ; preds = %.lr.ph188.split, %.lr.ph188.split.us, %85, %81
  %.0144 = phi ptr [ null, %81 ], [ %93, %85 ], [ %93, %.lr.ph188.split.us ], [ %93, %.lr.ph188.split ]
  %.0140 = phi ptr [ null, %81 ], [ %96, %85 ], [ %96, %.lr.ph188.split.us ], [ %96, %.lr.ph188.split ]
  %.0139 = phi ptr [ null, %81 ], [ %95, %85 ], [ %95, %.lr.ph188.split.us ], [ %95, %.lr.ph188.split ]
  %.not154213 = icmp eq i16 %22, 0
  br i1 %.not154213, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %.loopexit178
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %141 = zext nneg i32 %25 to i64
  %wide.trip.count263 = zext nneg i32 %26 to i64
  br label %142

142:                                              ; preds = %.lr.ph220, %.loopexit175
  %indvars.iv260 = phi i64 [ 1, %.lr.ph220 ], [ %indvars.iv.next261, %.loopexit175 ]
  %.0130218 = phi ptr [ %71, %.lr.ph220 ], [ %.1131, %.loopexit175 ]
  %.0134217 = phi ptr [ %73, %.lr.ph220 ], [ %.1135, %.loopexit175 ]
  %.0142216 = phi i32 [ %82, %.lr.ph220 ], [ %.1143, %.loopexit175 ]
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %145, i64 %indvars.iv260
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  %.not155 = icmp samesign uge i64 %indvars.iv260, %141
  %149 = icmp sgt i32 %148, 0
  %or.cond222 = select i1 %.not155, i1 %149, i1 false
  br i1 %or.cond222, label %.lr.ph208.preheader, label %.loopexit177

.lr.ph208.preheader:                              ; preds = %142
  %wide.trip.count255 = zext nneg i32 %148 to i64
  %150 = trunc nuw nsw i64 %indvars.iv260 to i32
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.loopexit
  %indvars.iv252 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next253, %.loopexit ]
  %.2132207 = phi ptr [ %.0130218, %.lr.ph208.preheader ], [ %.3, %.loopexit ]
  %.2136206 = phi ptr [ %.0134217, %.lr.ph208.preheader ], [ %.3137, %.loopexit ]
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i16, ptr %152, align 8
  %154 = and i16 %153, 2
  %.not169 = icmp eq i16 %154, 0
  %.pre = load ptr, ptr %146, align 8
  br i1 %.not169, label %161, label %155

155:                                              ; preds = %.lr.ph208
  %156 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %157, i64 %indvars.iv252
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 1
  %.not170 = icmp eq i8 %160, 0
  br i1 %.not170, label %161, label %.loopexit

161:                                              ; preds = %155, %.lr.ph208
  %162 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %164 = shl nuw nsw i64 %indvars.iv252, 1
  %165 = or disjoint i64 %164, 1
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i32, ptr %166, i64 %165
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %169
  %172 = getelementptr inbounds nuw i32, ptr %166, i64 %164
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %161
  %wide.trip.count239 = zext nneg i32 %173 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv236 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next237, %.lr.ph192 ]
  %.4190 = phi ptr [ %.2132207, %.lr.ph192.preheader ], [ %178, %.lr.ph192 ]
  %175 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv236
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, %.0142216
  %178 = getelementptr inbounds nuw i8, ptr %.4190, i64 4
  store i32 %177, ptr %.4190, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge193, label %.lr.ph192, !llvm.loop !33

._crit_edge193:                                   ; preds = %.lr.ph192, %161
  %.4.lcssa = phi ptr [ %.2132207, %161 ], [ %178, %.lr.ph192 ]
  %179 = load ptr, ptr %137, align 8
  %180 = trunc nuw nsw i64 %indvars.iv252 to i32
  %181 = call i64 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder17ComputePatchParamEiiRKNS1_11PtexIndicesEbib(ptr noundef nonnull align 8 dereferenceable(56) %179, i32 noundef %150, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(24) %138, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %182 = getelementptr inbounds nuw i8, ptr %.2136206, i64 8
  store i64 %181, ptr %.2136206, align 4
  %183 = load i8, ptr %64, align 8
  %184 = and i8 %183, 16
  %.not158 = icmp eq i8 %184, 0
  br i1 %.not158, label %.loopexit173, label %.preheader172

.preheader172:                                    ; preds = %._crit_edge193
  %185 = load ptr, ptr %140, align 8
  %186 = load ptr, ptr %139, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph200, label %.loopexit173

.lr.ph200:                                        ; preds = %.preheader172, %._crit_edge198
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %._crit_edge198 ], [ 0, %.preheader172 ]
  %193 = phi ptr [ %216, %._crit_edge198 ], [ %186, %.preheader172 ]
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv246
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %146, align 8
  %197 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %196, i32 noundef %180, i32 noundef %195)
  %.fca.0.extract = extractvalue { ptr, i32 } %197, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %197, 1
  %198 = icmp sgt i32 %.fca.1.extract, 0
  br i1 %198, label %.lr.ph197, label %.lr.ph200.._crit_edge198_crit_edge

.lr.ph200.._crit_edge198_crit_edge:               ; preds = %.lr.ph200
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.0139, i64 %indvars.iv246
  %.pre265 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge198

.lr.ph197:                                        ; preds = %.lr.ph200
  %199 = getelementptr inbounds nuw i32, ptr %.0144, i64 %indvars.iv246
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw ptr, ptr %.0139, i64 %indvars.iv246
  %202 = load ptr, ptr %201, align 8
  %wide.trip.count244 = zext nneg i32 %.fca.1.extract to i64
  br label %203

203:                                              ; preds = %.lr.ph197, %203
  %indvars.iv241 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next242, %203 ]
  %204 = getelementptr inbounds nuw i32, ptr %.fca.0.extract, i64 %indvars.iv241
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, %200
  %207 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv241
  store i32 %206, ptr %207, align 4
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge198, label %203, !llvm.loop !34

._crit_edge198:                                   ; preds = %203, %.lr.ph200.._crit_edge198_crit_edge
  %208 = phi ptr [ %.pre265, %.lr.ph200.._crit_edge198_crit_edge ], [ %202, %203 ]
  %209 = getelementptr inbounds nuw ptr, ptr %.0139, i64 %indvars.iv246
  %210 = sext i32 %.fca.1.extract to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store ptr %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %.0140, i64 %indvars.iv246
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %212, align 8
  store i64 %181, ptr %213, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %215 = load ptr, ptr %140, align 8
  %216 = load ptr, ptr %139, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %sext268 = shl i64 %219, 30
  %220 = ashr i64 %sext268, 32
  %221 = icmp slt i64 %indvars.iv.next247, %220
  br i1 %221, label %.lr.ph200, label %.loopexit173, !llvm.loop !35

.loopexit173:                                     ; preds = %._crit_edge198, %.preheader172, %._crit_edge193
  br i1 %17, label %222, label %.loopexit

222:                                              ; preds = %.loopexit173
  %223 = getelementptr inbounds i8, ptr %.4.lcssa, i64 -16
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %.4.lcssa, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 4
  %226 = getelementptr inbounds i8, ptr %.4.lcssa, i64 -8
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %225, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.2136206, i64 16
  store i64 %181, ptr %182, align 4
  %230 = load i8, ptr %64, align 8
  %231 = and i8 %230, 16
  %.not159 = icmp eq i8 %231, 0
  br i1 %.not159, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %222
  %232 = load ptr, ptr %140, align 8
  %233 = load ptr, ptr %139, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 2
  %238 = trunc i64 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader, %.lr.ph202
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph202 ], [ 0, %.preheader ]
  %240 = getelementptr inbounds nuw ptr, ptr %.0139, i64 %indvars.iv249
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 -16
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %241, align 4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = getelementptr inbounds i8, ptr %241, i64 -8
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %244, align 4
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %247, ptr %240, align 8
  %248 = getelementptr inbounds nuw ptr, ptr %.0140, i64 %indvars.iv249
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %250, ptr %248, align 8
  store i64 %181, ptr %249, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %251 = load ptr, ptr %140, align 8
  %252 = load ptr, ptr %139, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %sext269 = shl i64 %255, 30
  %256 = ashr i64 %sext269, 32
  %257 = icmp slt i64 %indvars.iv.next250, %256
  br i1 %257, label %.lr.ph202, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph202, %.preheader, %.loopexit173, %222, %155
  %.3137 = phi ptr [ %.2136206, %155 ], [ %229, %222 ], [ %182, %.loopexit173 ], [ %229, %.preheader ], [ %229, %.lr.ph202 ]
  %.3 = phi ptr [ %.2132207, %155 ], [ %228, %222 ], [ %.4.lcssa, %.loopexit173 ], [ %228, %.preheader ], [ %228, %.lr.ph202 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.loopexit177, label %.lr.ph208, !llvm.loop !37

.loopexit177:                                     ; preds = %.loopexit, %142
  %.1135 = phi ptr [ %.0134217, %142 ], [ %.3137, %.loopexit ]
  %.1131 = phi ptr [ %.0130218, %142 ], [ %.3, %.loopexit ]
  %258 = load i32, ptr %5, align 8
  %259 = and i32 %258, 1
  %.not156 = icmp eq i32 %259, 0
  br i1 %.not156, label %.loopexit175, label %260

260:                                              ; preds = %.loopexit177
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %263, i64 %indvars.iv260
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, %.0142216
  %269 = load i8, ptr %64, align 8
  %270 = and i8 %269, 16
  %.not157 = icmp eq i8 %270, 0
  br i1 %.not157, label %.loopexit175, label %.preheader174

.preheader174:                                    ; preds = %260
  %271 = load ptr, ptr %140, align 8
  %272 = load ptr, ptr %139, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 2
  %277 = trunc i64 %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph212, label %.loopexit175

.lr.ph212:                                        ; preds = %.preheader174, %.lr.ph212
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph212 ], [ 0, %.preheader174 ]
  %279 = phi ptr [ %292, %.lr.ph212 ], [ %272, %.preheader174 ]
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv257
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %284, i64 %indvars.iv260
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %286, i32 noundef %281)
  %288 = getelementptr inbounds nuw i32, ptr %.0144, i64 %indvars.iv257
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, %287
  store i32 %290, ptr %288, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %291 = load ptr, ptr %140, align 8
  %292 = load ptr, ptr %139, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %sext270 = shl i64 %295, 30
  %296 = ashr i64 %sext270, 32
  %297 = icmp slt i64 %indvars.iv.next258, %296
  br i1 %297, label %.lr.ph212, label %.loopexit175, !llvm.loop !38

.loopexit175:                                     ; preds = %.lr.ph212, %.preheader174, %.loopexit177, %260
  %.1143 = phi i32 [ %268, %260 ], [ %.0142216, %.loopexit177 ], [ %268, %.preheader174 ], [ %268, %.lr.ph212 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge221, label %142, !llvm.loop !39

._crit_edge221:                                   ; preds = %.loopexit175, %.loopexit178
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
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %21
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
  %52 = getelementptr inbounds %"class.std::vector", ptr %41, i64 %38
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
  br i1 %68, label %.lr.ph, label %.preheader84

.preheader84:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
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
  br i1 %79, label %.lr.ph91, label %._crit_edge92

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds nuw %"class.std::vector", ptr %80, i64 %indvars.iv
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
  %108 = getelementptr inbounds nuw i32, ptr %102, i64 %100
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
  br i1 %115, label %.lr.ph, label %.preheader84, !llvm.loop !40

.lr.ph91:                                         ; preds = %.preheader84, %._crit_edge
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge ], [ 0, %.preheader84 ]
  %116 = phi ptr [ %203, %._crit_edge ], [ %69, %.preheader84 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv111
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

128:                                              ; preds = %.lr.ph91
  store i32 %126, ptr %121, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

131:                                              ; preds = %.lr.ph91
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
  %150 = getelementptr inbounds nuw i32, ptr %144, i64 %142
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
  br i1 %158, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62 ]
  %159 = phi ptr [ %197, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70 ], [ %152, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62 ]
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv108
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %30, align 8
  %163 = getelementptr inbounds nuw %"class.std::vector", ptr %162, i64 %indvars.iv108
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

173:                                              ; preds = %.lr.ph89
  store i32 %169, ptr %170, align 4
  %174 = load ptr, ptr %164, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store ptr %175, ptr %164, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70

176:                                              ; preds = %.lr.ph89
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
  %195 = getelementptr inbounds nuw i32, ptr %189, i64 %187
  store ptr %195, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70

_ZNSt6vectorIiSaIiEE9push_backEOi.exit70:         ; preds = %173, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %196 = load ptr, ptr %32, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %sext121 = shl i64 %200, 30
  %201 = ashr i64 %sext121, 32
  %202 = icmp slt i64 %indvars.iv.next109, %201
  br i1 %202, label %.lr.ph89, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %sext122 = shl i64 %211, 32
  %212 = ashr exact i64 %sext122, 32
  %213 = icmp slt i64 %indvars.iv.next112, %212
  br i1 %213, label %.lr.ph91, label %._crit_edge92, !llvm.loop !42

._crit_edge92:                                    ; preds = %._crit_edge, %.preheader84
  %.lcssa = phi ptr [ %69, %.preheader84 ], [ %203, %._crit_edge ]
  %214 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %215 = load i16, ptr %214, align 8
  %216 = and i16 %215, 1
  %.not80 = icmp eq i16 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = lshr i32 %218, 6
  %220 = and i32 %219, 15
  %221 = select i1 %.not80, i32 -1, i32 %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %223 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i32 %224, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %._crit_edge92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

228:                                              ; preds = %._crit_edge92
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
  %248 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple", ptr %242, i64 %225
  store ptr %248, ptr %229, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE7reserveEm.exit: ; preds = %228, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load i32, ptr %250, align 8
  %.not = icmp eq i32 %251, 0
  br i1 %.not, label %259, label %.preheader82

.preheader82:                                     ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE7reserveEm.exit
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader82, %.lr.ph94
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph94 ], [ 0, %.preheader82 ]
  %253 = load ptr, ptr %249, align 8
  %254 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv114
  %255 = load i32, ptr %254, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21findDescendantPatchesEiii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef 0, i32 noundef %255, i32 noundef %221)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %256 = load i32, ptr %250, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next115, %257
  br i1 %258, label %.lr.ph94, label %.loopexit, !llvm.loop !49

259:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far17PatchTableBuilder10PatchTupleESaIS4_EE7reserveEm.exit
  %260 = load ptr, ptr %0, align 8
  br i1 %.not80, label %.preheader, label %272

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
  br i1 %270, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %287

272:                                              ; preds = %259
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %274 = zext nneg i32 %220 to i64
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %281

281:                                              ; preds = %.lr.ph97, %285
  %.04195 = phi i32 [ 0, %.lr.ph97 ], [ %286, %285 ]
  %282 = load ptr, ptr %280, align 8
  %283 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56) %282, i32 noundef %221, i32 noundef %.04195)
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder11appendPatchEii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %221, i32 noundef %.04195)
  br label %285

285:                                              ; preds = %281, %284
  %286 = add nuw nsw i32 %.04195, 1
  %exitcond.not = icmp eq i32 %286, %278
  br i1 %exitcond.not, label %.loopexit, label %281, !llvm.loop !50

287:                                              ; preds = %.lr.ph103, %._crit_edge101
  %288 = phi ptr [ %260, %.lr.ph103 ], [ %304, %._crit_edge101 ]
  %indvars.iv118 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next119, %._crit_edge101 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %indvars.iv118
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %287
  %295 = trunc nuw nsw i64 %indvars.iv118 to i32
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %302
  %.098 = phi i32 [ %303, %302 ], [ 0, %.lr.ph100.preheader ]
  %296 = load ptr, ptr %271, align 8
  %297 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56) %296, i32 noundef %295, i32 noundef %.098)
  br i1 %297, label %298, label %302

298:                                              ; preds = %.lr.ph100
  %299 = load ptr, ptr %271, align 8
  %300 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull align 8 dereferenceable(56) %299, i32 noundef %295, i32 noundef %.098)
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder11appendPatchEii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %295, i32 noundef %.098)
  br label %302

302:                                              ; preds = %.lr.ph100, %298, %301
  %303 = add nuw nsw i32 %.098, 1
  %exitcond117.not = icmp eq i32 %303, %293
  br i1 %exitcond117.not, label %._crit_edge101.loopexit, label %.lr.ph100, !llvm.loop !51

._crit_edge101.loopexit:                          ; preds = %302
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %287
  %304 = phi ptr [ %.pre, %._crit_edge101.loopexit ], [ %288, %287 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %sext123 = shl i64 %312, 32
  %313 = ashr exact i64 %sext123, 32
  %314 = icmp slt i64 %indvars.iv.next119, %313
  br i1 %314, label %287, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph94, %285, %._crit_edge101, %.preheader82, %272, %.preheader
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
  br i1 %36, label %37, label %84

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %28, %43
  %45 = select i1 %32, i32 2, i32 1
  %.1150 = select i1 %44, i32 1, i32 %45
  %.1147 = select i1 %44, i32 0, i32 %33
  %46 = zext nneg i32 %.1147 to i64
  %47 = getelementptr inbounds nuw [3 x %struct.PatchArrayBuilder], ptr %2, i64 0, i64 %46
  store i32 %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %35
  store i32 %50, ptr %48, align 4
  br label %84

51:                                               ; preds = %37
  %52 = zext i1 %32 to i64
  %53 = getelementptr inbounds nuw [3 x %struct.PatchArrayBuilder], ptr %2, i64 0, i64 %52
  store i32 7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %64, ptr %65, align 4
  %66 = icmp sgt i32 %64, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %67, %33
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [3 x %struct.PatchArrayBuilder], ptr %2, i64 0, i64 %69
  store i32 8, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %79, ptr %80, align 4
  %81 = icmp sgt i32 %79, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %68, %82
  br label %84

.loopexit273:                                     ; preds = %.lr.ph287, %195, %199, %202
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp274

.loopexit.split-lp274.loopexit:                   ; preds = %177, %150, %123, %115, %107, %102
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp274

.loopexit.split-lp274.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp274

.loopexit.split-lp274.loopexit.split-lp.loopexit.split-lp: ; preds = %84, %._crit_edge, %98
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp274

84:                                               ; preds = %41, %51, %23
  %.0149 = phi i32 [ %83, %51 ], [ %.1150, %41 ], [ %33, %23 ]
  %.0148 = phi i64 [ %69, %51 ], [ 2, %41 ], [ 2, %23 ]
  %.0146 = phi i32 [ %33, %51 ], [ %.1147, %41 ], [ 1, %23 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18reservePatchArraysEi(ptr noundef nonnull align 8 dereferenceable(273) %86, i32 noundef %.0149)
          to label %87 unwind label %.loopexit.split-lp274.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %.not346 = icmp eq i32 %.0149, 0
  br i1 %.not346, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %87
  %wide.trip.count = zext nneg i32 %.0149 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %88 = getelementptr inbounds nuw [3 x %struct.PatchArrayBuilder], ptr %2, i64 0, i64 %indvars.iv
  %89 = load ptr, ptr %85, align 8
  %90 = load i32, ptr %88, align 8
  store i32 %90, ptr %6, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14pushPatchArrayENS1_15PatchDescriptorEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(273) %89, ptr noundef nonnull %6, i32 noundef %92, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %93 unwind label %.loopexit.split-lp274.loopexit.split-lp.loopexit

93:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %93, %87
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20allocateVertexTablesEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %94 unwind label %.loopexit.split-lp274.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 16
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %99, label %98

98:                                               ; preds = %94
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder20allocateFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %99 unwind label %.loopexit.split-lp274.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %98, %94
  br i1 %.not346, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count315 = zext nneg i32 %.0149 to i64
  br label %102

102:                                              ; preds = %.lr.ph291, %.loopexit272
  %indvars.iv312 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next313, %.loopexit272 ]
  %103 = getelementptr inbounds nuw [3 x %struct.PatchArrayBuilder], ptr %2, i64 0, i64 %indvars.iv312
  %104 = load ptr, ptr %85, align 8
  %105 = trunc nuw nsw i64 %indvars.iv312 to i32
  %106 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable21getPatchArrayVerticesEi(ptr noundef nonnull align 8 dereferenceable(273) %104, i32 noundef %105)
          to label %107 unwind label %.loopexit.split-lp274.loopexit

107:                                              ; preds = %102
  %.fca.0.extract90 = extractvalue { ptr, i32 } %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %.fca.0.extract90, ptr %108, align 8
  %109 = load ptr, ptr %85, align 8
  %110 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14getPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273) %109, i32 noundef %105)
          to label %111 unwind label %.loopexit.split-lp274.loopexit

111:                                              ; preds = %107
  %.fca.0.extract86 = extractvalue { ptr, i32 } %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %.fca.0.extract86, ptr %112, align 8
  %113 = load i8, ptr %95, align 8
  %114 = and i8 %113, 8
  %.not178 = icmp eq i8 %114, 0
  br i1 %.not178, label %120, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %85, align 8
  %117 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Far10PatchTable19getSharpnessIndicesEi(ptr noundef nonnull align 8 dereferenceable(273) %116, i32 noundef %105)
          to label %118 unwind label %.loopexit.split-lp274.loopexit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %117, ptr %119, align 8
  %.pre = load i8, ptr %95, align 8
  br label %120

120:                                              ; preds = %118, %111
  %121 = phi i8 [ %.pre, %118 ], [ %113, %111 ]
  %122 = and i8 %121, 32
  %.not179 = icmp eq i8 %122, 0
  br i1 %.not179, label %128, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %85, align 8
  %125 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable28getPatchArrayVaryingVerticesEi(ptr noundef nonnull align 8 dereferenceable(273) %124, i32 noundef %105)
          to label %126 unwind label %.loopexit.split-lp274.loopexit

126:                                              ; preds = %123
  %.fca.0.extract82 = extractvalue { ptr, i32 } %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %.fca.0.extract82, ptr %127, align 8
  %.pre332 = load i8, ptr %95, align 8
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i8 [ %.pre332, %126 ], [ %121, %120 ]
  %130 = and i8 %129, 16
  %.not180 = icmp eq i8 %130, 0
  br i1 %.not180, label %.loopexit272, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %133 = load ptr, ptr %101, align 8
  %134 = load ptr, ptr %100, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %143 = load ptr, ptr %142, align 8
  call void @_ZdlPv(ptr noundef %143) #18
  %144 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store ptr %144, ptr %132, align 8
  %145 = getelementptr inbounds nuw i8, ptr %103, i64 52
  store i32 1, ptr %145, align 4
  br label %157

146:                                              ; preds = %131
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 52
  %148 = load i32, ptr %147, align 4
  %149 = icmp ult i32 %148, %139
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %152 = load ptr, ptr %151, align 8
  call void @_ZdlPv(ptr noundef %152) #18
  %153 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store ptr %153, ptr %132, align 8
  store i32 1, ptr %147, align 4
  %154 = shl i64 %137, 1
  %155 = and i64 %154, 34359738360
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #20
          to label %.noexc unwind label %.loopexit.split-lp274.loopexit

.noexc:                                           ; preds = %150
  store ptr %156, ptr %151, align 8
  store ptr %156, ptr %132, align 8
  store i32 %139, ptr %147, align 4
  br label %157

157:                                              ; preds = %.noexc, %146, %141
  %158 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store i32 %139, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %160 = load ptr, ptr %101, align 8
  %161 = load ptr, ptr %100, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 2
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %170 = load ptr, ptr %169, align 8
  call void @_ZdlPv(ptr noundef %170) #18
  %171 = getelementptr inbounds nuw i8, ptr %103, i64 88
  store ptr %171, ptr %159, align 8
  %172 = getelementptr inbounds nuw i8, ptr %103, i64 84
  store i32 1, ptr %172, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit

173:                                              ; preds = %157
  %174 = getelementptr inbounds nuw i8, ptr %103, i64 84
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %175, %166
  br i1 %176, label %177, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %179 = load ptr, ptr %178, align 8
  call void @_ZdlPv(ptr noundef %179) #18
  %180 = getelementptr inbounds nuw i8, ptr %103, i64 88
  store ptr %180, ptr %159, align 8
  store i32 1, ptr %174, align 4
  %181 = shl i64 %164, 1
  %182 = and i64 %181, 34359738360
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #20
          to label %.noexc184 unwind label %.loopexit.split-lp274.loopexit

.noexc184:                                        ; preds = %177
  store ptr %183, ptr %178, align 8
  store ptr %183, ptr %159, align 8
  store i32 %166, ptr %174, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit: ; preds = %168, %173, %.noexc184
  %184 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store i32 %166, ptr %184, align 8
  %185 = load ptr, ptr %101, align 8
  %186 = load ptr, ptr %100, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph287, label %.loopexit272

.lr.ph287:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit, %210
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %210 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit ]
  %193 = load ptr, ptr %85, align 8
  %194 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13getPatchIndexEii(ptr noundef nonnull align 8 dereferenceable(273) %193, i32 noundef %105, i32 noundef 0)
          to label %195 unwind label %.loopexit273

195:                                              ; preds = %.lr.ph287
  %196 = load ptr, ptr %85, align 8
  %197 = trunc nuw nsw i64 %indvars.iv309 to i32
  %198 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetFVarValueStrideEi(ptr noundef nonnull align 8 dereferenceable(273) %196, i32 noundef %197)
          to label %199 unwind label %.loopexit273

199:                                              ; preds = %195
  %200 = load ptr, ptr %85, align 8
  %201 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable13getFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(273) %200, i32 noundef %197)
          to label %202 unwind label %.loopexit273

202:                                              ; preds = %199
  %203 = mul nsw i32 %198, %194
  %.fca.0.extract68 = extractvalue { ptr, i32 } %201, 0
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %.fca.0.extract68, i64 %204
  %206 = load ptr, ptr %132, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv309
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %85, align 8
  %209 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18getFVarPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273) %208, i32 noundef %197)
          to label %210 unwind label %.loopexit273

210:                                              ; preds = %202
  %.fca.0.extract = extractvalue { ptr, i32 } %209, 0
  %211 = sext i32 %194 to i64
  %212 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %.fca.0.extract, i64 %211
  %213 = load ptr, ptr %159, align 8
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv309
  store ptr %212, ptr %214, align 8
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %215 = load ptr, ptr %101, align 8
  %216 = load ptr, ptr %100, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %sext = shl i64 %219, 30
  %220 = ashr i64 %sext, 32
  %221 = icmp slt i64 %indvars.iv.next310, %220
  br i1 %221, label %.lr.ph287, label %.loopexit272, !llvm.loop !54

.loopexit272:                                     ; preds = %210, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far10PatchParamELj1ELb0EE7SetSizeEj.exit, %128
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge292, label %102, !llvm.loop !55

._crit_edge292:                                   ; preds = %.loopexit272, %99
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %222, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %225, align 8
  %226 = load i8, ptr %95, align 8
  %227 = and i8 %226, 1
  %.not166 = icmp eq i8 %227, 0
  br i1 %.not166, label %.loopexit266, label %228

228:                                              ; preds = %._crit_edge292
  %229 = load i8, ptr %8, align 4
  %230 = and i8 %229, -32
  %231 = lshr i8 %226, 3
  %232 = and i8 %231, 8
  %233 = or disjoint i8 %232, %230
  %234 = or disjoint i8 %233, 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load i32, ptr %235, align 8
  %sh.diff = lshr i32 %236, 13
  %tr.sh.diff = trunc i32 %sh.diff to i8
  %237 = and i8 %tr.sh.diff, 17
  %238 = or disjoint i8 %237, %234
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %243 = load i32, ptr %242, align 8
  %.not257 = icmp eq i32 %241, %243
  %244 = select i1 %.not257, i8 2, i8 0
  %245 = or disjoint i8 %244, %238
  store i8 %245, ptr %8, align 4
  %246 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %247 unwind label %.loopexit.split-lp268

247:                                              ; preds = %228
  %248 = load ptr, ptr %0, align 8
  %249 = and i8 %226, 2
  %.not.i = icmp eq i8 %249, 0
  br i1 %.not.i, label %259, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %252 = load i32, ptr %251, align 8
  %switch.tableidx = add i32 %252, -1
  %253 = icmp ult i32 %switch.tableidx, 10
  br i1 %253, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i

switch.lookup:                                    ; preds = %250
  %254 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.2, i64 0, i64 %254
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i: ; preds = %250, %switch.lookup
  %.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %250 ]
  %255 = load i32, ptr %242, align 8
  %.not21.i = icmp eq i32 %252, %255
  br i1 %.not21.i, label %259, label %256

256:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i
  %257 = load i32, ptr %29, align 8
  %258 = mul nsw i32 %257, %.0.i.i.i
  br label %259

259:                                              ; preds = %256, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i, %247
  %.017.i = phi i32 [ %258, %256 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i ], [ 0, %247 ]
  %260 = and i8 %226, 4
  %.not22.i = icmp eq i8 %260, 0
  br i1 %.not22.i, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.exit, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %34, align 4
  %263 = load i32, ptr %240, align 4
  %switch.tableidx350 = add i32 %263, -1
  %264 = icmp ult i32 %switch.tableidx350, 10
  br i1 %264, label %switch.lookup349, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i

switch.lookup349:                                 ; preds = %261
  %265 = zext nneg i32 %switch.tableidx350 to i64
  %switch.gep351 = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.2, i64 0, i64 %265
  %switch.load352 = load i32, ptr %switch.gep351, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i: ; preds = %261, %switch.lookup349
  %.0.i.i24.i = phi i32 [ %switch.load352, %switch.lookup349 ], [ -1, %261 ]
  br i1 %.not257, label %266, label %271

266:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i
  %267 = load i32, ptr %242, align 8
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %.lhs.trunc.i = trunc nsw i32 %.0.i.i24.i to i8
  %270 = sdiv i8 %.lhs.trunc.i, 2
  %.sext.i = zext nneg i8 %270 to i32
  br label %271

271:                                              ; preds = %269, %266, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i
  %.018.i = phi i32 [ %.sext.i, %269 ], [ %.0.i.i24.i, %266 ], [ %.0.i.i24.i, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25.i ]
  %272 = mul nsw i32 %.018.i, %262
  %273 = add nsw i32 %272, %.017.i
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.exit

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.exit: ; preds = %271, %259
  %.1.i = phi i32 [ %273, %271 ], [ %.017.i, %259 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperC1ERKNS1_15TopologyRefinerERKNS3_7OptionsEii(ptr noundef nonnull align 8 dereferenceable(88) %246, ptr noundef nonnull align 8 dereferenceable(120) %248, ptr noundef nonnull align 4 dereferenceable(1) %8, i32 noundef -1, i32 noundef %.1.i)
          to label %274 unwind label %330

274:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.exit
  %275 = load i8, ptr %95, align 8
  %276 = and i8 %275, 16
  %.not167 = icmp eq i8 %276, 0
  br i1 %.not167, label %.loopexit266, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %8, align 4
  %279 = load i32, ptr %235, align 8
  %sh.diff168 = lshr i32 %279, 14
  %tr.sh.diff169 = trunc i32 %sh.diff168 to i8
  %280 = and i8 %tr.sh.diff169, 16
  %281 = and i8 %278, -29
  %282 = or disjoint i8 %281, 4
  %283 = or disjoint i8 %280, %282
  store i8 %283, ptr %8, align 4
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = lshr exact i64 %290, 2
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %277
  %295 = load ptr, ptr %225, align 8
  call void @_ZdlPv(ptr noundef %295) #18
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit.sink.split

296:                                              ; preds = %277
  %297 = load i32, ptr %224, align 4
  %298 = icmp ult i32 %297, %292
  br i1 %298, label %299, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit

299:                                              ; preds = %296
  %300 = load ptr, ptr %225, align 8
  call void @_ZdlPv(ptr noundef %300) #18
  store ptr %222, ptr %7, align 8
  store i32 4, ptr %224, align 4
  %301 = shl i64 %290, 1
  %302 = and i64 %301, 34359738360
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #20
          to label %.noexc185 unwind label %.loopexit.split-lp268

.noexc185:                                        ; preds = %299
  store ptr %303, ptr %225, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit.sink.split

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit.sink.split: ; preds = %.noexc185, %294
  %.sink345 = phi ptr [ %222, %294 ], [ %303, %.noexc185 ]
  %.sink = phi i32 [ 4, %294 ], [ %292, %.noexc185 ]
  store ptr %.sink345, ptr %7, align 8
  store i32 %.sink, ptr %224, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit.sink.split, %296
  store i32 %292, ptr %223, align 8
  %304 = load ptr, ptr %285, align 8
  %305 = load ptr, ptr %284, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = lshr exact i64 %308, 2
  %310 = trunc i64 %309 to i32
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph294, label %.loopexit266

.lr.ph294:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit, %320
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %320 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit ]
  %312 = phi ptr [ %324, %320 ], [ %305, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit ]
  %313 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit unwind label %.loopexit267

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit: ; preds = %.lr.ph294
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv317
  %316 = load i32, ptr %315, align 4
  %317 = trunc nuw nsw i64 %indvars.iv317 to i32
  %318 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(1) %8, i32 noundef %317)
          to label %319 unwind label %332

319:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperC1ERKNS1_15TopologyRefinerERKNS3_7OptionsEii(ptr noundef nonnull align 8 dereferenceable(88) %313, ptr noundef nonnull align 8 dereferenceable(120) %314, ptr noundef nonnull align 4 dereferenceable(1) %8, i32 noundef %316, i32 noundef %318)
          to label %320 unwind label %332

320:                                              ; preds = %319
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv317
  store ptr %313, ptr %322, align 8
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %323 = load ptr, ptr %285, align 8
  %324 = load ptr, ptr %284, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %sext339 = shl i64 %327, 30
  %328 = ashr i64 %sext339, 32
  %329 = icmp slt i64 %indvars.iv.next318, %328
  br i1 %329, label %.lr.ph294, label %.loopexit266, !llvm.loop !56

.loopexit267:                                     ; preds = %.lr.ph294
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %786

.loopexit.split-lp268:                            ; preds = %228, %299
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %786

330:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 88) #17
  br label %786

332:                                              ; preds = %319, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef 88) #17
  br label %786

.loopexit266:                                     ; preds = %320, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit, %274, %._crit_edge292
  %.0160 = phi ptr [ %246, %274 ], [ null, %._crit_edge292 ], [ %246, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIPNS0_3Far17PatchTableBuilder16LocalPointHelperELj4ELb0EE7SetSizeEj.exit ], [ %246, %320 ]
  store i8 0, ptr %9, align 8
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %334, align 1
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %337, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %335, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %336, i8 0, i64 84, i1 false)
  store i8 0, ptr %10, align 8
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %338, align 1
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %341, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %339, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %340, i8 0, i64 84, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = lshr i32 %343, 17
  %345 = lshr i32 %343, 18
  %346 = xor i32 %344, %345
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %349, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = lshr exact i64 %355, 3
  %357 = trunc i64 %356 to i32
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %.loopexit266
  %359 = zext nneg i32 %.0146 to i64
  %360 = getelementptr inbounds nuw [3 x %struct.PatchArrayBuilder], ptr %2, i64 0, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %362 = getelementptr inbounds nuw [3 x %struct.PatchArrayBuilder], ptr %2, i64 0, i64 %.0148
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.gep239 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %370

370:                                              ; preds = %.lr.ph302, %664
  %indvars.iv323 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next324, %664 ]
  %371 = phi ptr [ %352, %.lr.ph302 ], [ %666, %664 ]
  %372 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple", ptr %371, i64 %indvars.iv323
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21identifyPatchTopologyERKNS2_10PatchTupleERNS2_9PatchInfoEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef -1)
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

373:                                              ; preds = %370
  %374 = load i8, ptr %9, align 8
  %375 = trunc i8 %374 to i1
  %.0153 = select i1 %375, ptr %2, ptr %360
  %376 = load i8, ptr %361, align 8
  %377 = trunc i8 %376 to i1
  %.not256 = xor i1 %377, true
  %brmerge = select i1 %.not256, i1 true, i1 %375
  br i1 %brmerge, label %425, label %378

.loopexit260:                                     ; preds = %726, %728
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.i207, %556, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.i, %606, %583, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %370, %425, %484, %378, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %700, %750, %755, %459, %679, %681, %691, %693
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit260
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder9PatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #18
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder9PatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #18
  br label %786

378:                                              ; preds = %373
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %383 = sext i32 %381 to i64
  %384 = load ptr, ptr %382, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 %383
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %372, align 4
  %388 = invoke i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %386, i32 noundef %387, i32 noundef -1)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

389:                                              ; preds = %378
  %390 = and i16 %388, 4
  %.not258 = icmp eq i16 %390, 0
  %spec.select = select i1 %.not258, ptr %360, ptr %362
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not258, ptr %360, ptr %362
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %391 = load ptr, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %392 = load ptr, ptr %0, align 8
  %393 = load i32, ptr %380, align 4
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %395 = sext i32 %393 to i64
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 %395
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %363, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 %395
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %372, align 4
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %405 = shl nsw i32 %402, 1
  %406 = or disjoint i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %404, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 %407
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load ptr, ptr %403, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 %411
  %414 = sext i32 %405 to i64
  %415 = getelementptr inbounds i32, ptr %408, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit

.lr.ph.preheader.i:                               ; preds = %389
  %wide.trip.count.i = zext nneg i32 %416 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %418 = getelementptr inbounds nuw i32, ptr %413, i64 %indvars.iv.i
  %419 = load i32, ptr %418, align 4
  %420 = add nsw i32 %419, %401
  %421 = getelementptr inbounds nuw i32, ptr %391, i64 %indvars.iv.i
  store i32 %420, ptr %421, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit.loopexit, label %.lr.ph.i, !llvm.loop !25

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit.loopexit: ; preds = %.lr.ph.i
  %.pre333 = load ptr, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit.loopexit, %389
  %422 = phi ptr [ %.pre333, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit.loopexit ], [ %391, %389 ]
  %423 = sext i32 %416 to i64
  %424 = getelementptr inbounds i32, ptr %422, i64 %423
  store ptr %424, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %432

425:                                              ; preds = %373
  %.0153.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %375, ptr %2, ptr %360
  %.0153.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0153.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %426 = load ptr, ptr %.0153.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %427 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder28assignPatchPointsAndStencilsERKNS2_10PatchTupleERKNS2_9PatchInfoEPiRNS2_16LocalPointHelperEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(88) %.0160, i32 noundef -1)
          to label %428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

428:                                              ; preds = %425
  %429 = load ptr, ptr %.0153.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds i32, ptr %429, i64 %430
  store ptr %431, ptr %.0153.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %432

432:                                              ; preds = %428, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit
  %.2155 = phi ptr [ %.0153, %428 ], [ %spec.select, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit ]
  %433 = load i8, ptr %95, align 8
  %434 = and i8 %433, 8
  %.not173 = icmp eq i8 %434, 0
  br i1 %.not173, label %484, label %435

435:                                              ; preds = %432
  %436 = load float, ptr %364, align 8
  %437 = load ptr, ptr %85, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 248
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 256
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %438, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %446 = trunc i64 %445 to i32
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph.preheader.i187, label %._crit_edge.i

.lr.ph.preheader.i187:                            ; preds = %435
  %wide.trip.count.i188 = and i64 %445, 2147483647
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %451, %.lr.ph.preheader.i187
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.preheader.i187 ], [ %indvars.iv.next.i191, %451 ]
  %448 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv.i190
  %449 = load float, ptr %448, align 4
  %450 = fcmp oeq float %449, %436
  br i1 %450, label %.loopexit.loopexit.i, label %451

451:                                              ; preds = %.lr.ph.i189
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i188
  br i1 %exitcond.not.i192, label %._crit_edge.i, label %.lr.ph.i189, !llvm.loop !57

._crit_edge.i:                                    ; preds = %451, %435
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 264
  %453 = load ptr, ptr %452, align 8
  %.not.i.i = icmp eq ptr %440, %453
  br i1 %.not.i.i, label %457, label %454

454:                                              ; preds = %._crit_edge.i
  store float %436, ptr %440, align 4
  %455 = load ptr, ptr %439, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store ptr %456, ptr %439, align 8
  %.pre.i = load ptr, ptr %438, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

457:                                              ; preds = %._crit_edge.i
  %458 = icmp eq i64 %444, 9223372036854775804
  br i1 %458, label %459, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

459:                                              ; preds = %457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %459
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %457
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %445, i64 1)
  %460 = add nsw i64 %.sroa.speculated.i.i.i.i, %445
  %461 = icmp ult i64 %460, %445
  %462 = call i64 @llvm.umin.i64(i64 %460, i64 2305843009213693951)
  %463 = select i1 %461, i64 2305843009213693951, i64 %462
  %.not.i.i.i.i = icmp ne i64 %463, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %464 = shl nuw nsw i64 %463, 2
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #16
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %466 = getelementptr inbounds i8, ptr %465, i64 %444
  store float %436, ptr %466, align 4
  %467 = icmp sgt i64 %444, 0
  br i1 %467, label %468, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

468:                                              ; preds = %.noexc194
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %465, ptr align 4 %441, i64 %444, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %468, %.noexc194
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %.not.i17.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %470

470:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %444) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %470, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %465, ptr %438, align 8
  store ptr %469, ptr %439, align 8
  %471 = getelementptr inbounds nuw float, ptr %465, i64 %463
  store ptr %471, ptr %452, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %454
  %472 = phi ptr [ %.pre.i, %454 ], [ %465, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %473 = phi ptr [ %456, %454 ], [ %469, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %472 to i64
  %476 = sub i64 %474, %475
  %477 = lshr exact i64 %476, 2
  %478 = trunc i64 %477 to i32
  %479 = add nsw i32 %478, -1
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120assignSharpnessIndexEfRSt6vectorIfSaIfEE.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i189
  %480 = trunc nuw nsw i64 %indvars.iv.i190 to i32
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120assignSharpnessIndexEfRSt6vectorIfSaIfEE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120assignSharpnessIndexEfRSt6vectorIfSaIfEE.exit: ; preds = %.loopexit.loopexit.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i
  %.08.i = phi i32 [ %479, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ], [ %480, %.loopexit.loopexit.i ]
  %481 = getelementptr inbounds nuw i8, ptr %.2155, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store ptr %483, ptr %481, align 8
  store i32 %.08.i, ptr %482, align 4
  br label %484

484:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120assignSharpnessIndexEfRSt6vectorIfSaIfEE.exit, %432
  %485 = load ptr, ptr %25, align 8
  %486 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %372, align 4
  %489 = load i8, ptr %9, align 8
  %490 = trunc i8 %489 to i1
  %491 = load i32, ptr %366, align 4
  %492 = invoke i64 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder17ComputePatchParamEiiRKNS1_11PtexIndicesEbib(ptr noundef nonnull align 8 dereferenceable(56) %485, i32 noundef %487, i32 noundef %488, ptr noundef nonnull align 8 dereferenceable(24) %365, i1 noundef zeroext %490, i32 noundef %491, i1 noundef zeroext true)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

493:                                              ; preds = %484
  %494 = getelementptr inbounds nuw i8, ptr %.2155, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %496, ptr %494, align 8
  store i64 %492, ptr %495, align 4
  %497 = load ptr, ptr %368, align 8
  %498 = load ptr, ptr %367, align 8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = lshr exact i64 %501, 2
  %503 = trunc i64 %502 to i32
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %493
  %505 = getelementptr inbounds nuw i8, ptr %.2155, i64 40
  %506 = getelementptr inbounds nuw i8, ptr %.2155, i64 72
  %507 = and i64 %492, -17454747090945
  br label %508

508:                                              ; preds = %.lr.ph298, %613
  %indvars.iv320 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next321, %613 ]
  %509 = phi ptr [ %498, %.lr.ph298 ], [ %620, %613 ]
  %510 = load i32, ptr %342, align 8
  %511 = and i32 %510, 524288
  %.not.i195 = icmp eq i32 %511, 0
  br i1 %.not.i195, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.i, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.i: ; preds = %508
  %512 = load ptr, ptr %0, align 8
  %513 = getelementptr inbounds nuw i32, ptr %509, i64 %indvars.iv320
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = invoke i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getFVarOptionsEi(ptr noundef nonnull align 8 dereferenceable(480) %517, i32 noundef %514)
          to label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit unwind label %.loopexit.split-lp.loopexit

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.i
  %519 = and i32 %518, 65280
  %520 = icmp eq i32 %519, 1280
  br i1 %520, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread_crit_edge, label %567

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread_crit_edge: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit
  %.pre334 = load ptr, ptr %367, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread_crit_edge, %508
  %521 = phi ptr [ %.pre334, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread_crit_edge ], [ %509, %508 ]
  %522 = load ptr, ptr %505, align 8
  %523 = getelementptr inbounds nuw ptr, ptr %522, i64 %indvars.iv320
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %0, align 8
  %526 = load i32, ptr %486, align 4
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %528 = sext i32 %526 to i64
  %529 = load ptr, ptr %527, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 %528
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %369, align 8
  %533 = getelementptr inbounds nuw %"class.std::vector", ptr %532, i64 %indvars.iv320
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i32, ptr %534, i64 %528
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw i32, ptr %521, i64 %indvars.iv320
  %538 = load i32, ptr %537, align 4
  %539 = icmp slt i32 %538, 0
  %540 = load i32, ptr %372, align 4
  br i1 %539, label %541, label %556

541:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %543 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %544 = shl nsw i32 %540, 1
  %545 = or disjoint i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = load ptr, ptr %543, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  %549 = load i32, ptr %548, align 4
  %550 = sext i32 %549 to i64
  %551 = load ptr, ptr %542, align 8
  %552 = getelementptr inbounds i32, ptr %551, i64 %550
  %553 = sext i32 %544 to i64
  %554 = getelementptr inbounds i32, ptr %547, i64 %553
  %555 = load i32, ptr %554, align 4
  br label %558

556:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit.thread
  %557 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %531, i32 noundef %540, i32 noundef %538)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %556
  %.fca.0.extract.i = extractvalue { ptr, i32 } %557, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %557, 1
  br label %558

558:                                              ; preds = %.noexc205, %541
  %.sroa.3.0.i = phi i32 [ %555, %541 ], [ %.fca.1.extract.i, %.noexc205 ]
  %.sroa.0.0.i = phi ptr [ %552, %541 ], [ %.fca.0.extract.i, %.noexc205 ]
  %559 = icmp sgt i32 %.sroa.3.0.i, 0
  br i1 %559, label %.lr.ph.preheader.i199, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit206

.lr.ph.preheader.i199:                            ; preds = %558
  %wide.trip.count.i200 = zext nneg i32 %.sroa.3.0.i to i64
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.lr.ph.i201, %.lr.ph.preheader.i199
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.preheader.i199 ], [ %indvars.iv.next.i203, %.lr.ph.i201 ]
  %560 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv.i202
  %561 = load i32, ptr %560, align 4
  %562 = add nsw i32 %561, %536
  %563 = getelementptr inbounds nuw i32, ptr %524, i64 %indvars.iv.i202
  store i32 %562, ptr %563, align 4
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i200
  br i1 %exitcond.not.i204, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit206, label %.lr.ph.i201, !llvm.loop !25

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit206: ; preds = %.lr.ph.i201, %558
  %564 = load ptr, ptr %506, align 8
  %565 = getelementptr inbounds nuw ptr, ptr %564, i64 %indvars.iv320
  %566 = load ptr, ptr %565, align 8
  store i64 %492, ptr %566, align 4
  %.pre336 = trunc nuw nsw i64 %indvars.iv320 to i32
  br label %606

567:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder19isFVarChannelLinearEi.exit
  br i1 %348, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.i207, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.i207: ; preds = %567
  %568 = load ptr, ptr %25, align 8
  %569 = load i32, ptr %486, align 4
  %570 = load i32, ptr %372, align 4
  %571 = load ptr, ptr %367, align 8
  %572 = getelementptr inbounds nuw i32, ptr %571, i64 %indvars.iv320
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %577 = sext i32 %569 to i64
  %578 = load ptr, ptr %576, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 %577
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480) %580, i32 noundef %570, i32 noundef %573)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit unwind label %.loopexit.split-lp.loopexit

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder21getRefinerFVarChannelEi.exit.i207
  br i1 %581, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge, label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge: ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit
  %.pre337 = trunc nuw nsw i64 %indvars.iv320 to i32
  br label %583

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread: ; preds = %567, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit
  %582 = trunc nuw nsw i64 %indvars.iv320 to i32
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21identifyPatchTopologyERKNS2_10PatchTupleERNS2_9PatchInfoEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(224) %10, i32 noundef %582)
          to label %583 unwind label %.loopexit.split-lp.loopexit

583:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread
  %.pre-phi338 = phi i32 [ %.pre337, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge ], [ %582, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread ]
  %584 = phi ptr [ %9, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge ], [ %10, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread ]
  %585 = phi i1 [ true, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit._crit_edge ], [ false, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21doesFVarTopologyMatchERKNS2_10PatchTupleEi.exit.thread ]
  %586 = load ptr, ptr %505, align 8
  %587 = getelementptr inbounds nuw ptr, ptr %586, i64 %indvars.iv320
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds nuw ptr, ptr %589, i64 %indvars.iv320
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder28assignPatchPointsAndStencilsERKNS2_10PatchTupleERKNS2_9PatchInfoEPiRNS2_16LocalPointHelperEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(224) %584, ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(88) %591, i32 noundef %.pre-phi338)
          to label %593 unwind label %.loopexit.split-lp.loopexit

593:                                              ; preds = %583
  %594 = load ptr, ptr %506, align 8
  %595 = getelementptr inbounds nuw ptr, ptr %594, i64 %indvars.iv320
  %596 = load ptr, ptr %595, align 8
  %.val = load i32, ptr %366, align 4
  %.sroa.gep239.val = load i32, ptr %.sroa.gep239, align 4
  %597 = select i1 %585, i32 %.val, i32 %.sroa.gep239.val
  %598 = zext i32 %597 to i64
  %599 = load i8, ptr %584, align 8
  %600 = trunc i8 %599 to i1
  %601 = shl i64 %598, 39
  %602 = and i64 %601, 17042430230528
  %603 = select i1 %600, i64 137438953472, i64 0
  %604 = or disjoint i64 %507, %603
  %605 = or disjoint i64 %604, %602
  store i64 %605, ptr %596, align 4
  br label %606

606:                                              ; preds = %593, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit206
  %.pre-phi = phi i32 [ %.pre-phi338, %593 ], [ %.pre336, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit206 ]
  %607 = load ptr, ptr %506, align 8
  %608 = getelementptr inbounds nuw ptr, ptr %607, i64 %indvars.iv320
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %610, ptr %608, align 8
  %611 = load ptr, ptr %85, align 8
  %612 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetFVarValueStrideEi(ptr noundef nonnull align 8 dereferenceable(273) %611, i32 noundef %.pre-phi)
          to label %613 unwind label %.loopexit.split-lp.loopexit

613:                                              ; preds = %606
  %614 = load ptr, ptr %505, align 8
  %615 = getelementptr inbounds nuw ptr, ptr %614, i64 %indvars.iv320
  %616 = load ptr, ptr %615, align 8
  %617 = sext i32 %612 to i64
  %618 = getelementptr inbounds i32, ptr %616, i64 %617
  store ptr %618, ptr %615, align 8
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %619 = load ptr, ptr %368, align 8
  %620 = load ptr, ptr %367, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %sext340 = shl i64 %623, 30
  %624 = ashr i64 %sext340, 32
  %625 = icmp slt i64 %indvars.iv.next321, %624
  br i1 %625, label %508, label %._crit_edge299, !llvm.loop !58

._crit_edge299:                                   ; preds = %613, %493
  %626 = load i8, ptr %95, align 8
  %627 = and i8 %626, 32
  %.not174 = icmp eq i8 %627, 0
  br i1 %.not174, label %664, label %628

628:                                              ; preds = %._crit_edge299
  %629 = getelementptr inbounds nuw i8, ptr %.2155, i64 32
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %0, align 8
  %632 = load i32, ptr %486, align 4
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 48
  %634 = sext i32 %632 to i64
  %635 = load ptr, ptr %633, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i64 %634
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %363, align 8
  %639 = getelementptr inbounds i32, ptr %638, i64 %634
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %372, align 4
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %644 = shl nsw i32 %641, 1
  %645 = or disjoint i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = load ptr, ptr %643, align 8
  %648 = getelementptr inbounds i32, ptr %647, i64 %646
  %649 = load i32, ptr %648, align 4
  %650 = sext i32 %649 to i64
  %651 = load ptr, ptr %642, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 %650
  %653 = sext i32 %644 to i64
  %654 = getelementptr inbounds i32, ptr %647, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %.lr.ph.preheader.i213, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit219

.lr.ph.preheader.i213:                            ; preds = %628
  %wide.trip.count.i214 = zext nneg i32 %655 to i64
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %.lr.ph.i215, %.lr.ph.preheader.i213
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph.preheader.i213 ], [ %indvars.iv.next.i217, %.lr.ph.i215 ]
  %657 = getelementptr inbounds nuw i32, ptr %652, i64 %indvars.iv.i216
  %658 = load i32, ptr %657, align 4
  %659 = add nsw i32 %658, %640
  %660 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv.i216
  store i32 %659, ptr %660, align 4
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i214
  br i1 %exitcond.not.i218, label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit219.loopexit, label %.lr.ph.i215, !llvm.loop !25

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit219.loopexit: ; preds = %.lr.ph.i215
  %.pre335 = load ptr, ptr %629, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit219

_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit219: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit219.loopexit, %628
  %661 = phi ptr [ %.pre335, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit219.loopexit ], [ %630, %628 ]
  %662 = sext i32 %655 to i64
  %663 = getelementptr inbounds i32, ptr %661, i64 %662
  store ptr %663, ptr %629, align 8
  br label %664

664:                                              ; preds = %._crit_edge299, %_ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder16assignFacePointsERKNS2_10PatchTupleEPii.exit219
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %665 = load ptr, ptr %350, align 8
  %666 = load ptr, ptr %349, align 8
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %sext341 = shl i64 %669, 29
  %670 = ashr i64 %sext341, 32
  %671 = icmp slt i64 %indvars.iv.next324, %670
  br i1 %671, label %370, label %._crit_edge303, !llvm.loop !59

._crit_edge303:                                   ; preds = %664, %.loopexit266
  %672 = load i8, ptr %95, align 8
  %673 = and i8 %672, 1
  %.not170 = icmp eq i8 %673, 0
  br i1 %.not170, label %.loopexit, label %674

674:                                              ; preds = %._crit_edge303
  %675 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %676 = load i8, ptr %675, align 8
  %677 = and i8 %676, 16
  %.not.i220 = icmp eq i8 %677, 0
  %678 = getelementptr inbounds nuw i8, ptr %.0160, i64 72
  br i1 %.not.i220, label %681, label %679

679:                                              ; preds = %674
  %680 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIdEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %.0160, ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

681:                                              ; preds = %674
  %682 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIfEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %.0160, ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit: ; preds = %679, %681
  %.sroa.0.0.i221 = phi ptr [ %680, %679 ], [ %682, %681 ]
  %683 = load ptr, ptr %85, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 128
  store ptr %.sroa.0.0.i221, ptr %684, align 8
  %685 = load i8, ptr %95, align 8
  %686 = and i8 %685, 64
  %.not171 = icmp eq i8 %686, 0
  br i1 %.not171, label %697, label %687

687:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit
  %688 = load i8, ptr %675, align 8
  %689 = and i8 %688, 16
  %.not.i224 = icmp eq i8 %689, 0
  %690 = getelementptr inbounds nuw i8, ptr %.0160, i64 80
  br i1 %.not.i224, label %693, label %691

691:                                              ; preds = %687
  %692 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIdEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %.0160, ptr noundef nonnull align 8 dereferenceable(8) %690)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper26AcquireStencilTableVaryingEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

693:                                              ; preds = %687
  %694 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIfEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %.0160, ptr noundef nonnull align 8 dereferenceable(8) %690)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper26AcquireStencilTableVaryingEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper26AcquireStencilTableVaryingEv.exit: ; preds = %691, %693
  %.sroa.0.0.i225 = phi ptr [ %692, %691 ], [ %694, %693 ]
  %695 = load ptr, ptr %85, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 136
  store ptr %.sroa.0.0.i225, ptr %696, align 8
  br label %697

697:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit, %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper26AcquireStencilTableVaryingEv.exit
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0160) #18
  call void @_ZdlPvm(ptr noundef nonnull %.0160, i64 noundef 88) #17
  %698 = load i8, ptr %95, align 8
  %699 = and i8 %698, 16
  %.not172 = icmp eq i8 %699, 0
  br i1 %.not172, label %.loopexit, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %85, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 200
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %703, align 8
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = ashr exact i64 %709, 2
  invoke void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %702, i64 noundef %710)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %700
  %711 = load ptr, ptr %704, align 8
  %712 = load ptr, ptr %703, align 8
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = lshr exact i64 %715, 2
  %717 = trunc i64 %716 to i32
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph305, label %.loopexit

.lr.ph305:                                        ; preds = %.preheader, %739
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %739 ], [ 0, %.preheader ]
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds nuw ptr, ptr %719, i64 %indvars.iv326
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load i8, ptr %722, align 8
  %724 = and i8 %723, 16
  %.not.i228 = icmp eq i8 %724, 0
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 72
  br i1 %.not.i228, label %728, label %726

726:                                              ; preds = %.lr.ph305
  %727 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIdEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %721, ptr noundef nonnull align 8 dereferenceable(8) %725)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit232 unwind label %.loopexit260

728:                                              ; preds = %.lr.ph305
  %729 = invoke ptr @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19acquireStencilTableIfEENS1_10PatchTable15StencilTablePtrERS6_(ptr noundef nonnull align 8 dereferenceable(88) %721, ptr noundef nonnull align 8 dereferenceable(8) %725)
          to label %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit232 unwind label %.loopexit260

_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit232: ; preds = %726, %728
  %.sroa.0.0.i229 = phi ptr [ %727, %726 ], [ %729, %728 ]
  %730 = load ptr, ptr %85, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 200
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", ptr %732, i64 %indvars.iv326
  store ptr %.sroa.0.0.i229, ptr %733, align 8
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds nuw ptr, ptr %734, i64 %indvars.iv326
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %739, label %738

738:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit232
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %736) #18
  call void @_ZdlPvm(ptr noundef nonnull %736, i64 noundef 88) #17
  br label %739

739:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder16LocalPointHelper19AcquireStencilTableEv.exit232, %738
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %740 = load ptr, ptr %704, align 8
  %741 = load ptr, ptr %703, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %sext342 = shl i64 %744, 30
  %745 = ashr i64 %sext342, 32
  %746 = icmp slt i64 %indvars.iv.next327, %745
  br i1 %746, label %.lr.ph305, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %739, %.preheader, %697, %._crit_edge303
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %748 = load i8, ptr %747, align 8
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %769

750:                                              ; preds = %.loopexit
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %85, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 80
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(56) %752, ptr noundef nonnull align 8 dereferenceable(24) %754)
          to label %755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

755:                                              ; preds = %750
  %756 = load ptr, ptr %751, align 8
  %757 = load ptr, ptr %85, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 104
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %760 = load ptr, ptr %0, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load i16, ptr %761, align 8
  %763 = lshr i16 %762, 6
  %764 = and i16 %763, 15
  %765 = zext nneg i16 %764 to i64
  %766 = load ptr, ptr %759, align 8
  %767 = getelementptr inbounds nuw i32, ptr %766, i64 %765
  %768 = load i32, ptr %767, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper21FinalizeVertexValenceERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %756, ptr noundef nonnull align 8 dereferenceable(24) %758, i32 noundef %768)
          to label %769 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

769:                                              ; preds = %755, %.loopexit
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder9PatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #18
  call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder9PatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #18
  %770 = load ptr, ptr %225, align 8
  call void @_ZdlPv(ptr noundef %770) #18
  store ptr %222, ptr %7, align 8
  store i32 4, ptr %224, align 4
  br label %771

771:                                              ; preds = %771, %769
  %772 = phi ptr [ %24, %769 ], [ %773, %771 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 -104
  %774 = getelementptr inbounds i8, ptr %772, i64 -32
  %775 = getelementptr inbounds i8, ptr %772, i64 -8
  %776 = load ptr, ptr %775, align 8
  call void @_ZdlPv(ptr noundef %776) #18
  %777 = getelementptr inbounds i8, ptr %772, i64 -16
  store ptr %777, ptr %774, align 8
  %778 = getelementptr inbounds i8, ptr %772, i64 -20
  store i32 1, ptr %778, align 4
  %779 = getelementptr inbounds i8, ptr %772, i64 -64
  %780 = getelementptr inbounds i8, ptr %772, i64 -40
  %781 = load ptr, ptr %780, align 8
  call void @_ZdlPv(ptr noundef %781) #18
  %782 = getelementptr inbounds i8, ptr %772, i64 -48
  store ptr %782, ptr %779, align 8
  %783 = getelementptr inbounds i8, ptr %772, i64 -52
  store i32 1, ptr %783, align 4
  %784 = icmp eq ptr %773, %2
  br i1 %784, label %785, label %771

785:                                              ; preds = %771
  ret void

786:                                              ; preds = %.loopexit267, %.loopexit.split-lp268, %.loopexit.split-lp, %332, %330
  %.pn176 = phi { ptr, i32 } [ %333, %332 ], [ %lpad.phi, %.loopexit.split-lp ], [ %331, %330 ], [ %lpad.loopexit269, %.loopexit267 ], [ %lpad.loopexit.split-lp270, %.loopexit.split-lp268 ]
  %787 = load ptr, ptr %225, align 8
  call void @_ZdlPv(ptr noundef %787) #18
  store ptr %222, ptr %7, align 8
  store i32 4, ptr %224, align 4
  br label %.loopexit.split-lp274

.loopexit.split-lp274:                            ; preds = %.loopexit273, %.loopexit.split-lp274.loopexit.split-lp.loopexit, %.loopexit.split-lp274.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp274.loopexit, %786
  %.pn181 = phi { ptr, i32 } [ %.pn176, %786 ], [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit278, %.loopexit.split-lp274.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp274.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp274.loopexit.split-lp.loopexit.split-lp ]
  br label %788

788:                                              ; preds = %788, %.loopexit.split-lp274
  %789 = phi ptr [ %24, %.loopexit.split-lp274 ], [ %790, %788 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 -104
  %791 = getelementptr inbounds i8, ptr %789, i64 -32
  %792 = getelementptr inbounds i8, ptr %789, i64 -8
  %793 = load ptr, ptr %792, align 8
  call void @_ZdlPv(ptr noundef %793) #18
  %794 = getelementptr inbounds i8, ptr %789, i64 -16
  store ptr %794, ptr %791, align 8
  %795 = getelementptr inbounds i8, ptr %789, i64 -20
  store i32 1, ptr %795, align 4
  %796 = getelementptr inbounds i8, ptr %789, i64 -64
  %797 = getelementptr inbounds i8, ptr %789, i64 -40
  %798 = load ptr, ptr %797, align 8
  call void @_ZdlPv(ptr noundef %798) #18
  %799 = getelementptr inbounds i8, ptr %789, i64 -48
  store ptr %799, ptr %796, align 8
  %800 = getelementptr inbounds i8, ptr %789, i64 -52
  store i32 1, ptr %800, align 4
  %801 = icmp eq ptr %790, %2
  br i1 %801, label %802, label %788

802:                                              ; preds = %788
  resume { ptr, i32 } %.pn181
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
  %20 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %19, i64 %18, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %24 = shl nsw i32 %2, 1
  %25 = or disjoint i32 %24, 1
  %26 = load ptr, ptr %23, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds i32, ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %37 = add nsw i32 %1, 1
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.not = icmp eq i32 %40, -1
  br i1 %.not, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder21findDescendantPatchesEiii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %37, i32 noundef %40, i32 noundef %3)
  br label %42

42:                                               ; preds = %38, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !61

.loopexit:                                        ; preds = %42, %15, %10, %14
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
  %32 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchTableBuilder::PatchTuple", ptr %25, i64 %23
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
  %19 = mul nuw i64 %1, 24
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
  %42 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
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
  %8 = getelementptr inbounds ptr, ptr %7, i64 %6
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
  %40 = getelementptr inbounds nuw i32, ptr %34, i64 %32
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
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
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
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
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
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.2, i64 0, i64 %31
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
  %switch.tableidx29 = add i32 %46, -1
  %47 = icmp ult i32 %switch.tableidx29, 10
  br i1 %47, label %switch.lookup28, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25

switch.lookup28:                                  ; preds = %40
  %48 = zext nneg i32 %switch.tableidx29 to i64
  %switch.gep30 = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far17PatchTableBuilder23estimateLocalPointCountERKNS2_16LocalPointHelper7OptionsEi.2, i64 0, i64 %48
  %switch.load31 = load i32, ptr %switch.gep30, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit25: ; preds = %40, %switch.lookup28
  %.0.i.i24 = phi i32 [ %switch.load31, %switch.lookup28 ], [ -1, %40 ]
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
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %74
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
  %91 = fmul float %90, 5.000000e-01
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
  %21 = shl nuw i64 %12, 3
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
  %36 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", ptr %5, i64 %1
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
  %35 = getelementptr inbounds i32, ptr %24, i64 %21
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
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %.not42 = icmp eq ptr %5, %6
  br i1 %.not42, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %58

.preheader:                                       ; preds = %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.021.lcssa = phi ptr [ %37, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %101, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit ]
  %.not43 = icmp eq ptr %13, %14
  br i1 %.not43, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %umax46 = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  br label %103

58:                                               ; preds = %.lr.ph, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit
  %.02038 = phi i64 [ 0, %.lr.ph ], [ %102, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit ]
  %.02137 = phi ptr [ %37, %.lr.ph ], [ %101, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit ]
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.02038
  %61 = load i32, ptr %60, align 4
  %62 = shl nsw i32 %61, 1
  %63 = or disjoint i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %48, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  br label %71

71:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, %58
  %indvars.iv.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ]
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %50, align 8
  %75 = shl nsw i32 %73, 1
  %76 = or disjoint i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %51, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %74, i64 %81
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

.lr.ph.i.i:                                       ; preds = %71
  %wide.trip.count.i.i = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %91, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %88 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i.i
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %61, %89
  br i1 %90, label %._crit_edge.loopexit.split.loop.exit11.i.i, label %91

91:                                               ; preds = %87
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, label %87, !llvm.loop !79

._crit_edge.loopexit.split.loop.exit11.i.i:       ; preds = %87
  %92 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i: ; preds = %91, %._crit_edge.loopexit.split.loop.exit11.i.i, %71
  %.06.i.i = phi i32 [ -1, %71 ], [ %92, %._crit_edge.loopexit.split.loop.exit11.i.i ], [ -1, %91 ]
  %93 = add nsw i32 %.06.i.i, 1
  %94 = load ptr, ptr %52, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %83
  %96 = load i32, ptr %95, align 4
  %97 = srem i32 %93, %96
  %98 = shl i32 %97, 8
  %99 = or i32 %98, %.06.i.i
  %100 = getelementptr inbounds nuw i32, ptr %.02137, i64 %indvars.iv.i
  store i32 %99, ptr %100, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit, label %71, !llvm.loop !80

_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.02137, i64 16
  %102 = add nuw i64 %.02038, 1
  %exitcond.not = icmp eq i64 %102, %umax
  br i1 %exitcond.not, label %.preheader, label %58, !llvm.loop !81

103:                                              ; preds = %.lr.ph41, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34
  %.040 = phi i64 [ 0, %.lr.ph41 ], [ %147, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34 ]
  %.139 = phi ptr [ %.021.lcssa, %.lr.ph41 ], [ %146, %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34 ]
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %.040
  %106 = load i32, ptr %105, align 4
  %107 = shl nsw i32 %106, 1
  %108 = or disjoint i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %54, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %53, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %113
  br label %116

116:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24, %103
  %indvars.iv.i23 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i26, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24 ]
  %117 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i23
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %55, align 8
  %120 = shl nsw i32 %118, 1
  %121 = or disjoint i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %56, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %119, i64 %126
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds i32, ptr %123, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i.i28, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24

.lr.ph.i.i28:                                     ; preds = %116
  %wide.trip.count.i.i29 = zext nneg i32 %130 to i64
  br label %132

132:                                              ; preds = %136, %.lr.ph.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i31, %136 ]
  %133 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.i.i30
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %106, %134
  br i1 %135, label %._crit_edge.loopexit.split.loop.exit11.i.i33, label %136

136:                                              ; preds = %132
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i29
  br i1 %exitcond.not.i.i32, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24, label %132, !llvm.loop !79

._crit_edge.loopexit.split.loop.exit11.i.i33:     ; preds = %132
  %137 = trunc nuw nsw i64 %indvars.iv.i.i30 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24: ; preds = %136, %._crit_edge.loopexit.split.loop.exit11.i.i33, %116
  %.06.i.i25 = phi i32 [ -1, %116 ], [ %137, %._crit_edge.loopexit.split.loop.exit11.i.i33 ], [ -1, %136 ]
  %138 = add nsw i32 %.06.i.i25, 1
  %139 = load ptr, ptr %57, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %128
  %141 = load i32, ptr %140, align 4
  %142 = srem i32 %138, %141
  %143 = shl i32 %142, 8
  %144 = or i32 %143, %.06.i.i25
  %145 = getelementptr inbounds nuw i32, ptr %.139, i64 %indvars.iv.i23
  store i32 %144, ptr %145, align 4
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 4
  br i1 %exitcond.not.i27, label %_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34, label %116, !llvm.loop !80

_ZZN10OpenSubdiv6v3_6_03Far17PatchTableBuilder19LegacyGregoryHelper19FinalizeQuadOffsetsERSt6vectorIjSaIjEEEN10QuadOffset6AssignERKNS0_3Vtr8internal5LevelEiPj.exit34: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i24
  %146 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %147 = add nuw i64 %.040, 1
  %exitcond47.not = icmp eq i64 %147, %umax46
  br i1 %exitcond47.not, label %.loopexit, label %103, !llvm.loop !82

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
  %27 = getelementptr inbounds i32, ptr %16, i64 %13
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
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %43 = mul nsw i32 %8, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %29, i64 %44
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
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
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
  %55 = getelementptr i32, ptr %.03035, i64 %54
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
  %63 = getelementptr inbounds i32, ptr %.03035, i64 %12
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
  %36 = getelementptr inbounds i32, ptr %25, i64 %22
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
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i
  store i32 %.078.i.i, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  %sext17.i.i = shl i64 %50, 30
  %51 = ashr i64 %sext17.i.i, 32
  %52 = icmp slt i64 %indvars.iv.next.i.i, %51
  br i1 %52, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE8finalizeEv.exit, !llvm.loop !85

53:                                               ; preds = %4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  br label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE8finalizeEv.exit

_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdE8finalizeEv.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %53, %2
  %.0 = phi ptr [ null, %53 ], [ null, %2 ], [ %3, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %3, %.lr.ph.i.i ]
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
  %36 = getelementptr inbounds i32, ptr %25, i64 %22
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
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i
  store i32 %.078.i.i, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  %sext17.i.i = shl i64 %50, 30
  %51 = ashr i64 %sext17.i.i, 32
  %52 = icmp slt i64 %indvars.iv.next.i.i, %51
  br i1 %52, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE8finalizeEv.exit, !llvm.loop !86

53:                                               ; preds = %4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  br label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE8finalizeEv.exit

_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfE8finalizeEv.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %53, %2
  %.0 = phi ptr [ null, %53 ], [ null, %2 ], [ %3, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %3, %.lr.ph.i.i ]
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %9

9:                                                ; preds = %1
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %11

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %1, %11
  %13 = phi ptr [ %12, %11 ], [ null, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %13, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %19) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i1 = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %28 = icmp ugt i64 %26, 9223372036854775804
  br i1 %28, label %.noexc.i.i4, label %29

.noexc.i.i4:                                      ; preds = %27
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

29:                                               ; preds = %27
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  %31 = phi ptr [ %30, %29 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %20, align 8
  store ptr %32, ptr %21, align 8
  store ptr %32, ptr %33, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %36, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %37) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i8 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %46 = icmp ugt i64 %44, 9223372036854775800
  br i1 %46, label %.noexc.i.i10, label %47

.noexc.i.i10:                                     ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

47:                                               ; preds = %45
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %47
  %49 = phi ptr [ %48, %47 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit7 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  store ptr %49, ptr %38, align 8
  store ptr %50, ptr %39, align 8
  store ptr %50, ptr %51, align 8
  %.not.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %55) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %53
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %9

9:                                                ; preds = %1
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %11

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %1, %11
  %13 = phi ptr [ %12, %11 ], [ null, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %13, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %19) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i1 = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %28 = icmp ugt i64 %26, 9223372036854775804
  br i1 %28, label %.noexc.i.i4, label %29

.noexc.i.i4:                                      ; preds = %27
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

29:                                               ; preds = %27
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  %31 = phi ptr [ %30, %29 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %20, align 8
  store ptr %32, ptr %21, align 8
  store ptr %32, ptr %33, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %36, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %37) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit5, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i8 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %46 = icmp ugt i64 %44, 9223372036854775804
  br i1 %46, label %.noexc.i.i10, label %47

.noexc.i.i10:                                     ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

47:                                               ; preds = %45
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %47
  %49 = phi ptr [ %48, %47 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit7 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  store ptr %49, ptr %38, align 8
  store ptr %50, ptr %39, align 8
  store ptr %50, ptr %51, align 8
  %.not.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %55) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %53
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
  %.sink19 = phi ptr [ %28, %42 ], [ %28, %36 ], [ %28, %.noexc9 ], [ %47, %61 ], [ %47, %55 ], [ %47, %.noexc17 ]
  %.sink = phi ptr [ %37, %42 ], [ %37, %36 ], [ %37, %.noexc9 ], [ %56, %61 ], [ %56, %55 ], [ %56, %.noexc17 ]
  store ptr %.sink19, ptr %11, align 8
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
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %5
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
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %29
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
  %72 = getelementptr inbounds nuw double, ptr %67, i64 %29
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
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %5
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
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %29
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
  %72 = getelementptr inbounds nuw float, ptr %67, i64 %29
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
  %.sink18 = phi ptr [ %15, %13 ], [ %24, %22 ]
  %26 = load ptr, ptr %.sink18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(112) %.sink18) #18
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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
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
  %12 = getelementptr inbounds [16 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag36assignBoundaryPropertiesFromEdgeMaskEiE15edgeMaskToCount, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 12
  %15 = and i32 %14, 28672
  %16 = or disjoint i32 %10, %15
  %17 = getelementptr inbounds [16 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag36assignBoundaryPropertiesFromEdgeMaskEiE15edgeMaskToIndex, i64 0, i64 %11
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
  %9 = getelementptr inbounds [16 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag38assignBoundaryPropertiesFromVertexMaskEiE26singleBitVertexMaskToCount, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 12
  %12 = and i32 %11, 28672
  %13 = or disjoint i32 %12, %7
  %14 = getelementptr inbounds [16 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far17PatchTableFactory12PatchFaceTag38assignBoundaryPropertiesFromVertexMaskEiE26singleBitVertexMaskToIndex, i64 0, i64 %8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
