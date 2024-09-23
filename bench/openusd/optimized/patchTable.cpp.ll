; ModuleID = 'bench/openusd/original/patchTable.cpp.ll'
source_filename = "bench/openusd/original/patchTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray" = type { %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", i32, i32, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel" = type { i32, %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", i32, %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr" = type { %union.anon }
%union.anon = type { ptr }

$_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13EvaluateBasisIfEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchTable20EvaluateBasisVaryingIfEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchTable24EvaluateBasisFaceVaryingIfEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_i = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13EvaluateBasisIdEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchTable20EvaluateBasisVaryingIdEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchTable24EvaluateBasisFaceVaryingIdEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_i = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EEC2ERKS6_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEC2ERKS3_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEC2ERKS3_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvT_S6_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelC2ERKS3_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED0Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED0Ev = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = comdat any

$_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = comdat any

$_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = comdat any

$_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = comdat any

$_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = comdat any

$_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE, ptr @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = linkonce_odr constant [47 x i8] c"N10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE\00", comdat, align 1
@_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE }, comdat, align 8
@_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE, ptr @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED0Ev] }, comdat, align 8
@_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = linkonce_odr constant [47 x i8] c"N10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE\00", comdat, align 1
@_ZTIN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"    numPatches=%d vertIndex=%d patchIndex=%d quadOffsetIndex=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"patchTable (0x%p)\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"  numPatches = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"  patchArray %d:\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_patchTable.cpp, ptr null }]
@switch.table._ZN10OpenSubdiv6v3_6_03Far10PatchTable30allocateFVarPatchChannelValuesENS1_15PatchDescriptorES3_ii.1 = private unnamed_addr constant [10 x i16] [i16 1, i16 2, i16 4, i16 3, i16 12, i16 16, i16 4, i16 4, i16 20, i16 18], align 2
@switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5 = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 4, i32 3, i32 12, i32 16, i32 4, i32 4, i32 20, i32 18], align 4

@_ZN10OpenSubdiv6v3_6_03Far10PatchTableC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN10OpenSubdiv6v3_6_03Far10PatchTableC2Ei
@_ZN10OpenSubdiv6v3_6_03Far10PatchTableC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far10PatchTableC2ERKS2_
@_ZN10OpenSubdiv6v3_6_03Far10PatchTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far10PatchTableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13EvaluateBasisIfEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %15, i64 %14
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %17 to i64
  %20 = load ptr, ptr %18, align 8, !noalias !5
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !noalias !5
  %23 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %0, align 4
  ret void
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable20EvaluateBasisVaryingIfEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8, !noalias !8
  %19 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable24EvaluateBasisFaceVaryingIfEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #3 comdat align 2 {
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = sext i32 %10 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %17, i64 %16, i32 5
  %19 = sext i32 %14 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %20, i64 %19
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %12, align 8
  %22 = and i64 %.sroa.0.0.copyload.i, 137438953472
  %.not = icmp eq i64 %22, 0
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %17, i64 %16, i32 1
  %24 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %17, i64 %16, i32 2
  %.in = select i1 %.not, ptr %24, ptr %23
  %25 = load i32, ptr %.in, align 4, !noalias !11
  %26 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable22getPatchFVarPatchParamEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %6, i64 %5, i32 5
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %9, i64 %8
  %.sroa.0.0.copyload = load i64, ptr %10, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable29GetFVarPatchDescriptorRegularEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %6, i64 %5, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable31GetFVarPatchDescriptorIrregularEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %6, i64 %5, i32 2
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13EvaluateBasisIdEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %15, i64 %14
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %17 to i64
  %20 = load ptr, ptr %18, align 8, !noalias !12
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !noalias !12
  %23 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %16, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable20EvaluateBasisVaryingIdEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8, !noalias !15
  %19 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %16, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable24EvaluateBasisFaceVaryingIdEEvRKNS2_11PatchHandleET_S7_PS7_S8_S8_S8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #3 comdat align 2 {
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = sext i32 %10 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %17, i64 %16, i32 5
  %19 = sext i32 %14 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %20, i64 %19
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %12, align 8
  %22 = and i64 %.sroa.0.0.copyload.i, 137438953472
  %.not = icmp eq i64 %22, 0
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %17, i64 %16, i32 1
  %24 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %17, i64 %16, i32 2
  %.in = select i1 %.not, ptr %24, ptr %23
  %25 = load i32, ptr %.in, align 4, !noalias !11
  %26 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %12, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far10PatchTableC2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(273) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  store i32 3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -16
  store i8 %8, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far10PatchTableC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(273) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 461168601842738790
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  br label %19

19:                                               ; preds = %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayEEE8allocateERS5_m.exit.i.i.i.i, %2
  %20 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %20, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %19 ]
  %26 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %26, ptr %.013.i.i.i.i.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 20
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EEC2ERKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %19
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %19 ], [ %30, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i59 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i59, label %.noexc61, label %40

40:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EEC2ERKS6_.exit
  %41 = icmp ugt i64 %39, 2305843009213693951
  br i1 %41, label %.noexc.i.i60, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i60:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %.noexc.i.i60
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
          to label %.noexc61 unwind label %215

.noexc61:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EEC2ERKS6_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EEC2ERKS6_.exit ], [ %42, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %43, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %52

52:                                               ; preds = %.noexc61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc61
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i62 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i62, label %.noexc66, label %64

64:                                               ; preds = %53
  %65 = icmp ugt i64 %63, 1152921504606846975
  br i1 %65, label %.noexc.i.i64, label %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i64:                                     ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc65 unwind label %217

.noexc65:                                         ; preds = %.noexc.i.i64
  unreachable

_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %64
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
          to label %.noexc66 unwind label %217

.noexc66:                                         ; preds = %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE8allocateERS4_m.exit.i.i.i.i, %53
  %67 = phi ptr [ null, %53 ], [ %66, %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %67, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %67, i64 %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = load ptr, ptr %57, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %77, label %76

76:                                               ; preds = %.noexc66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 4 %71, i64 %75, i1 false)
  br label %77

77:                                               ; preds = %76, %.noexc66
  %78 = getelementptr inbounds i8, ptr %67, i64 %75
  store ptr %78, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %.not.i.i.i.i67 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i67, label %.noexc71, label %88

88:                                               ; preds = %77
  %89 = icmp ugt i64 %87, 2305843009213693951
  br i1 %89, label %.noexc.i.i69, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i69:                                     ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc70 unwind label %219

.noexc70:                                         ; preds = %.noexc.i.i69
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %88
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
          to label %.noexc71 unwind label %219

.noexc71:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %77
  %91 = phi ptr [ null, %77 ], [ %90, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %91, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i32, ptr %91, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = load ptr, ptr %81, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %101, label %100

100:                                              ; preds = %.noexc71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %95, i64 %99, i1 false)
  br label %101

101:                                              ; preds = %100, %.noexc71
  %102 = getelementptr inbounds i8, ptr %91, i64 %99
  store ptr %102, ptr %92, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %.not.i.i.i.i72 = icmp eq ptr %106, %107
  br i1 %.not.i.i.i.i72, label %.noexc77, label %112

112:                                              ; preds = %101
  %113 = icmp ugt i64 %111, 2305843009213693951
  br i1 %113, label %.noexc.i.i75, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i73

.noexc.i.i75:                                     ; preds = %112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc76 unwind label %221

.noexc76:                                         ; preds = %.noexc.i.i75
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i73: ; preds = %112
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #26
          to label %.noexc77 unwind label %221

.noexc77:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i73, %101
  %115 = phi ptr [ null, %101 ], [ %114, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i73 ]
  store ptr %115, ptr %103, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i32, ptr %115, i64 %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %104, align 8
  %120 = load ptr, ptr %105, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %125, label %124

124:                                              ; preds = %.noexc77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %119, i64 %123, i1 false)
  br label %125

125:                                              ; preds = %124, %.noexc77
  %126 = getelementptr inbounds i8, ptr %115, i64 %123
  store ptr %126, ptr %116, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %139 unwind label %223

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %.not.i.i.i.i79 = icmp eq ptr %144, %145
  br i1 %.not.i.i.i.i79, label %.noexc84, label %150

150:                                              ; preds = %139
  %151 = icmp ugt i64 %149, 2305843009213693951
  br i1 %151, label %.noexc.i.i82, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i80

.noexc.i.i82:                                     ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc83 unwind label %225

.noexc83:                                         ; preds = %.noexc.i.i82
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i80: ; preds = %150
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #26
          to label %.noexc84 unwind label %225

.noexc84:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i80, %139
  %153 = phi ptr [ null, %139 ], [ %152, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i80 ]
  store ptr %153, ptr %141, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds i32, ptr %153, i64 %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %142, align 8
  %158 = load ptr, ptr %143, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %163, label %162

162:                                              ; preds = %.noexc84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %153, ptr align 4 %157, i64 %161, i1 false)
  br label %163

163:                                              ; preds = %162, %.noexc84
  %164 = getelementptr inbounds i8, ptr %153, i64 %161
  store ptr %164, ptr %154, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %.not.i.i.i.i86 = icmp eq ptr %168, %169
  br i1 %.not.i.i.i.i86, label %.noexc90, label %174

174:                                              ; preds = %163
  %175 = icmp ugt i64 %173, 2305843009213693951
  br i1 %175, label %.noexc.i.i88, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i88:                                     ; preds = %174
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc89 unwind label %227

.noexc89:                                         ; preds = %.noexc.i.i88
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %174
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #26
          to label %.noexc90 unwind label %227

.noexc90:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %163
  %177 = phi ptr [ null, %163 ], [ %176, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %177, ptr %165, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds float, ptr %177, i64 %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %166, align 8
  %182 = load ptr, ptr %167, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %183, %184
  %.not.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %182, %181
  br i1 %.not.i.i.i.i.i.i.i.i.i87, label %187, label %186

186:                                              ; preds = %.noexc90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %177, ptr align 4 %181, i64 %185, i1 false)
  br label %187

187:                                              ; preds = %186, %.noexc90
  %188 = getelementptr inbounds i8, ptr %177, i64 %185
  store ptr %188, ptr %178, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, 1
  %193 = load i8, ptr %189, align 8
  %194 = and i8 %193, -2
  %195 = or disjoint i8 %194, %192
  store i8 %195, ptr %189, align 8
  %196 = load i8, ptr %190, align 8
  %197 = and i8 %196, 2
  %198 = and i8 %195, -3
  %199 = or disjoint i8 %198, %197
  store i8 %199, ptr %189, align 8
  %200 = load i8, ptr %190, align 8
  %201 = and i8 %200, 4
  %202 = and i8 %199, -5
  %203 = or disjoint i8 %202, %201
  store i8 %203, ptr %189, align 8
  %204 = load i8, ptr %190, align 8
  %205 = and i8 %204, 8
  %206 = and i8 %203, -9
  %207 = or disjoint i8 %206, %205
  store i8 %207, ptr %189, align 8
  %208 = load ptr, ptr %128, align 8
  %.not102 = icmp eq ptr %208, null
  br i1 %.not102, label %236, label %209

209:                                              ; preds = %187
  %210 = load i8, ptr %190, align 8
  %211 = and i8 %210, 2
  %.not = icmp eq i8 %211, 0
  br i1 %.not, label %231, label %212

212:                                              ; preds = %209
  %213 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %212
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %213, ptr noundef nonnull align 8 dereferenceable(112) %208)
          to label %.sink.split unwind label %229

215:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i60
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

217:                                              ; preds = %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i64
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit

219:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i69
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

221:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i73, %.noexc.i.i75
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

223:                                              ; preds = %125
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %319

225:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i80, %.noexc.i.i82
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

227:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i88
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit105:                                     ; preds = %279, %285
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp:                               ; preds = %212, %231, %241, %246, %257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %299

229:                                              ; preds = %214
  %230 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 112) #27
  br label %299

231:                                              ; preds = %209
  %232 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %233 unwind label %.loopexit.split-lp

233:                                              ; preds = %231
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %232, ptr noundef nonnull align 8 dereferenceable(112) %208)
          to label %.sink.split unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 112) #27
  br label %299

.sink.split:                                      ; preds = %233, %214
  %.sink = phi ptr [ %213, %214 ], [ %232, %233 ]
  store ptr %.sink, ptr %127, align 8
  br label %236

236:                                              ; preds = %.sink.split, %187
  %237 = load ptr, ptr %131, align 8
  %.not103 = icmp eq ptr %237, null
  br i1 %.not103, label %251, label %238

238:                                              ; preds = %236
  %239 = load i8, ptr %190, align 8
  %240 = and i8 %239, 4
  %.not49 = icmp eq i8 %240, 0
  br i1 %.not49, label %246, label %241

241:                                              ; preds = %238
  %242 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %241
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %242, ptr noundef nonnull align 8 dereferenceable(112) %237)
          to label %.sink.split114 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 112) #27
  br label %299

246:                                              ; preds = %238
  %247 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %248 unwind label %.loopexit.split-lp

248:                                              ; preds = %246
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %247, ptr noundef nonnull align 8 dereferenceable(112) %237)
          to label %.sink.split114 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 112) #27
  br label %299

.sink.split114:                                   ; preds = %248, %243
  %.sink115 = phi ptr [ %242, %243 ], [ %247, %248 ]
  store ptr %.sink115, ptr %130, align 8
  br label %251

251:                                              ; preds = %.sink.split114, %236
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %.loopexit, label %257

257:                                              ; preds = %251
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %253 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  invoke void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef %261)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %140, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 3
  %269 = trunc i64 %268 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %291
  %indvars.iv = phi i64 [ %indvars.iv.next, %291 ], [ 0, %.preheader ]
  %271 = phi ptr [ %293, %291 ], [ %264, %.preheader ]
  %272 = load ptr, ptr %252, align 8
  %273 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", ptr %272, i64 %indvars.iv
  %274 = load ptr, ptr %273, align 8
  %.not104 = icmp eq ptr %274, null
  br i1 %.not104, label %291, label %275

275:                                              ; preds = %.lr.ph
  %276 = load i8, ptr %190, align 8
  %277 = and i8 %276, 8
  %.not50 = icmp eq i8 %277, 0
  %278 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", ptr %271, i64 %indvars.iv
  br i1 %.not50, label %285, label %279

279:                                              ; preds = %275
  %280 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %281 unwind label %.loopexit105

281:                                              ; preds = %279
  %282 = load ptr, ptr %273, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %280, ptr noundef nonnull align 8 dereferenceable(112) %282)
          to label %.sink.split116 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef 112) #27
  br label %299

285:                                              ; preds = %275
  %286 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %287 unwind label %.loopexit105

287:                                              ; preds = %285
  %288 = load ptr, ptr %273, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %286, ptr noundef nonnull align 8 dereferenceable(112) %288)
          to label %.sink.split116 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 112) #27
  br label %299

.sink.split116:                                   ; preds = %287, %281
  %.sink117 = phi ptr [ %280, %281 ], [ %286, %287 ]
  store ptr %.sink117, ptr %278, align 8
  br label %291

291:                                              ; preds = %.sink.split116, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %292 = load ptr, ptr %262, align 8
  %293 = load ptr, ptr %140, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %sext = shl i64 %296, 29
  %297 = ashr i64 %sext, 32
  %298 = icmp slt i64 %indvars.iv.next, %297
  br i1 %298, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %291, %.preheader, %251
  ret void

299:                                              ; preds = %.loopexit105, %.loopexit.split-lp, %289, %283, %249, %244, %234, %229
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %290, %289 ], [ %245, %244 ], [ %250, %249 ], [ %230, %229 ], [ %235, %234 ], [ %lpad.loopexit, %.loopexit105 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %300 = load ptr, ptr %165, align 8
  %.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %180, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  tail call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %305) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %301, %299, %227
  %.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn, %299 ], [ %.pn, %301 ]
  %306 = load ptr, ptr %141, align 8
  %.not.i.i.i91 = icmp eq ptr %306, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %307

307:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %308 = load ptr, ptr %156, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  tail call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %311) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %307, %_ZNSt6vectorIfSaIfEED2Ev.exit, %225
  %.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn.pn, %307 ]
  %312 = load ptr, ptr %140, align 8
  %.not.i.i.i92 = icmp eq ptr %312, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit, label %313

313:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  tail call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %313
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #23
  br label %319

319:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit, %223
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit ], [ %224, %223 ]
  %320 = load ptr, ptr %136, align 8
  %.not.i.i.i93 = icmp eq ptr %320, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  tail call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit94:                  ; preds = %319, %321
  %327 = load ptr, ptr %103, align 8
  %.not.i.i.i95 = icmp eq ptr %327, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit96, label %328

328:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit94
  %329 = load ptr, ptr %118, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %327 to i64
  %332 = sub i64 %330, %331
  tail call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %332) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %328, %_ZNSt6vectorIiSaIiEED2Ev.exit94, %221
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit94 ], [ %.pn.pn.pn.pn, %328 ]
  %333 = load ptr, ptr %79, align 8
  %.not.i.i.i97 = icmp eq ptr %333, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96
  %335 = load ptr, ptr %94, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %333 to i64
  %338 = sub i64 %336, %337
  tail call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %338) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %334, %_ZNSt6vectorIiSaIiEED2Ev.exit96, %219
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit96 ], [ %.pn.pn.pn.pn.pn, %334 ]
  %339 = load ptr, ptr %55, align 8
  %.not.i.i.i98 = icmp eq ptr %339, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit, label %340

340:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %341 = load ptr, ptr %70, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  tail call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %344) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit: ; preds = %340, %_ZNSt6vectorIjSaIjEED2Ev.exit, %217
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn, %340 ]
  %345 = load ptr, ptr %31, align 8
  %.not.i.i.i99 = icmp eq ptr %345, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %346

346:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit
  %347 = load ptr, ptr %46, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %345 to i64
  %350 = sub i64 %348, %349
  tail call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %350) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %346, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit, %215
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn, %346 ]
  %351 = load ptr, ptr %7, align 8
  %.not.i.i.i101 = icmp eq ptr %351, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EED2Ev.exit, label %352

352:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit100
  %353 = load ptr, ptr %23, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  tail call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %356) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit100, %352
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 144115188075855871
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEE8allocateERS5_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEE8allocateERS5_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEE8allocateERS5_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEE8allocateERS5_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvT_S6_(ptr noundef %14, ptr noundef %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %28

28:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %18, %28
  %29 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i11, label %.noexc15, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %40 = icmp ugt i64 %38, 2305843009213693951
  br i1 %40, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12

.noexc.i.i14:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
          to label %.noexc15 unwind label %102

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %42 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %41, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12 ]
  store ptr %42, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %42, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %52, label %51

51:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc15
  %53 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %53, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i17 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i17, label %.noexc22, label %63

63:                                               ; preds = %52
  %64 = icmp ugt i64 %62, 2305843009213693951
  br i1 %64, label %.noexc.i.i20, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18

.noexc.i.i20:                                     ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc21 unwind label %104

.noexc21:                                         ; preds = %.noexc.i.i20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
          to label %.noexc22 unwind label %104

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18, %52
  %66 = phi ptr [ null, %52 ], [ %65, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18 ]
  store ptr %66, ptr %54, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %76, label %75

75:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %70, i64 %74, i1 false)
  br label %76

76:                                               ; preds = %75, %.noexc22
  %77 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %77, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i24, label %.noexc28, label %87

87:                                               ; preds = %76
  %88 = icmp ugt i64 %86, 1152921504606846975
  br i1 %88, label %.noexc.i.i26, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i26:                                     ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc27 unwind label %106

.noexc27:                                         ; preds = %.noexc.i.i26
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
          to label %.noexc28 unwind label %106

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %76
  %90 = phi ptr [ null, %76 ], [ %89, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %90, ptr %78, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %79, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %100, label %99

99:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %90, ptr align 8 %94, i64 %98, i1 false)
  br label %100

100:                                              ; preds = %99, %.noexc28
  %101 = getelementptr inbounds i8, ptr %90, i64 %98
  store ptr %101, ptr %91, align 8
  ret void

102:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12, %.noexc.i.i14
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

104:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18, %.noexc.i.i20
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

106:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i26
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %69, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %109, %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %109 ]
  %114 = load ptr, ptr %30, align 8
  %.not.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %116 = load ptr, ptr %45, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %115, %_ZNSt6vectorIiSaIiEED2Ev.exit, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %115 ]
  %120 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit32, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30
  %122 = load ptr, ptr %22, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

_ZNSt6vectorIiSaIiEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30, %121
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %28

28:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %18, %28
  %29 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i11, label %.noexc15, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %40 = icmp ugt i64 %38, 2305843009213693951
  br i1 %40, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12

.noexc.i.i14:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
          to label %.noexc15 unwind label %102

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %42 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %41, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12 ]
  store ptr %42, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %42, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %52, label %51

51:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc15
  %53 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %53, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i17 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i17, label %.noexc22, label %63

63:                                               ; preds = %52
  %64 = icmp ugt i64 %62, 2305843009213693951
  br i1 %64, label %.noexc.i.i20, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18

.noexc.i.i20:                                     ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc21 unwind label %104

.noexc21:                                         ; preds = %.noexc.i.i20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
          to label %.noexc22 unwind label %104

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18, %52
  %66 = phi ptr [ null, %52 ], [ %65, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18 ]
  store ptr %66, ptr %54, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %76, label %75

75:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %70, i64 %74, i1 false)
  br label %76

76:                                               ; preds = %75, %.noexc22
  %77 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %77, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i24, label %.noexc28, label %87

87:                                               ; preds = %76
  %88 = icmp ugt i64 %86, 2305843009213693951
  br i1 %88, label %.noexc.i.i26, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i26:                                     ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc27 unwind label %106

.noexc27:                                         ; preds = %.noexc.i.i26
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
          to label %.noexc28 unwind label %106

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %76
  %90 = phi ptr [ null, %76 ], [ %89, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %90, ptr %78, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds float, ptr %90, i64 %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %79, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %100, label %99

99:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 4 %94, i64 %98, i1 false)
  br label %100

100:                                              ; preds = %99, %.noexc28
  %101 = getelementptr inbounds i8, ptr %90, i64 %98
  store ptr %101, ptr %91, align 8
  ret void

102:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12, %.noexc.i.i14
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

104:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18, %.noexc.i.i20
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

106:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i26
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %69, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %109, %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %109 ]
  %114 = load ptr, ptr %30, align 8
  %.not.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %116 = load ptr, ptr %45, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %115, %_ZNSt6vectorIiSaIiEED2Ev.exit, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %115 ]
  %120 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit32, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30
  %122 = load ptr, ptr %22, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

_ZNSt6vectorIiSaIiEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30, %121
  resume { ptr, i32 } %.pn.pn
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  store i64 %31, ptr %.012.i.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE13_M_deallocateEPS4_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #27
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE13_M_deallocateEPS4_m.exit36.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE13_M_deallocateEPS4_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", ptr %28, i64 %26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i: ; preds = %15, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i

_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i: ; preds = %13, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !28

_ZNSt12_Destroy_auxILb0EE9__destroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %2
  %23 = icmp ugt i64 %21, 2305843009213693951
  br i1 %23, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %22
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %25

25:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %26 = phi ptr [ null, %2 ], [ %24, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %26, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i32, ptr %26, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %35

35:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %30, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %25, %35
  %36 = getelementptr inbounds i8, ptr %26, i64 %34
  store ptr %36, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i8, label %.noexc11, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %47 = icmp ugt i64 %45, 1152921504606846975
  br i1 %47, label %.noexc.i.i10, label %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i10:                                     ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i10
  unreachable

_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %46
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
          to label %.noexc11 unwind label %61

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %49 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %48, %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %49, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %49, i64 %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %38, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %59, label %58

58:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %53, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %58, %.noexc11
  %60 = getelementptr inbounds i8, ptr %49, i64 %57
  store ptr %60, ptr %50, align 8
  ret void

61:                                               ; preds = %_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i10
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %29, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %61, %64
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE, i64 16), ptr %0, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIdEE, i64 16), ptr %0, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIdED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE, i64 16), ptr %0, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16StencilTableRealIfEE, i64 16), ptr %0, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far16StencilTableRealIfED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i

_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i: ; preds = %14, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far10PatchTableD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %8

8:                                                ; preds = %1, %.sink.split
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.sink.split27

.sink.split27:                                    ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %15

15:                                               ; preds = %8, %.sink.split27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %15 ]
  %26 = phi ptr [ %35, %33 ], [ %19, %15 ]
  %27 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %.sink.split32

.sink.split32:                                    ; preds = %.lr.ph
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(112) %28) #23
  br label %33

33:                                               ; preds = %.lr.ph, %.sink.split32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %sext = shl i64 %38, 29
  %39 = ashr i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %33, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %51
  %57 = load ptr, ptr %16, align 8
  %.not.i.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i ], [ %65, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #27
  br label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i: ; preds = %78, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %84, %67
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit
  %85 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %65, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrESaIS4_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %85, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit.i, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i15 = icmp eq ptr %93, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %94

94:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EED2Ev.exit, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i17 = icmp eq ptr %101, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i19 = icmp eq ptr %109, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i20 = icmp eq ptr %117, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i21 = icmp eq ptr %125, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %126

126:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit, %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i23 = icmp eq ptr %133, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %134
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable10PatchArray5printEv(ptr noundef nonnull align 4 dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor5printEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor5printEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18reservePatchArraysEi(ptr nocapture noundef nonnull align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 20
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %12
  %20 = mul nuw nsw i64 %4, 20
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %.not13.i.i.i.i.i.i = icmp eq ptr %10, %17
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE20_M_allocate_and_copyIPKS4_EEPS4_mT_SB_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE11_M_allocateEm.exit.i.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE11_M_allocateEm.exit.i.i ]
  %22 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  store i32 %22, ptr %.015.i.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE20_M_allocate_and_copyIPKS4_EEPS4_mT_SB_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE20_M_allocate_and_copyIPKS4_EEPS4_mT_SB_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE11_M_allocateEm.exit.i.i
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE20_M_allocate_and_copyIPKS4_EEPS4_mT_SB_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #27
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %27, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE20_M_allocate_and_copyIPKS4_EEPS4_mT_SB_.exit.i
  store ptr %21, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %28, ptr %16, align 8
  %29 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %21, i64 %4
  store ptr %29, ptr %8, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE7reserveEm.exit: ; preds = %7, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE13_M_deallocateEPS4_m.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable23allocateVaryingVerticesENS1_15PatchDescriptorEi(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %switch.tableidx = add i32 %5, -1
  %7 = icmp ult i32 %switch.tableidx, 10
  br i1 %7, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %3, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %3 ]
  %9 = mul nsw i32 %.0.i.i, %2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %20)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

21:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable25allocateFVarPatchChannelsEi(ptr noundef nonnull align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 6
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw nsw i64 %4, %11
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, %4
  br i1 %16, label %17, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i.i ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i.i: ; preds = %29, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %35, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i.i.i
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE6resizeEm.exit: ; preds = %13, %15, %17, %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %70, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 6
  %16 = icmp ult i64 %10, 144115188075855872
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 144115188075855871
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 6
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %70

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 144115188075855871)
  %25 = shl nuw nsw i64 %24, 6
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %31

_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #23
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvT_S6_(ptr noundef nonnull %26, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %35 unwind label %36

35:                                               ; preds = %31
  invoke void @__cxa_rethrow() #25
          to label %41 unwind label %36

36:                                               ; preds = %35, %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %35
  unreachable

.body:                                            ; preds = %36
  %42 = extractvalue { ptr, i32 } %37, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #23
  %44 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %27, i64 %1
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E(ptr noundef nonnull %27, ptr noundef nonnull %44, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE13_M_deallocateEPS4_m.exit unwind label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE13_M_deallocateEPS4_m.exit, %.body
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %.body
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %25) #27
  invoke void @__cxa_rethrow() #25
          to label %75 unwind label %45

.lr.ph.i.i.i:                                     ; preds = %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #27
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #27
  br label %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i: ; preds = %57, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEEvPT_.exit.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE13_M_deallocateEPS4_m.exit46, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %67) #27
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE13_M_deallocateEPS4_m.exit46

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE13_M_deallocateEPS4_m.exit46: ; preds = %_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelES4_EvT_S6_RSaIT0_E.exit, %64
  store ptr %26, ptr %0, align 8
  %68 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %27, i64 %1
  store ptr %68, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %26, i64 %24
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE13_M_deallocateEPS4_m.exit46, %2
  ret void

71:                                               ; preds = %45
  resume { ptr, i32 } %46

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

75:                                               ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable16FVarPatchChannelESaIS4_EE13_M_deallocateEPS4_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable30allocateFVarPatchChannelValuesENS1_15PatchDescriptorES3_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = sext i32 %4 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %12, align 4
  %14 = load i32, ptr %1, align 4
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 10
  br i1 %15, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %5
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i16], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Far10PatchTable30allocateFVarPatchChannelValuesENS1_15PatchDescriptorES3_ii.1, i64 0, i64 %16
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %5, %switch.lookup
  %.0.i.i = phi i16 [ %switch.load, %switch.lookup ], [ -1, %5 ]
  %switch.tableidx16 = add i32 %13, -1
  %17 = icmp ult i32 %switch.tableidx16, 10
  br i1 %17, label %switch.lookup15, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit10

switch.lookup15:                                  ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %18 = zext nneg i32 %switch.tableidx16 to i64
  %switch.gep17 = getelementptr inbounds [10 x i16], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Far10PatchTable30allocateFVarPatchChannelValuesENS1_15PatchDescriptorES3_ii.1, i64 0, i64 %18
  %switch.load18 = load i16, ptr %switch.gep17, align 2
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit10

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit10: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit, %switch.lookup15
  %.0.i.i9 = phi i16 [ %switch.load18, %switch.lookup15 ], [ -1, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ]
  %.sroa.speculated = tail call i16 @llvm.smax.i16(i16 %.0.i.i, i16 %.0.i.i9)
  %19 = sext i16 %.sroa.speculated to i32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = mul nsw i32 %3, %19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit10
  %33 = sub nuw nsw i64 %23, %30
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %33)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

34:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit10
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %26, i64 %23
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %.not.i.i11 = icmp eq ptr %42, %54
  br i1 %.not.i.i11, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit: ; preds = %49, %51, %53, %55
  ret void
}

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
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = getelementptr %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !32

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %42
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable38setFVarPatchChannelLinearInterpolationENS0_3Sdc7Options23FVarLinearInterpolationEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %6, i64 %5
  store i32 %1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14pushPatchArrayENS1_15PatchDescriptorEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", align 4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %9 ]
  store i32 %11, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %12, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %13, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %30, label %26

26:                                               ; preds = %16
  store i32 %11, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 20
  store ptr %29, ptr %22, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE9push_backEOS4_.exit

30:                                               ; preds = %16
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %23, ptr noundef nonnull align 4 dereferenceable(20) %7)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE9push_backEOS4_.exit: ; preds = %26, %30
  %31 = load i32, ptr %1, align 4
  %switch.tableidx = add i32 %31, -1
  %32 = icmp ult i32 %switch.tableidx, 10
  br i1 %32, label %switch.lookup, label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

switch.lookup:                                    ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE9push_backEOS4_.exit
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE9push_backEOS4_.exit, %switch.lookup
  %.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE9push_backEOS4_.exit ]
  %34 = mul nsw i32 %.0.i.i.i, %2
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, %2
  store i32 %38, ptr %4, align 4
  br i1 %.not, label %45, label %39

39:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit
  %40 = load i32, ptr %1, align 4
  %41 = icmp eq i32 %40, 7
  %42 = select i1 %41, i32 %34, i32 0
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit, %39, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 461168601842738790)
  %16 = select i1 %14, i64 461168601842738790, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 20
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 20
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %24, i64 %19
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  %.01214.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %6, %23 ]
  %29 = load i32, ptr %.01214.i.i.i.i.i, align 4
  store i32 %29, ptr %.015.i.i.i.i.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 20
  %33 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %23
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %23 ], [ %33, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %39, %.lr.ph.i.i.i.i.i29 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %35 = load i32, ptr %.01214.i.i.i.i.i31, align 4
  store i32 %35, ptr %.015.i.i.i.i.i30, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 20
  %39 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 20
  %.not.i.i.i.i.i32 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !30

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %39, %.lr.ph.i.i.i.i.i29 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE13_M_deallocateEPS4_m.exit, label %41

41:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit34
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #27
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Far10PatchTable10PatchArrayES5_SaIS4_EET0_T_S8_S7_RT1_.exit34, %41
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %24, i64 %16
  store ptr %45, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13getPatchIndexEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %2
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN10OpenSubdiv6v3_6_03Far10PatchTable19getSharpnessIndicesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18getSharpnessValuesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 %9
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchDescriptorERKNS2_11PatchHandleE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 20
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %5, i64 %4, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumPatchesTotalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable21GetNumControlVerticesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %switch.tableidx = add i32 %9, -1
  %10 = icmp ult i32 %switch.tableidx, 10
  br i1 %10, label %switch.lookup, label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

switch.lookup:                                    ; preds = %2
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit: ; preds = %2, %switch.lookup
  %.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %2 ]
  %12 = mul nsw i32 %.0.i.i.i, %8
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14findPatchArrayENS1_15PatchDescriptorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = load i32, ptr %1, align 4
  %wide.trip.count = and i64 %10, 2147483647
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %13
  br i1 %17, label %._crit_edge.loopexit.split.loop.exit10, label %18

18:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !33

._crit_edge.loopexit.split.loop.exit10:           ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit.split.loop.exit10, %2
  %.05 = phi i32 [ -1, %2 ], [ %19, %._crit_edge.loopexit.split.loop.exit10 ], [ -1, %18 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable21getPatchArrayVerticesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 10
  br i1 %8, label %switch.lookup, label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit: ; preds = %2, %switch.lookup
  %.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %.0.i.i.i
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %15, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %18, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable21GetPatchArrayVerticesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 10
  br i1 %8, label %switch.lookup, label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit: ; preds = %2, %switch.lookup
  %.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %.0.i.i.i
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %15, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %18, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable16GetPatchVerticesERKNS2_11PatchHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %3 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 10
  br i1 %15, label %switch.lookup, label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

switch.lookup:                                    ; preds = %2
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit: ; preds = %2, %switch.lookup
  %.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %2 ]
  %17 = add nsw i32 %11, %9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %19, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.0.i.i.i, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable16GetPatchVerticesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 10
  br i1 %9, label %switch.lookup, label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

switch.lookup:                                    ; preds = %3
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit

_ZN10OpenSubdiv6v3_6_03Far12getPatchSizeENS1_15PatchDescriptorE.exit: ; preds = %3, %switch.lookup
  %.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %.0.i.i.i, %2
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %18, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.0.i.i.i, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetPatchParamERKNS2_11PatchHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %7, i64 %6
  %.sroa.0.0.copyload = load i64, ptr %8, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetPatchParamEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %12, i64 %11
  %.sroa.0.0.copyload = load i64, ptr %13, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable14getPatchParamsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %12, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %14, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable14GetPatchParamsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %12, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %14, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable34GetSingleCreasePatchSharpnessValueERKNS2_11PatchHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 %13
  %16 = load float, ptr %15, align 4
  br label %17

17:                                               ; preds = %2, %11
  %.0 = phi float [ %16, %11 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable34GetSingleCreasePatchSharpnessValueEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = sext i32 %14 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %18
  %21 = load float, ptr %20, align 4
  br label %22

22:                                               ; preds = %3, %16
  %.0 = phi float [ %21, %16 ], [ 0.000000e+00, %3 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumLocalPointsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %13, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable24GetNumLocalPointsVaryingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %13, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable28GetNumLocalPointsFaceVaryingEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not7 = icmp eq ptr %18, null
  br i1 %.not7, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %19, %2, %4, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %4 ], [ 0, %2 ], [ %28, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable19GetPatchQuadOffsetsERKNS2_11PatchHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %3 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %15, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 4, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17IsFeatureAdaptiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchVaryingVerticesERKNS2_11PatchHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %switch.tableidx = add i32 %10, -1
  %11 = icmp ult i32 %switch.tableidx, 10
  br i1 %11, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %8
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %8, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, %.0.i.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %4, i64 %16
  br label %18

18:                                               ; preds = %2, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %.sroa.3.0 = phi i32 [ %.0.i.i, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ %17, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchVaryingVerticesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 10
  br i1 %15, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %9
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %9, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %9 ]
  %17 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %12, i64 %11, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %2
  %20 = mul nsw i32 %19, %.0.i.i
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %5, i64 %21
  br label %23

23:                                               ; preds = %3, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %.sroa.3.0 = phi i32 [ %.0.i.i, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ 0, %3 ]
  %.sroa.0.0 = phi ptr [ %22, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ null, %3 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable28GetPatchArrayVaryingVerticesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 10
  br i1 %15, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %8
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %8, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %.0.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %.0.i.i
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i32, ptr %4, i64 %23
  br label %25

25:                                               ; preds = %2, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %.sroa.3.0 = phi i32 [ %22, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ %24, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetVaryingVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %.sroa.3.0 = select i1 %6, i32 0, i32 %11
  %.sroa.0.0 = select i1 %6, ptr null, ptr %3
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable28getPatchArrayVaryingVerticesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 10
  br i1 %7, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %2
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %2, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %2 ]
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, %.0.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %.0.i.i
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %17, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %20, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far10PatchTable23populateVaryingVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 10
  br i1 %4, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %1, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %18

18:                                               ; preds = %.lr.ph49, %._crit_edge
  %19 = phi ptr [ %9, %.lr.ph49 ], [ %93, %._crit_edge ]
  %20 = phi ptr [ %8, %.lr.ph49 ], [ %94, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %._crit_edge ]
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %27

27:                                               ; preds = %.lr.ph, %89
  %.03147 = phi i32 [ 0, %.lr.ph ], [ %90, %89 ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %switch.tableidx68 = add i32 %30, -1
  %31 = icmp ult i32 %switch.tableidx68, 10
  br i1 %31, label %switch.lookup67, label %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable16GetPatchVerticesEii.exit

switch.lookup67:                                  ; preds = %27
  %32 = zext nneg i32 %switch.tableidx68 to i64
  %switch.gep69 = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %32
  %switch.load70 = load i32, ptr %switch.gep69, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable16GetPatchVerticesEii.exit

_ZNK10OpenSubdiv6v3_6_03Far10PatchTable16GetPatchVerticesEii.exit: ; preds = %27, %switch.lookup67
  %.0.i.i.i.i = phi i32 [ %switch.load70, %switch.lookup67 ], [ -1, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %.0.i.i.i.i, %.03147
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %26, align 4
  %41 = add nsw i32 %40, %.03147
  %42 = mul nsw i32 %41, %.0.i.i
  switch i32 %22, label %89 [
    i32 6, label %43
    i32 9, label %54
    i32 3, label %64
    i32 4, label %74
  ]

43:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable16GetPatchVerticesEii.exit
  %44 = getelementptr inbounds i8, ptr %39, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %42 to i64
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %39, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr i32, ptr %51, i64 %46
  %53 = getelementptr i8, ptr %52, i64 4
  store i32 %50, ptr %53, align 4
  br label %.sink.split

54:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable16GetPatchVerticesEii.exit
  %55 = load i32, ptr %39, align 4
  %56 = sext i32 %42 to i64
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  store i32 %55, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %39, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr i32, ptr %61, i64 %56
  %63 = getelementptr i8, ptr %62, i64 4
  store i32 %60, ptr %63, align 4
  br label %.sink.split

64:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable16GetPatchVerticesEii.exit
  %65 = load i32, ptr %39, align 4
  %66 = sext i32 %42 to i64
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  store i32 %65, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %39, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr i32, ptr %71, i64 %66
  %73 = getelementptr i8, ptr %72, i64 4
  store i32 %70, ptr %73, align 4
  br label %.sink.split

74:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable16GetPatchVerticesEii.exit
  %75 = load i32, ptr %39, align 4
  %76 = sext i32 %42 to i64
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  store i32 %75, ptr %78, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %54, %74, %64, %43
  %.sink66 = phi i64 [ 40, %43 ], [ 8, %64 ], [ 4, %74 ], [ 40, %54 ]
  %.sink64 = phi i64 [ %46, %43 ], [ %66, %64 ], [ %76, %74 ], [ %56, %54 ]
  %.sink62 = phi i64 [ 8, %43 ], [ 8, %64 ], [ 4, %74 ], [ 8, %54 ]
  %.sink = phi i64 [ 36, %43 ], [ 12, %64 ], [ 8, %74 ], [ 60, %54 ]
  %.sink55 = phi i64 [ 12, %43 ], [ 12, %64 ], [ 8, %74 ], [ 12, %54 ]
  %79 = getelementptr inbounds i8, ptr %39, i64 %.sink66
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr i32, ptr %81, i64 %.sink64
  %83 = getelementptr i8, ptr %82, i64 %.sink62
  store i32 %80, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %39, i64 %.sink
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr i32, ptr %86, i64 %.sink64
  %88 = getelementptr i8, ptr %87, i64 %.sink55
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %.sink.split, %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable16GetPatchVerticesEii.exit
  %90 = add nuw nsw i32 %.03147, 1
  %91 = load i32, ptr %23, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %27, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %89
  %.pre = load ptr, ptr %7, align 8
  %.pre52 = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %93 = phi ptr [ %.pre52, %._crit_edge.loopexit ], [ %19, %18 ]
  %94 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 20
  %sext = shl i64 %98, 32
  %99 = ashr exact i64 %sext, 32
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %18, label %._crit_edge50, !llvm.loop !35

._crit_edge50:                                    ; preds = %._crit_edge, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumFVarChannelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable33GetFVarChannelLinearInterpolationEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %5, i64 %4
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable22GetFVarPatchDescriptorEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %6, i64 %5, i32 2
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetFVarValuesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %5, i64 %4, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %14, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetFVarValueStrideEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %5, i64 %4, i32 3
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable13getFVarValuesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %5, i64 %4, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %14, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %10, i64 %9
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 137438953472
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
  %switch.tableidx = add i32 %16, -1
  %17 = icmp ult i32 %switch.tableidx, 10
  br i1 %17, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 4
  %switch.tableidx12 = add i32 %20, -1
  %21 = icmp ult i32 %switch.tableidx12, 10
  br i1 %21, label %switch.lookup11, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %14
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup11:                                  ; preds = %18
  %23 = zext nneg i32 %switch.tableidx12 to i64
  %switch.gep13 = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %23
  %switch.load14 = load i32, ptr %switch.gep13, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %18, %switch.lookup11, %14, %switch.lookup
  %24 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %14 ], [ %switch.load14, %switch.lookup11 ], [ -1, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, %1
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %31, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %24, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesERKNS2_11PatchHandleEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = sext i32 %5 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %12, i64 %11
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 137438953472
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  %switch.tableidx = add i32 %18, -1
  %19 = icmp ult i32 %switch.tableidx, 10
  br i1 %19, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 4
  %switch.tableidx5 = add i32 %22, -1
  %23 = icmp ult i32 %switch.tableidx5, 10
  br i1 %23, label %switch.lookup4, label %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii.exit

switch.lookup:                                    ; preds = %16
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii.exit

switch.lookup4:                                   ; preds = %20
  %25 = zext nneg i32 %switch.tableidx5 to i64
  %switch.gep6 = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %25
  %switch.load7 = load i32, ptr %switch.gep6, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii.exit

_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii.exit: ; preds = %20, %switch.lookup4, %16, %switch.lookup
  %26 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %16 ], [ %switch.load7, %switch.lookup4 ], [ -1, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %33, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %26, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %7, i64 %6, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = sext i32 %3 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = sext i32 %10 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %17, i64 %16
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 137438953472
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4
  %switch.tableidx = add i32 %23, -1
  %24 = icmp ult i32 %switch.tableidx, 10
  br i1 %24, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load i32, ptr %26, align 4
  %switch.tableidx6 = add i32 %27, -1
  %28 = icmp ult i32 %switch.tableidx6, 10
  br i1 %28, label %switch.lookup5, label %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii.exit

switch.lookup:                                    ; preds = %21
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %29
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii.exit

switch.lookup5:                                   ; preds = %25
  %30 = zext nneg i32 %switch.tableidx6 to i64
  %switch.gep7 = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchFVarValuesEiii.5, i64 0, i64 %30
  %switch.load8 = load i32, ptr %switch.gep7, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii.exit

_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18getPatchFVarValuesEii.exit: ; preds = %25, %switch.lookup5, %21, %switch.lookup
  %31 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %21 ], [ %switch.load8, %switch.lookup5 ], [ -1, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, %10
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %38, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %31, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayFVarValuesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = sext i32 %16 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %23, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %19, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable22GetPatchFVarPatchParamERKNS2_11PatchHandleEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %8, i64 %7, i32 5
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %11, i64 %10
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 4
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable22GetPatchFVarPatchParamEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %7, i64 %6, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = sext i32 %3 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %13, i64 %12, i32 5
  %15 = sext i32 %10 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %16, i64 %15
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 4
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable28GetPatchArrayFVarPatchParamsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %10, i64 %9, i32 5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %16, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %18, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetFVarPatchParamsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %5, i64 %4, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %14, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far10PatchTable18getFVarPatchParamsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel", ptr %5, i64 %4, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %14, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable5printEv(ptr noundef nonnull align 8 dereferenceable(273) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 20
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %23)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray", ptr %25, i64 %indvars.iv
  tail call void @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor5printEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 20
  %sext = shl i64 %41, 32
  %42 = ashr exact i64 %sext, 32
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_patchTable.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi: argument 0"}
!7 = distinct !{!7, !"_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv: argument 0"}
!10 = distinct !{!10, !"_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv"}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi: argument 0"}
!14 = distinct !{!14, !"_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv: argument 0"}
!17 = distinct !{!17, !"_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far10PatchTable15StencilTablePtrES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
