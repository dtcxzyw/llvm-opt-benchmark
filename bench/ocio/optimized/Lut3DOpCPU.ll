; ModuleID = 'bench/ocio/original/Lut3DOpCPU.cpp.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel" = type { i64, i64, %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.54", %"class.std::vector.54" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd" = type { [3 x i64], i64 }
%"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4devL4EONEE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@.str = private unnamed_addr constant [25 x i8] c"Illegal LUT3D direction.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [127 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE = internal constant [64 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE = internal constant [57 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE = internal constant [53 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer10updateDataERSt10shared_ptrIKNS_11Lut3DOpDataEE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE = internal constant [56 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD0Ev] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE = internal constant [66 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE }, align 8
@__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts = private unnamed_addr constant [24 x i64] [i64 1, i64 0, i64 0, i64 1, i64 1, i64 1, i64 1, i64 1, i64 0, i64 0, i64 1, i64 0, i64 0, i64 1, i64 1, i64 0, i64 0, i64 1, i64 1, i64 0, i64 1, i64 1, i64 0, i64 0], align 16
@__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list = private unnamed_addr constant [24 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 1, i64 0, i64 2, i64 1, i64 2, i64 0, i64 2, i64 1, i64 0, i64 2, i64 0, i64 1, i64 0, i64 2, i64 1], align 16
@__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_order = private unnamed_addr constant [3 x i64] [i64 1, i64 0, i64 2], align 16
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__const._ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.pows2 = private unnamed_addr constant [4 x i64] [i64 1, i64 2, i64 4, i64 8], align 16
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Unsupported channel number.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16GetLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lut) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %lut, align 8
  %m_direction.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load i32, ptr %m_direction.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1.i = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %0), !noalias !4
  %cmp.i = icmp eq i32 %call1.i, 3
  %call5.i.i.i5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28, !noalias !4
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i, i64 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i, align 8, !noalias !7
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererC2ERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %lut)
          to label %.noexc.i.i.i.i.i unwind label %lpad2.i.i.i.i.i, !noalias !7

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !7
  %call.i.i.i.i.i.i.i.i.i = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
          to label %invoke.cont.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %2 = load i32, ptr %call.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %and.i.i.i.i.i.i.i.i.i.i = and i32 %2, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  %m_applyLutFunc.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i, i64 48
  store ptr @_ZN19OpenColorIO_v2_4dev20applyTetrahedralSSE2EPKfiS1_Pfi, ptr %m_applyLutFunc.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end.i.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true19.i.i.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i.i) #29, !noalias !7
  br label %common.resume.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
          to label %invoke.cont4.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont4.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %call5.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %and.i1.i.i.i.i.i.i.i.i.i = and i32 %4, 256
  %tobool.i2.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %and.i1.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i2.not.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont4.i.i.i.i.i.i.i.i.i
  %call9.i.i.i.i.i.i.i.i.i = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
          to label %invoke.cont8.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont8.i.i.i.i.i.i.i.i.i:                   ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %call9.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %and.i3.i.i.i.i.i.i.i.i.i = and i32 %5, 512
  %tobool.i4.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %and.i3.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i4.not.i.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont8.i.i.i.i.i.i.i.i.i
  %m_applyLutFunc13.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i, i64 48
  store ptr @_ZN19OpenColorIO_v2_4dev19applyTetrahedralAVXEPKfiS1_Pfi, ptr %m_applyLutFunc13.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end14.i.i.i.i.i.i.i.i.i

if.end14.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then12.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i.i.i
  %call16.i.i.i.i.i.i.i.i.i = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
          to label %invoke.cont15.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont15.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end14.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %call16.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %and.i5.i.i.i.i.i.i.i.i.i = and i32 %6, 1024
  %tobool.i6.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %and.i5.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i6.not.i.i.i.i.i.i.i.i.i, label %return, label %land.lhs.true19.i.i.i.i.i.i.i.i.i

land.lhs.true19.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont15.i.i.i.i.i.i.i.i.i
  %call21.i.i.i.i.i.i.i.i.i = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
          to label %invoke.cont20.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont20.i.i.i.i.i.i.i.i.i:                  ; preds = %land.lhs.true19.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %call21.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %and.i7.i.i.i.i.i.i.i.i.i = and i32 %7, 2048
  %tobool.i8.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %and.i7.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i8.not.i.i.i.i.i.i.i.i.i, label %if.then24.i.i.i.i.i.i.i.i.i, label %return

if.then24.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont20.i.i.i.i.i.i.i.i.i
  %m_applyLutFunc25.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i, i64 48
  store ptr @_ZN19OpenColorIO_v2_4dev20applyTetrahedralAVX2EPKfiS1_Pfi, ptr %m_applyLutFunc25.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %return

lpad2.i.i.i.i.i:                                  ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume:                                    ; preds = %lpad, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %10, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i.i, %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i.i ], [ %8, %lpad2.i.i.i.i.i ], [ %3, %lpad.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i.i) #30, !noalias !4
  br label %common.resume

if.else.i:                                        ; preds = %sw.bb
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i, align 8, !noalias !10
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererC2ERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %lut)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEED2Ev.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i.i: ; preds = %if.else.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEED2Ev.exit.i: ; preds = %if.else.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !10
  br label %return

sw.bb2:                                           ; preds = %entry
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28, !noalias !13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !13
  %m_scale.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 24
  store float 0.000000e+00, ptr %m_scale.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %m_dim.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 32
  store i64 0, ptr %m_dim.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %m_tree.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE, i64 16), ptr %m_tree.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %m_chans.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %m_chans.i.i.i.i.i.i.i.i.i, i8 0, i64 144, i1 false), !noalias !13
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer10updateDataERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(176) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %lut)
          to label %return unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !13

lpad2.i.i.i.i.i.i.i.i:                            ; preds = %sw.bb2
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_grvec.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 168
  %11 = load ptr, ptr %m_grvec.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad2.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30, !noalias !13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i.i.i
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_tree.i.i.i.i.i.i.i.i) #29, !noalias !13
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #30, !noalias !13
  br label %common.resume

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
  unreachable

lpad:                                             ; preds = %sw.epilog
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #29
  br label %common.resume

return:                                           ; preds = %sw.bb2, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEED2Ev.exit.i, %if.then24.i.i.i.i.i.i.i.i.i, %invoke.cont20.i.i.i.i.i.i.i.i.i, %invoke.cont15.i.i.i.i.i.i.i.i.i
  %_M_impl.i.i.i.i.i.i.sink = phi ptr [ %_M_impl.i.i.i.i.i.i.i, %invoke.cont15.i.i.i.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i.i, %invoke.cont20.i.i.i.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i.i, %if.then24.i.i.i.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEED2Ev.exit.i ], [ %_M_impl.i.i.i.i.i.i, %sw.bb2 ]
  %call5.i.i.i5.i.i.i.i.sink = phi ptr [ %call5.i.i.i5.i.i.i.i.i, %invoke.cont15.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i5.i.i.i.i.i, %invoke.cont20.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i5.i.i.i.i.i, %if.then24.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i5.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEED2Ev.exit.i ], [ %call5.i.i.i5.i.i.i.i, %sw.bb2 ]
  store ptr %_M_impl.i.i.i.i.i.i.sink, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i5.i.i.i.i.sink, ptr %_M_refcount.i.i, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #10 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererC2ERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lut) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %this, align 8
  %m_optLut = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_dim = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_step = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_components = getelementptr inbounds nuw i8, ptr %this, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_optLut, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %lut, align 8
  %m_array.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %vtable.i = load ptr, ptr %m_array.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i1 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i)
  store i64 %call3.i1, ptr %m_dim, align 8
  %conv.i = uitofp i64 %call3.i1 to float
  %sub.i = fadd float %conv.i, -1.000000e+00
  store float %sub.i, ptr %m_step, align 8
  %2 = load ptr, ptr %m_optLut, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %2)
  store i32 4, ptr %m_components, align 4
  %3 = load ptr, ptr %lut, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  %this.val.i = load i64, ptr %m_dim, align 8
  %mul.i.i = mul i64 %this.val.i, %this.val.i
  %mul4.i.i = mul i64 %mul.i.i, %this.val.i
  %mul6.i.i = shl i64 %mul4.i.i, 4
  %call.i.i2 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev8Platform13AlignedMallocEmm(i64 noundef %mul6.i.i, i64 noundef 16)
  %cmp1.i.i = icmp sgt i64 %mul4.i.i, 0
  br i1 %cmp1.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %idx.03.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %currentValue.02.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %call.i.i2, %entry ]
  %mul7.i.i = mul nuw nsw i64 %idx.03.i.i, 3
  %4 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw float, ptr %4, i64 %mul7.i.i
  %5 = load float, ptr %add.ptr.i.i.i, align 4
  %call9.i.i3 = tail call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %5)
  store float %call9.i.i3, ptr %currentValue.02.i.i, align 4
  %6 = load ptr, ptr %m_data.i.i, align 8
  %7 = getelementptr inbounds nuw float, ptr %6, i64 %mul7.i.i
  %add.ptr.i13.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load float, ptr %add.ptr.i13.i.i, align 4
  %call12.i.i4 = tail call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %8)
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %currentValue.02.i.i, i64 4
  store float %call12.i.i4, ptr %arrayidx13.i.i, align 4
  %9 = load ptr, ptr %m_data.i.i, align 8
  %10 = getelementptr inbounds nuw float, ptr %9, i64 %mul7.i.i
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load float, ptr %add.ptr.i14.i.i, align 4
  %call17.i.i5 = tail call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %11)
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %currentValue.02.i.i, i64 8
  store float %call17.i.i5, ptr %arrayidx18.i.i, align 4
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %currentValue.02.i.i, i64 12
  store float 0.000000e+00, ptr %arrayidx19.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %currentValue.02.i.i, i64 16
  %inc.i.i = add nuw nsw i64 %idx.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %mul4.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !16

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  store ptr %call.i.i2, ptr %m_optLut, align 8
  ret void
}

declare noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv() local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev20applyTetrahedralSSE2EPKfiS1_Pfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @_ZN19OpenColorIO_v2_4dev19applyTetrahedralAVXEPKfiS1_Pfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @_ZN19OpenColorIO_v2_4dev20applyTetrahedralAVX2EPKfiS1_Pfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %this, align 8
  %m_optLut.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_optLut.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %0)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %this, align 8
  %m_optLut.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_optLut.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %0)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #3 align 2 {
entry:
  %m_applyLutFunc = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_applyLutFunc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_optLut = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_optLut, align 8
  %m_dim = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_dim, align 8
  %conv = trunc i64 %2 to i32
  %conv3 = trunc i64 %numPixels to i32
  tail call void %0(ptr noundef %1, i32 noundef %conv, ptr noundef %inImg, ptr noundef %outImg, i32 noundef %conv3)
  br label %if.end534

if.else:                                          ; preds = %entry
  %m_dim4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %m_dim4, align 8
  %conv5 = uitofp i64 %3 to float
  %sub = fadd float %conv5, -1.000000e+00
  %cmp289 = icmp sgt i64 %numPixels, 0
  br i1 %cmp289, label %for.body.lr.ph, label %if.end534

for.body.lr.ph:                                   ; preds = %if.else
  %m_step = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_components = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_optLut462 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end531
  %in.0292 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %if.end531 ]
  %out.0291 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr533, %if.end531 ]
  %i.0290 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end531 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %in.0292, i64 12
  %4 = load float, ptr %arrayidx, align 4
  %5 = load float, ptr %in.0292, align 4
  %6 = load float, ptr %m_step, align 8
  %mul = fmul float %5, %6
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %in.0292, i64 4
  %7 = load float, ptr %arrayidx8, align 4
  %mul10 = fmul float %6, %7
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %in.0292, i64 8
  %8 = load float, ptr %arrayidx12, align 4
  %mul14 = fmul float %6, %8
  %cmp.i.i = fcmp ogt float %mul, 0.000000e+00
  %.sroa.speculated3.i = select i1 %cmp.i.i, float %mul, float 0.000000e+00
  %cmp.i1.i = fcmp olt float %sub, %.sroa.speculated3.i
  %.sroa.speculated.i = select i1 %cmp.i1.i, float %sub, float %.sroa.speculated3.i
  %cmp.i.i239 = fcmp ogt float %mul10, 0.000000e+00
  %.sroa.speculated3.i240 = select i1 %cmp.i.i239, float %mul10, float 0.000000e+00
  %cmp.i1.i241 = fcmp olt float %sub, %.sroa.speculated3.i240
  %.sroa.speculated.i242 = select i1 %cmp.i1.i241, float %sub, float %.sroa.speculated3.i240
  %cmp.i.i243 = fcmp ogt float %mul14, 0.000000e+00
  %.sroa.speculated3.i244 = select i1 %cmp.i.i243, float %mul14, float 0.000000e+00
  %cmp.i1.i245 = fcmp olt float %sub, %.sroa.speculated3.i244
  %.sroa.speculated.i246 = select i1 %cmp.i1.i245, float %sub, float %.sroa.speculated3.i244
  %9 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated.i)
  %conv26 = fptosi float %9 to i32
  %10 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated.i242)
  %conv30 = fptosi float %10 to i32
  %11 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated.i246)
  %conv34 = fptosi float %11 to i32
  %12 = tail call noundef float @llvm.ceil.f32(float %.sroa.speculated.i)
  %conv38 = fptosi float %12 to i32
  %13 = tail call noundef float @llvm.ceil.f32(float %.sroa.speculated.i242)
  %conv42 = fptosi float %13 to i32
  %14 = tail call noundef float @llvm.ceil.f32(float %.sroa.speculated.i246)
  %conv46 = fptosi float %14 to i32
  %conv50 = sitofp i32 %conv26 to float
  %sub51 = fsub float %.sroa.speculated.i, %conv50
  %conv54 = sitofp i32 %conv30 to float
  %sub55 = fsub float %.sroa.speculated.i242, %conv54
  %conv58 = sitofp i32 %conv34 to float
  %sub59 = fsub float %.sroa.speculated.i246, %conv58
  %15 = load i64, ptr %m_dim4, align 8
  %16 = load i32, ptr %m_components, align 4
  %conv.i = trunc i64 %15 to i32
  %mul.i = mul nsw i32 %conv26, %conv.i
  %add.i = add nsw i32 %mul.i, %conv30
  %mul2.i = mul nsw i32 %add.i, %conv.i
  %add3.i = add nsw i32 %mul2.i, %conv34
  %mul4.i = mul nsw i32 %add3.i, %16
  %mul.i248 = mul nsw i32 %conv38, %conv.i
  %add.i249 = add nsw i32 %mul.i248, %conv30
  %mul2.i250 = mul nsw i32 %add.i249, %conv.i
  %add3.i251 = add nsw i32 %mul2.i250, %conv34
  %mul4.i252 = mul nsw i32 %add3.i251, %16
  %add.i255 = add nsw i32 %mul.i, %conv42
  %mul2.i256 = mul nsw i32 %add.i255, %conv.i
  %add3.i257 = add nsw i32 %mul2.i256, %conv34
  %mul4.i258 = mul nsw i32 %add3.i257, %16
  %add3.i263 = add nsw i32 %mul2.i, %conv46
  %mul4.i264 = mul nsw i32 %add3.i263, %16
  %add.i267 = add nsw i32 %mul.i248, %conv42
  %mul2.i268 = mul nsw i32 %add.i267, %conv.i
  %add3.i269 = add nsw i32 %mul2.i268, %conv34
  %mul4.i270 = mul nsw i32 %add3.i269, %16
  %add3.i275 = add nsw i32 %mul2.i250, %conv46
  %mul4.i276 = mul nsw i32 %add3.i275, %16
  %add3.i281 = add nsw i32 %mul2.i256, %conv46
  %mul4.i282 = mul nsw i32 %add3.i281, %16
  %add3.i287 = add nsw i32 %mul2.i268, %conv46
  %mul4.i288 = mul nsw i32 %add3.i287, %16
  %cmp107 = fcmp ogt float %sub51, %sub55
  br i1 %cmp107, label %if.then108, label %if.else318

if.then108:                                       ; preds = %for.body
  %cmp109 = fcmp ogt float %sub55, %sub59
  %17 = load ptr, ptr %m_optLut462, align 8
  %idxprom = sext i32 %mul4.i to i64
  %arrayidx113 = getelementptr inbounds float, ptr %17, i64 %idxprom
  %18 = load float, ptr %arrayidx113, align 4
  br i1 %cmp109, label %if.then110, label %if.else177

if.then110:                                       ; preds = %if.then108
  %sub111 = fsub float 1.000000e+00, %sub51
  %sub115 = fsub float %sub51, %sub55
  %idxprom117 = sext i32 %mul4.i252 to i64
  %arrayidx118 = getelementptr inbounds float, ptr %17, i64 %idxprom117
  %19 = load float, ptr %arrayidx118, align 4
  %mul119 = fmul float %sub115, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub111, float %18, float %mul119)
  %sub120 = fsub float %sub55, %sub59
  %idxprom122 = sext i32 %mul4.i270 to i64
  %arrayidx123 = getelementptr inbounds float, ptr %17, i64 %idxprom122
  %21 = load float, ptr %arrayidx123, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %sub120, float %21, float %20)
  %idxprom126 = sext i32 %mul4.i288 to i64
  %arrayidx127 = getelementptr inbounds float, ptr %17, i64 %idxprom126
  %23 = load float, ptr %arrayidx127, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %sub59, float %23, float %22)
  br label %if.end531

if.else177:                                       ; preds = %if.then108
  %cmp178 = fcmp ogt float %sub51, %sub59
  %idxprom192 = sext i32 %mul4.i276 to i64
  %arrayidx193 = getelementptr inbounds float, ptr %17, i64 %idxprom192
  %25 = load float, ptr %arrayidx193, align 4
  %idxprom196 = sext i32 %mul4.i288 to i64
  %arrayidx197 = getelementptr inbounds float, ptr %17, i64 %idxprom196
  %26 = load float, ptr %arrayidx197, align 4
  br i1 %cmp178, label %if.then179, label %if.else248

if.then179:                                       ; preds = %if.else177
  %sub180 = fsub float 1.000000e+00, %sub51
  %sub185 = fsub float %sub51, %sub59
  %idxprom187 = sext i32 %mul4.i252 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %17, i64 %idxprom187
  %27 = load float, ptr %arrayidx188, align 4
  %mul189 = fmul float %sub185, %27
  %28 = tail call float @llvm.fmuladd.f32(float %sub180, float %18, float %mul189)
  %sub190 = fsub float %sub59, %sub55
  %29 = tail call float @llvm.fmuladd.f32(float %sub190, float %25, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %sub55, float %26, float %29)
  br label %if.end531

if.else248:                                       ; preds = %if.else177
  %sub249 = fsub float 1.000000e+00, %sub59
  %sub254 = fsub float %sub59, %sub51
  %idxprom256 = sext i32 %mul4.i264 to i64
  %arrayidx257 = getelementptr inbounds float, ptr %17, i64 %idxprom256
  %31 = load float, ptr %arrayidx257, align 4
  %mul258 = fmul float %sub254, %31
  %32 = tail call float @llvm.fmuladd.f32(float %sub249, float %18, float %mul258)
  %sub259 = fsub float %sub51, %sub55
  %33 = tail call float @llvm.fmuladd.f32(float %sub259, float %25, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %sub55, float %26, float %33)
  br label %if.end531

if.else318:                                       ; preds = %for.body
  %cmp319 = fcmp ogt float %sub59, %sub55
  br i1 %cmp319, label %if.then320, label %if.else389

if.then320:                                       ; preds = %if.else318
  %sub321 = fsub float 1.000000e+00, %sub59
  %35 = load ptr, ptr %m_optLut462, align 8
  %idxprom323 = sext i32 %mul4.i to i64
  %arrayidx324 = getelementptr inbounds float, ptr %35, i64 %idxprom323
  %36 = load float, ptr %arrayidx324, align 4
  %sub326 = fsub float %sub59, %sub55
  %idxprom328 = sext i32 %mul4.i264 to i64
  %arrayidx329 = getelementptr inbounds float, ptr %35, i64 %idxprom328
  %37 = load float, ptr %arrayidx329, align 4
  %mul330 = fmul float %sub326, %37
  %38 = tail call float @llvm.fmuladd.f32(float %sub321, float %36, float %mul330)
  %sub331 = fsub float %sub55, %sub51
  %idxprom333 = sext i32 %mul4.i282 to i64
  %arrayidx334 = getelementptr inbounds float, ptr %35, i64 %idxprom333
  %39 = load float, ptr %arrayidx334, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %sub331, float %39, float %38)
  %idxprom337 = sext i32 %mul4.i288 to i64
  %arrayidx338 = getelementptr inbounds float, ptr %35, i64 %idxprom337
  %41 = load float, ptr %arrayidx338, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %sub51, float %41, float %40)
  br label %if.end531

if.else389:                                       ; preds = %if.else318
  %cmp390 = fcmp ogt float %sub59, %sub51
  %sub392 = fsub float 1.000000e+00, %sub55
  %43 = load ptr, ptr %m_optLut462, align 8
  %idxprom394 = sext i32 %mul4.i to i64
  %arrayidx395 = getelementptr inbounds float, ptr %43, i64 %idxprom394
  %44 = load float, ptr %arrayidx395, align 4
  %idxprom399 = sext i32 %mul4.i258 to i64
  %arrayidx400 = getelementptr inbounds float, ptr %43, i64 %idxprom399
  %45 = load float, ptr %arrayidx400, align 4
  %idxprom408 = sext i32 %mul4.i288 to i64
  %arrayidx409 = getelementptr inbounds float, ptr %43, i64 %idxprom408
  %46 = load float, ptr %arrayidx409, align 4
  br i1 %cmp390, label %if.then391, label %if.else460

if.then391:                                       ; preds = %if.else389
  %sub397 = fsub float %sub55, %sub59
  %mul401 = fmul float %sub397, %45
  %47 = tail call float @llvm.fmuladd.f32(float %sub392, float %44, float %mul401)
  %sub402 = fsub float %sub59, %sub51
  %idxprom404 = sext i32 %mul4.i282 to i64
  %arrayidx405 = getelementptr inbounds float, ptr %43, i64 %idxprom404
  %48 = load float, ptr %arrayidx405, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %sub402, float %48, float %47)
  %50 = tail call float @llvm.fmuladd.f32(float %sub51, float %46, float %49)
  br label %if.end531

if.else460:                                       ; preds = %if.else389
  %sub466 = fsub float %sub55, %sub51
  %mul470 = fmul float %sub466, %45
  %51 = tail call float @llvm.fmuladd.f32(float %sub392, float %44, float %mul470)
  %sub471 = fsub float %sub51, %sub59
  %idxprom473 = sext i32 %mul4.i270 to i64
  %arrayidx474 = getelementptr inbounds float, ptr %43, i64 %idxprom473
  %52 = load float, ptr %arrayidx474, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %sub471, float %52, float %51)
  %54 = tail call float @llvm.fmuladd.f32(float %sub59, float %46, float %53)
  br label %if.end531

if.end531:                                        ; preds = %if.then320, %if.else460, %if.then391, %if.then110, %if.else248, %if.then179
  %.sink = phi float [ %42, %if.then320 ], [ %54, %if.else460 ], [ %50, %if.then391 ], [ %24, %if.then110 ], [ %34, %if.else248 ], [ %30, %if.then179 ]
  %idxprom323.sink318 = phi i64 [ %idxprom323, %if.then320 ], [ %idxprom394, %if.else460 ], [ %idxprom394, %if.then391 ], [ %idxprom, %if.then110 ], [ %idxprom, %if.else248 ], [ %idxprom, %if.then179 ]
  %idxprom328.sink316 = phi i64 [ %idxprom328, %if.then320 ], [ %idxprom399, %if.else460 ], [ %idxprom399, %if.then391 ], [ %idxprom117, %if.then110 ], [ %idxprom256, %if.else248 ], [ %idxprom187, %if.then179 ]
  %sub326.sink312 = phi float [ %sub326, %if.then320 ], [ %sub466, %if.else460 ], [ %sub397, %if.then391 ], [ %sub115, %if.then110 ], [ %sub254, %if.else248 ], [ %sub185, %if.then179 ]
  %sub321.sink311 = phi float [ %sub321, %if.then320 ], [ %sub392, %if.else460 ], [ %sub392, %if.then391 ], [ %sub111, %if.then110 ], [ %sub249, %if.else248 ], [ %sub180, %if.then179 ]
  %idxprom333.sink310 = phi i64 [ %idxprom333, %if.then320 ], [ %idxprom473, %if.else460 ], [ %idxprom404, %if.then391 ], [ %idxprom122, %if.then110 ], [ %idxprom192, %if.else248 ], [ %idxprom192, %if.then179 ]
  %sub331.sink307 = phi float [ %sub331, %if.then320 ], [ %sub471, %if.else460 ], [ %sub402, %if.then391 ], [ %sub120, %if.then110 ], [ %sub259, %if.else248 ], [ %sub190, %if.then179 ]
  %idxprom337.sink306 = phi i64 [ %idxprom337, %if.then320 ], [ %idxprom408, %if.else460 ], [ %idxprom408, %if.then391 ], [ %idxprom126, %if.then110 ], [ %idxprom196, %if.else248 ], [ %idxprom196, %if.then179 ]
  %sub51.sink302 = phi float [ %sub51, %if.then320 ], [ %sub59, %if.else460 ], [ %sub51, %if.then391 ], [ %sub59, %if.then110 ], [ %sub55, %if.else248 ], [ %sub55, %if.then179 ]
  store float %.sink, ptr %out.0291, align 4
  %55 = load ptr, ptr %m_optLut462, align 8
  %56 = getelementptr float, ptr %55, i64 %idxprom323.sink318
  %arrayidx345 = getelementptr i8, ptr %56, i64 4
  %57 = load float, ptr %arrayidx345, align 4
  %58 = getelementptr float, ptr %55, i64 %idxprom328.sink316
  %arrayidx351 = getelementptr i8, ptr %58, i64 4
  %59 = load float, ptr %arrayidx351, align 4
  %mul352 = fmul float %sub326.sink312, %59
  %60 = tail call float @llvm.fmuladd.f32(float %sub321.sink311, float %57, float %mul352)
  %61 = getelementptr float, ptr %55, i64 %idxprom333.sink310
  %arrayidx357 = getelementptr i8, ptr %61, i64 4
  %62 = load float, ptr %arrayidx357, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %sub331.sink307, float %62, float %60)
  %64 = getelementptr float, ptr %55, i64 %idxprom337.sink306
  %arrayidx362 = getelementptr i8, ptr %64, i64 4
  %65 = load float, ptr %arrayidx362, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %sub51.sink302, float %65, float %63)
  %arrayidx364 = getelementptr inbounds nuw i8, ptr %out.0291, i64 4
  store float %66, ptr %arrayidx364, align 4
  %67 = load ptr, ptr %m_optLut462, align 8
  %68 = getelementptr float, ptr %67, i64 %idxprom323.sink318
  %arrayidx369 = getelementptr i8, ptr %68, i64 8
  %69 = load float, ptr %arrayidx369, align 4
  %70 = getelementptr float, ptr %67, i64 %idxprom328.sink316
  %arrayidx375 = getelementptr i8, ptr %70, i64 8
  %71 = load float, ptr %arrayidx375, align 4
  %mul376 = fmul float %sub326.sink312, %71
  %72 = tail call float @llvm.fmuladd.f32(float %sub321.sink311, float %69, float %mul376)
  %73 = getelementptr float, ptr %67, i64 %idxprom333.sink310
  %arrayidx381 = getelementptr i8, ptr %73, i64 8
  %74 = load float, ptr %arrayidx381, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %sub331.sink307, float %74, float %72)
  %76 = getelementptr float, ptr %67, i64 %idxprom337.sink306
  %arrayidx386 = getelementptr i8, ptr %76, i64 8
  %77 = load float, ptr %arrayidx386, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %sub51.sink302, float %77, float %75)
  %arrayidx388 = getelementptr inbounds nuw i8, ptr %out.0291, i64 8
  store float %78, ptr %arrayidx388, align 4
  %arrayidx532 = getelementptr inbounds nuw i8, ptr %out.0291, i64 12
  store float %4, ptr %arrayidx532, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.0292, i64 16
  %add.ptr533 = getelementptr inbounds nuw i8, ptr %out.0291, i64 16
  %inc = add nuw nsw i64 %i.0290, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %if.end534, label %for.body, !llvm.loop !18

if.end534:                                        ; preds = %if.end531, %if.else, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %this, align 8
  %m_optLut = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_optLut, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #15 align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev8Platform13AlignedMallocEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #10 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %this, align 8
  %m_optLut.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_optLut.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %0)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %this, align 8
  %m_optLut.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_optLut.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %0)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef readonly captures(none) %inImg, ptr noundef writeonly captures(none) %outImg, i64 noundef %numPixels) unnamed_addr #19 align 2 {
entry:
  %m_step = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load <4 x float>, ptr %m_step, align 8
  %vecinit3.i69 = shufflevector <4 x float> %0, <4 x float> poison, <4 x i32> zeroinitializer
  %m_dim = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_dim, align 8
  %sub = add i64 %1, -1
  %conv = uitofp i64 %sub to float
  %vecinit.i = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp86 = icmp sgt i64 %numPixels, 0
  br i1 %cmp86, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv4 = trunc i64 %1 to i32
  %vecinit.i71 = insertelement <4 x i32> poison, i32 %conv4, i64 0
  %vecinit3.i74 = shufflevector <4 x i32> %vecinit.i71, <4 x i32> poison, <4 x i32> zeroinitializer
  %2 = bitcast <4 x i32> %vecinit3.i74 to <2 x i64>
  %m_optLut = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = and <2 x i64> %2, splat (i64 4294967295)
  %4 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.089 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr62, %for.body ]
  %out.088 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr63, %for.body ]
  %i.087 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %in.089, i64 12
  %5 = load float, ptr %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %in.089, i64 8
  %6 = load float, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %in.089, i64 4
  %7 = load float, ptr %arrayidx8, align 4
  %8 = load float, ptr %in.089, align 4
  %vecinit.i77 = insertelement <4 x float> poison, float %8, i64 0
  %vecinit1.i78 = insertelement <4 x float> %vecinit.i77, float %7, i64 1
  %vecinit2.i79 = insertelement <4 x float> %vecinit1.i78, float %6, i64 2
  %vecinit3.i80 = insertelement <4 x float> %vecinit2.i79, float %5, i64 3
  %mul.i122 = fmul <4 x float> %vecinit3.i69, %vecinit3.i80
  %9 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i122, <4 x float> zeroinitializer)
  %10 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9, <4 x float> %vecinit3.i)
  %11 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10)
  %conv.i = sitofp <4 x i32> %11 to <4 x float>
  %12 = fcmp ogt <4 x float> %vecinit3.i, %conv.i
  %.neg = zext <4 x i1> %12 to <4 x i32>
  %sub.i = add <4 x i32> %11, %.neg
  %sub.i145 = fsub <4 x float> %10, %conv.i
  %shuffle.i153 = shufflevector <4 x i32> %11, <4 x i32> %sub.i, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %13 = bitcast <4 x i32> %shuffle.i153 to <2 x i64>
  %permil = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = bitcast <4 x i32> %permil to <2 x i64>
  %permil22 = shufflevector <4 x i32> %sub.i, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = bitcast <4 x i32> %permil22 to <2 x i64>
  %shuffle.i150 = shufflevector <4 x i32> %11, <4 x i32> %sub.i, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %shuffle.i156 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %16 = load ptr, ptr %m_optLut, align 8
  %17 = and <2 x i64> %14, splat (i64 4294967295)
  %18 = mul nuw <2 x i64> %17, %3
  %cast.i.i = bitcast <4 x i32> %permil to <16 x i8>
  %psrldq.i.i = shufflevector <16 x i8> %cast.i.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %cast1.i.i = bitcast <16 x i8> %psrldq.i.i to <2 x i64>
  %19 = and <2 x i64> %cast1.i.i, splat (i64 4294967295)
  %20 = mul nuw <2 x i64> %19, %3
  %21 = bitcast <2 x i64> %18 to <4 x i32>
  %add.i36.i.i = add <4 x i32> %shuffle.i150, %21
  %22 = bitcast <4 x i32> %add.i36.i.i to <2 x i64>
  %23 = shufflevector <4 x i32> %shuffle.i150, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %24 = bitcast <2 x i64> %20 to <4 x i32>
  %add.i33.i.i = add <4 x i32> %23, %24
  %25 = bitcast <4 x i32> %add.i33.i.i to <2 x i64>
  %26 = and <2 x i64> %22, splat (i64 4294967295)
  %27 = mul nuw <2 x i64> %26, %3
  %28 = and <2 x i64> %25, splat (i64 4294967295)
  %29 = mul nuw <2 x i64> %28, %3
  %30 = bitcast <2 x i64> %shuffle.i156 to <4 x i32>
  %31 = bitcast <2 x i64> %27 to <4 x i32>
  %add.i30.i.i = add <4 x i32> %31, %30
  %32 = bitcast <2 x i64> %shuffle.i156 to <4 x i32>
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %34 = bitcast <2 x i64> %29 to <4 x i32>
  %add.i.i.i = add <4 x i32> %33, %34
  %shuffle.i.i.i = shufflevector <4 x i32> %add.i30.i.i, <4 x i32> %add.i.i.i, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %35 = shl <4 x i32> %shuffle.i.i.i, splat (i32 2)
  %offsets.sroa.0.0.vec.extract.i = extractelement <4 x i32> %35, i64 0
  %idx.ext.i = sext i32 %offsets.sroa.0.0.vec.extract.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %16, i64 %idx.ext.i
  %36 = load <4 x float>, ptr %add.ptr.i, align 16
  %offsets.sroa.0.4.vec.extract.i = extractelement <4 x i32> %35, i64 1
  %idx.ext4.i = sext i32 %offsets.sroa.0.4.vec.extract.i to i64
  %add.ptr5.i = getelementptr inbounds float, ptr %16, i64 %idx.ext4.i
  %37 = load <4 x float>, ptr %add.ptr5.i, align 16
  %offsets.sroa.0.8.vec.extract.i = extractelement <4 x i32> %35, i64 2
  %idx.ext9.i = sext i32 %offsets.sroa.0.8.vec.extract.i to i64
  %add.ptr10.i = getelementptr inbounds float, ptr %16, i64 %idx.ext9.i
  %38 = load <4 x float>, ptr %add.ptr10.i, align 16
  %offsets.sroa.0.12.vec.extract.i = extractelement <4 x i32> %35, i64 3
  %idx.ext14.i = sext i32 %offsets.sroa.0.12.vec.extract.i to i64
  %add.ptr15.i = getelementptr inbounds float, ptr %16, i64 %idx.ext14.i
  %39 = load <4 x float>, ptr %add.ptr15.i, align 16
  %40 = and <2 x i64> %15, splat (i64 4294967295)
  %41 = mul nuw <2 x i64> %40, %3
  %cast.i.i50 = bitcast <4 x i32> %permil22 to <16 x i8>
  %psrldq.i.i51 = shufflevector <16 x i8> %cast.i.i50, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %cast1.i.i52 = bitcast <16 x i8> %psrldq.i.i51 to <2 x i64>
  %42 = and <2 x i64> %cast1.i.i52, splat (i64 4294967295)
  %43 = mul nuw <2 x i64> %42, %3
  %44 = bitcast <2 x i64> %41 to <4 x i32>
  %add.i36.i.i53 = add <4 x i32> %shuffle.i150, %44
  %45 = bitcast <4 x i32> %add.i36.i.i53 to <2 x i64>
  %46 = bitcast <2 x i64> %43 to <4 x i32>
  %add.i33.i.i56 = add <4 x i32> %23, %46
  %47 = bitcast <4 x i32> %add.i33.i.i56 to <2 x i64>
  %48 = and <2 x i64> %45, splat (i64 4294967295)
  %49 = mul nuw <2 x i64> %48, %3
  %50 = and <2 x i64> %47, splat (i64 4294967295)
  %51 = mul nuw <2 x i64> %50, %3
  %52 = bitcast <2 x i64> %49 to <4 x i32>
  %add.i30.i.i57 = add <4 x i32> %52, %30
  %53 = bitcast <2 x i64> %51 to <4 x i32>
  %add.i.i.i60 = add <4 x i32> %33, %53
  %shuffle.i.i.i63 = shufflevector <4 x i32> %add.i30.i.i57, <4 x i32> %add.i.i.i60, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %54 = shl <4 x i32> %shuffle.i.i.i63, splat (i32 2)
  %offsets.sroa.0.0.vec.extract.i64 = extractelement <4 x i32> %54, i64 0
  %idx.ext.i65 = sext i32 %offsets.sroa.0.0.vec.extract.i64 to i64
  %add.ptr.i66 = getelementptr inbounds float, ptr %16, i64 %idx.ext.i65
  %55 = load <4 x float>, ptr %add.ptr.i66, align 16
  %offsets.sroa.0.4.vec.extract.i67 = extractelement <4 x i32> %54, i64 1
  %idx.ext4.i68 = sext i32 %offsets.sroa.0.4.vec.extract.i67 to i64
  %add.ptr5.i69 = getelementptr inbounds float, ptr %16, i64 %idx.ext4.i68
  %56 = load <4 x float>, ptr %add.ptr5.i69, align 16
  %offsets.sroa.0.8.vec.extract.i71 = extractelement <4 x i32> %54, i64 2
  %idx.ext9.i72 = sext i32 %offsets.sroa.0.8.vec.extract.i71 to i64
  %add.ptr10.i73 = getelementptr inbounds float, ptr %16, i64 %idx.ext9.i72
  %57 = load <4 x float>, ptr %add.ptr10.i73, align 16
  %offsets.sroa.0.12.vec.extract.i75 = extractelement <4 x i32> %54, i64 3
  %idx.ext14.i76 = sext i32 %offsets.sroa.0.12.vec.extract.i75 to i64
  %add.ptr15.i77 = getelementptr inbounds float, ptr %16, i64 %idx.ext14.i76
  %58 = load <4 x float>, ptr %add.ptr15.i77, align 16
  %shufp = shufflevector <4 x float> %sub.i145, <4 x float> poison, <4 x i32> zeroinitializer
  %shufp27 = shufflevector <4 x float> %sub.i145, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %shufp28 = shufflevector <4 x float> %sub.i145, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %sub.i142 = fsub <4 x float> %4, %shufp
  %sub.i139 = fsub <4 x float> %4, %shufp27
  %sub.i136 = fsub <4 x float> %4, %shufp28
  %mul.i119 = fmul <4 x float> %36, %sub.i136
  %mul.i116 = fmul <4 x float> %37, %shufp28
  %add.i176 = fadd <4 x float> %mul.i116, %mul.i119
  %mul.i113 = fmul <4 x float> %38, %sub.i136
  %mul.i110 = fmul <4 x float> %shufp28, %39
  %add.i173 = fadd <4 x float> %mul.i110, %mul.i113
  %mul.i107 = fmul <4 x float> %55, %sub.i136
  %mul.i104 = fmul <4 x float> %shufp28, %56
  %add.i170 = fadd <4 x float> %mul.i104, %mul.i107
  %mul.i101 = fmul <4 x float> %57, %sub.i136
  %mul.i98 = fmul <4 x float> %shufp28, %58
  %add.i167 = fadd <4 x float> %mul.i98, %mul.i101
  %mul.i95 = fmul <4 x float> %sub.i139, %add.i176
  %mul.i92 = fmul <4 x float> %shufp27, %add.i173
  %add.i164 = fadd <4 x float> %mul.i95, %mul.i92
  %mul.i89 = fmul <4 x float> %sub.i139, %add.i170
  %mul.i86 = fmul <4 x float> %shufp27, %add.i167
  %add.i161 = fadd <4 x float> %mul.i89, %mul.i86
  %mul.i83 = fmul <4 x float> %sub.i142, %add.i164
  %mul.i = fmul <4 x float> %shufp, %add.i161
  %add.i = fadd <4 x float> %mul.i83, %mul.i
  store <4 x float> %add.i, ptr %out.088, align 1
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %out.088, i64 12
  store float %5, ptr %arrayidx61, align 4
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %in.089, i64 16
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %out.088, i64 16
  %inc = add nuw nsw i64 %i.087, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(176) %_M_impl.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(192) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #10 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE, i64 16), ptr %this, align 8
  %m_levelScales = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_levelScales, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_baseInds = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_baseInds.val = load ptr, ptr %m_baseInds, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %m_baseInds.val, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %m_baseInds.val) #30
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i3
  %m_levels = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_levels, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit ]
  %numChildren.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %3 = load ptr, ptr %numChildren.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %child0offsets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %4 = load ptr, ptr %child0offsets.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i:       ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %maxVals.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %5 = load ptr, ptr %maxVals.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i4.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i.i

if.then.i.i.i5.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i5.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i
  %minVals.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %6 = load ptr, ptr %minVals.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i6.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6.i.i.i.i.i.i, label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i7.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 112
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %m_levels, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i4 = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #30
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 8), (24, 32)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE, i64 16), ptr %this, align 8
  %m_grvec = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_grvec, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_tree = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_tree) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8), (24, 32)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE, i64 16), ptr %this, align 8
  %m_grvec.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_grvec.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %m_tree.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_tree.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, ptr noundef readonly captures(none) %inImg, ptr noundef writeonly captures(none) %outImg, i64 noundef %numPixels) unnamed_addr #21 align 2 {
entry:
  %row_perm.i = alloca [4 x i64], align 16
  %col_perm.i = alloca [4 x i64], align 16
  %sweep_to.i = alloca [20 x i64], align 16
  %sweep_from.i = alloca [20 x i64], align 16
  %base_vert.i = alloca [4 x double], align 16
  %y.i = alloca [4 x double], align 16
  %U.i = alloca [4 x [4 x double]], align 16
  %x.i = alloca [4 x double], align 16
  %sweep_f.i = alloca [20 x double], align 16
  %b.i = alloca [4 x double], align 16
  %x2.i = alloca [4 x double], align 16
  %new_vert.i = alloca [4 x double], align 16
  %offs = alloca [3 x i64], align 16
  %ops_list = alloca [8 x i64], align 16
  %entering_list = alloca [8 x i64], align 16
  %new_vert_list = alloca [8 x i64], align 16
  %currentChild = alloca [16 x i64], align 16
  %currentNumChildren = alloca [16 x i64], align 16
  %currentChildInd = alloca [16 x i64], align 16
  %baseIndx = alloca [3 x i64], align 16
  %result = alloca [3 x float], align 4
  %fxval = alloca [3 x float], align 4
  %m_gsz.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %m_gsz.i, align 8
  %sub = add i64 %0, -3
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_tree.val = load i64, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_tree.val79 = load i64, ptr %2, align 8
  %m_levels.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i64, ptr %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %arrayidx11, align 8
  %mul = mul i64 %4, %3
  store i64 %mul, ptr %offs, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %offs, i64 8
  store i64 %3, ptr %arrayinit.element, align 8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %offs, i64 16
  store i64 1, ptr %arrayinit.element13, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %ops_list, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %ops_list, i64 16
  store i64 1, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %ops_list, i64 24
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ops_list, i64 32
  store i64 1, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %ops_list, i64 40
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ops_list, i64 48
  store i64 1, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %ops_list, i64 56
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %entering_list, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 48, i1 false)
  store i64 2, ptr %entering_list, align 16
  %12 = getelementptr inbounds nuw i8, ptr %entering_list, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %entering_list, i64 24
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %entering_list, i64 40
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %entering_list, i64 56
  store i64 2, ptr %15, align 8
  br label %for.body

for.cond34.preheader:                             ; preds = %for.body
  %conv = uitofp i64 %sub to float
  %m_baseInds.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp35131.not = icmp eq i64 %m_tree.val, 0
  br i1 %cmp35131.not, label %for.cond44.preheader, label %for.body36

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %16 = mul nuw nsw i64 %indvars.iv, 3
  %arrayidx15 = getelementptr inbounds nuw [24 x i64], ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts, i64 0, i64 %16
  %17 = load i64, ptr %arrayidx15, align 8
  %mul17 = mul i64 %17, %mul
  %18 = add nuw nsw i64 %16, 1
  %arrayidx20 = getelementptr inbounds nuw [24 x i64], ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts, i64 0, i64 %18
  %19 = load i64, ptr %arrayidx20, align 8
  %mul22 = mul i64 %19, %3
  %add23 = add i64 %mul22, %mul17
  %20 = add nuw nsw i64 %16, 2
  %arrayidx27 = getelementptr inbounds nuw [24 x i64], ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts, i64 0, i64 %20
  %21 = load i64, ptr %arrayidx27, align 8
  %add30 = add i64 %add23, %21
  %arrayidx32 = getelementptr inbounds nuw [8 x i64], ptr %new_vert_list, i64 0, i64 %indvars.iv
  store i64 %add30, ptr %arrayidx32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body, !llvm.loop !21

for.cond44.preheader:                             ; preds = %for.body36, %for.cond34.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %currentChild, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %currentChildInd, i8 0, i64 128, i1 false)
  br label %for.body46

for.body36:                                       ; preds = %for.cond34.preheader, %for.body36
  %i33.0132 = phi i64 [ %inc41, %for.body36 ], [ 0, %for.cond34.preheader ]
  %arrayidx37 = getelementptr inbounds [3 x i64], ptr %offs, i64 0, i64 %i33.0132
  %22 = load i64, ptr %arrayidx37, align 8
  %mul38 = mul i64 %22, %m_tree.val
  store i64 %mul38, ptr %arrayidx37, align 8
  %inc41 = add nuw i64 %i33.0132, 1
  %exitcond152.not = icmp eq i64 %inc41, %m_tree.val
  br i1 %exitcond152.not, label %for.cond44.preheader, label %for.body36, !llvm.loop !22

for.cond54.preheader:                             ; preds = %for.body46
  %cmp55142 = icmp sgt i64 %numPixels, 0
  br i1 %cmp55142, label %for.body56.lr.ph, label %for.end181

for.body56.lr.ph:                                 ; preds = %for.cond54.preheader
  %sub63 = add i64 %m_tree.val79, -1
  %m_scale = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx163 = getelementptr inbounds nuw i8, ptr %result, i64 4
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %arrayinit.element127 = getelementptr inbounds nuw i8, ptr %fxval, i64 4
  %arrayinit.element128 = getelementptr inbounds nuw i8, ptr %fxval, i64 8
  %m_grvec = getelementptr inbounds nuw i8, ptr %this, i64 152
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %col_perm.i, i64 8
  %arrayidx308.i = getelementptr inbounds nuw i8, ptr %x2.i, i64 8
  %23 = shl nuw i64 %m_tree.val, 3
  br label %for.body56

for.body46:                                       ; preds = %for.cond44.preheader, %for.body46
  %i43.0133 = phi i64 [ 0, %for.cond44.preheader ], [ %inc51, %for.body46 ]
  %arrayidx48 = getelementptr inbounds nuw [16 x i64], ptr %currentNumChildren, i64 0, i64 %i43.0133
  store i64 1, ptr %arrayidx48, align 8
  %inc51 = add nuw nsw i64 %i43.0133, 1
  %exitcond153.not = icmp eq i64 %inc51, 16
  br i1 %exitcond153.not, label %for.cond54.preheader, label %for.body46, !llvm.loop !23

for.body56:                                       ; preds = %for.body56.lr.ph, %while.end177
  %in.0145 = phi ptr [ %inImg, %for.body56.lr.ph ], [ %add.ptr, %while.end177 ]
  %out.0144 = phi ptr [ %outImg, %for.body56.lr.ph ], [ %add.ptr178, %while.end177 ]
  %i53.0143 = phi i64 [ 0, %for.body56.lr.ph ], [ %inc180, %while.end177 ]
  %24 = load float, ptr %in.0145, align 4
  %cmp.i.i = fcmp ogt float %24, 0.000000e+00
  %.sroa.speculated3.i = select i1 %cmp.i.i, float %24, float 0.000000e+00
  %cmp.i1.i = fcmp ogt float %.sroa.speculated3.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i1.i, float 1.000000e+00, float %.sroa.speculated3.i
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %in.0145, i64 4
  %25 = load float, ptr %arrayidx59, align 4
  %cmp.i.i88 = fcmp ogt float %25, 0.000000e+00
  %.sroa.speculated3.i89 = select i1 %cmp.i.i88, float %25, float 0.000000e+00
  %cmp.i1.i90 = fcmp ogt float %.sroa.speculated3.i89, 1.000000e+00
  %.sroa.speculated.i91 = select i1 %cmp.i1.i90, float 1.000000e+00, float %.sroa.speculated3.i89
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %in.0145, i64 8
  %26 = load float, ptr %arrayidx61, align 4
  %cmp.i.i92 = fcmp ogt float %26, 0.000000e+00
  %.sroa.speculated3.i93 = select i1 %cmp.i.i92, float %26, float 0.000000e+00
  %cmp.i1.i94 = fcmp ogt float %.sroa.speculated3.i93, 1.000000e+00
  %.sroa.speculated.i95 = select i1 %cmp.i1.i94, float 1.000000e+00, float %.sroa.speculated3.i93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %baseIndx, i8 0, i64 24, i1 false)
  %call7.val = load ptr, ptr %m_levels.i, align 8
  %child0offsets = getelementptr inbounds nuw i8, ptr %call7.val, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call7.val, i64 72
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %child0offsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %currentNumChildren, align 16
  store i64 0, ptr %currentChild, align 16
  store i64 0, ptr %currentChildInd, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %result, i8 0, i64 12, i1 false)
  %arrayidx168 = getelementptr inbounds nuw i8, ptr %out.0144, i64 4
  %arrayidx174 = getelementptr inbounds nuw i8, ptr %out.0144, i64 8
  %arrayidx175 = getelementptr inbounds nuw i8, ptr %in.0145, i64 12
  %arrayidx176 = getelementptr inbounds nuw i8, ptr %out.0144, i64 12
  br label %while.cond70.preheader

while.cond70.preheader:                           ; preds = %for.body56, %while.end
  %29 = phi float [ 0.000000e+00, %for.body56 ], [ %124, %while.end ]
  %30 = phi float [ 0.000000e+00, %for.body56 ], [ %125, %while.end ]
  %31 = phi float [ 0.000000e+00, %for.body56 ], [ %126, %while.end ]
  %level.0141 = phi i64 [ 0, %for.body56 ], [ %dec, %while.end ]
  %arrayidx71136 = getelementptr inbounds nuw [16 x i64], ptr %currentChild, i64 0, i64 %level.0141
  %32 = load i64, ptr %arrayidx71136, align 8
  %arrayidx72137 = getelementptr inbounds nuw [16 x i64], ptr %currentNumChildren, i64 0, i64 %level.0141
  %33 = load i64, ptr %arrayidx72137, align 8
  %cmp73138 = icmp ult i64 %32, %33
  br i1 %cmp73138, label %while.body74.lr.ph, label %while.end

while.body74.lr.ph:                               ; preds = %while.cond70.preheader
  %call7.val80 = load ptr, ptr %m_levels.i, align 8
  %call9.val = load ptr, ptr %m_baseInds.i, align 8
  %34 = load ptr, ptr %m_grvec, align 8
  br label %while.body74

while.body74:                                     ; preds = %while.body74.lr.ph, %if.end157
  %35 = phi i64 [ %32, %while.body74.lr.ph ], [ %122, %if.end157 ]
  %arrayidx71140 = phi ptr [ %arrayidx71136, %while.body74.lr.ph ], [ %arrayidx71, %if.end157 ]
  %level.1139 = phi i64 [ %level.0141, %while.body74.lr.ph ], [ %level.3, %if.end157 ]
  %arrayidx75 = getelementptr inbounds [16 x i64], ptr %currentChildInd, i64 0, i64 %level.1139
  %36 = load i64, ptr %arrayidx75, align 8
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %call7.val80, i64 %level.1139
  %minVals = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %mul77 = mul i64 %36, %m_tree.val
  %37 = load ptr, ptr %minVals, align 8
  %add.ptr.i96 = getelementptr inbounds float, ptr %37, i64 %mul77
  %38 = load float, ptr %add.ptr.i96, align 4
  %cmp79 = fcmp ult float %.sroa.speculated.i, %38
  br i1 %cmp79, label %if.end157.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body74
  %add83 = add i64 %mul77, 1
  %add.ptr.i98 = getelementptr inbounds float, ptr %37, i64 %add83
  %39 = load float, ptr %add.ptr.i98, align 4
  %cmp85 = fcmp ult float %.sroa.speculated.i91, %39
  br i1 %cmp85, label %if.end157.critedge, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true
  %add90 = add i64 %mul77, 2
  %add.ptr.i100 = getelementptr inbounds float, ptr %37, i64 %add90
  %40 = load float, ptr %add.ptr.i100, align 4
  %cmp92 = fcmp ult float %.sroa.speculated.i95, %40
  br i1 %cmp92, label %if.end157.critedge, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %land.lhs.true86
  %maxVals = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %41 = load ptr, ptr %maxVals, align 8
  %add.ptr.i102 = getelementptr inbounds float, ptr %41, i64 %mul77
  %42 = load float, ptr %add.ptr.i102, align 4
  %cmp97 = fcmp ugt float %.sroa.speculated.i, %42
  br i1 %cmp97, label %if.end157.critedge, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %land.lhs.true93
  %add.ptr.i104 = getelementptr inbounds float, ptr %41, i64 %add83
  %43 = load float, ptr %add.ptr.i104, align 4
  %cmp104 = fcmp ugt float %.sroa.speculated.i91, %43
  br i1 %cmp104, label %if.end157.critedge, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true98
  %add.ptr.i106 = getelementptr inbounds float, ptr %41, i64 %add90
  %44 = load float, ptr %add.ptr.i106, align 4
  %cmp110 = fcmp ugt float %.sroa.speculated.i95, %44
  %inc112 = add nuw i64 %35, 1
  store i64 %inc112, ptr %arrayidx71140, align 8
  %inc114 = add i64 %36, 1
  store i64 %inc114, ptr %arrayidx75, align 8
  br i1 %cmp110, label %if.end157, label %if.then

if.then:                                          ; preds = %land.rhs
  %cmp115 = icmp eq i64 %level.1139, %sub63
  br i1 %cmp115, label %for.cond117.preheader, label %if.else

for.cond117.preheader:                            ; preds = %if.then
  br i1 %cmp35131.not, label %for.end125, label %for.body119.lr.ph

for.body119.lr.ph:                                ; preds = %for.cond117.preheader
  %add.ptr.i107 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %call9.val, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %baseIndx, ptr align 8 %add.ptr.i107, i64 %23, i1 false)
  br label %for.end125

for.end125:                                       ; preds = %for.body119.lr.ph, %for.cond117.preheader
  store float %.sroa.speculated.i, ptr %fxval, align 4
  store float %.sroa.speculated.i91, ptr %arrayinit.element127, align 4
  store float %.sroa.speculated.i95, ptr %arrayinit.element128, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %row_perm.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %col_perm.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %sweep_to.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %sweep_from.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %base_vert.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %y.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %U.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %sweep_f.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %x2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %new_vert.i)
  br label %for.body.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %45 = getelementptr float, ptr %34, i64 %add.i
  br label %for.body6.i

for.body.i:                                       ; preds = %for.body.i, %for.end125
  %base_ind.0189.i = phi i64 [ 0, %for.end125 ], [ %add.i, %for.body.i ]
  %i.0188.i = phi i64 [ 0, %for.end125 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %baseIndx, i64 %i.0188.i
  %46 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr inbounds nuw i64, ptr %offs, i64 %i.0188.i
  %47 = load i64, ptr %arrayidx2.i, align 8
  %mul.i = mul i64 %47, %46
  %add.i = add i64 %mul.i, %base_ind.0189.i
  %inc.i = add nuw nsw i64 %i.0188.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.cond4.preheader.i, label %for.body.i, !llvm.loop !24

for.body6.i:                                      ; preds = %for.inc28.i, %for.cond4.preheader.i
  %i3.0191.i = phi i64 [ 0, %for.cond4.preheader.i ], [ %inc29.i, %for.inc28.i ]
  %arrayidx7.i = getelementptr inbounds nuw [4 x i64], ptr %row_perm.i, i64 0, i64 %i3.0191.i
  store i64 %i3.0191.i, ptr %arrayidx7.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw [4 x i64], ptr %col_perm.i, i64 0, i64 %i3.0191.i
  store i64 %i3.0191.i, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr float, ptr %45, i64 %i3.0191.i
  %48 = load float, ptr %arrayidx10.i, align 4
  %conv.i = fpext float %48 to double
  %arrayidx11.i = getelementptr inbounds nuw [4 x double], ptr %base_vert.i, i64 0, i64 %i3.0191.i
  store double %conv.i, ptr %arrayidx11.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw float, ptr %fxval, i64 %i3.0191.i
  %49 = load float, ptr %arrayidx12.i, align 4
  %conv13.i = fpext float %49 to double
  %sub15.i = fsub double %conv13.i, %conv.i
  %arrayidx16.i = getelementptr inbounds nuw [4 x double], ptr %b.i, i64 0, i64 %i3.0191.i
  store double %sub15.i, ptr %arrayidx16.i, align 8
  %arrayidx18.i = getelementptr inbounds nuw [4 x double], ptr %y.i, i64 0, i64 %i3.0191.i
  store double %sub15.i, ptr %arrayidx18.i, align 8
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body6.i
  %j.0190.i = phi i64 [ 0, %for.body6.i ], [ %inc26.i, %for.body21.i ]
  %cmp22.i = icmp eq i64 %i3.0191.i, %j.0190.i
  %cond.i = select i1 %cmp22.i, double 1.000000e+00, double 0.000000e+00
  %arrayidx24.i = getelementptr inbounds nuw [4 x [4 x double]], ptr %U.i, i64 0, i64 %i3.0191.i, i64 %j.0190.i
  store double %cond.i, ptr %arrayidx24.i, align 8
  %inc26.i = add nuw nsw i64 %j.0190.i, 1
  %exitcond254.not.i = icmp eq i64 %inc26.i, 3
  br i1 %exitcond254.not.i, label %for.inc28.i, label %for.body21.i, !llvm.loop !25

for.inc28.i:                                      ; preds = %for.body21.i
  %inc29.i = add nuw nsw i64 %i3.0191.i, 1
  %exitcond255.not.i = icmp eq i64 %inc29.i, 3
  br i1 %exitcond255.not.i, label %for.body34.i, label %for.body6.i, !llvm.loop !26

for.body34.i:                                     ; preds = %for.inc28.i, %for.inc333.i
  %infeas.0247.i = phi i64 [ %infeas.5.i, %for.inc333.i ], [ 0, %for.inc28.i ]
  %numsweeps.0246.i = phi i64 [ %numsweeps.2.lcssa.i, %for.inc333.i ], [ 0, %for.inc28.i ]
  %i31.0244.i = phi i64 [ %inc334.i, %for.inc333.i ], [ 0, %for.inc28.i ]
  %arrayidx35.i = getelementptr inbounds nuw i64, ptr %ops_list, i64 %i31.0244.i
  %50 = load i64, ptr %arrayidx35.i, align 8
  %cmp36.i = icmp slt i64 %50, 0
  br i1 %cmp36.i, label %for.body40.preheader.i, label %if.end.i

for.body40.preheader.i:                           ; preds = %for.body34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %y.i, ptr noundef nonnull align 16 dereferenceable(24) %b.i, i64 24, i1 false)
  br label %for.body40.i

for.body40.i:                                     ; preds = %for.inc55.i, %for.body40.preheader.i
  %j37.0193.i = phi i64 [ %inc56.i, %for.inc55.i ], [ 0, %for.body40.preheader.i ]
  %arrayidx43.i = getelementptr inbounds nuw [4 x i64], ptr %row_perm.i, i64 0, i64 %j37.0193.i
  store i64 %j37.0193.i, ptr %arrayidx43.i, align 8
  %arrayidx44.i = getelementptr inbounds nuw [4 x i64], ptr %col_perm.i, i64 0, i64 %j37.0193.i
  store i64 %j37.0193.i, ptr %arrayidx44.i, align 8
  br label %for.body47.i

for.body47.i:                                     ; preds = %for.body47.i, %for.body40.i
  %k.0192.i = phi i64 [ 0, %for.body40.i ], [ %inc53.i, %for.body47.i ]
  %cmp48.i = icmp eq i64 %j37.0193.i, %k.0192.i
  %cond49.i = select i1 %cmp48.i, double 1.000000e+00, double 0.000000e+00
  %arrayidx51.i = getelementptr inbounds nuw [4 x [4 x double]], ptr %U.i, i64 0, i64 %j37.0193.i, i64 %k.0192.i
  store double %cond49.i, ptr %arrayidx51.i, align 8
  %inc53.i = add nuw nsw i64 %k.0192.i, 1
  %exitcond256.not.i = icmp eq i64 %inc53.i, 3
  br i1 %exitcond256.not.i, label %for.inc55.i, label %for.body47.i, !llvm.loop !27

for.inc55.i:                                      ; preds = %for.body47.i
  %inc56.i = add nuw nsw i64 %j37.0193.i, 1
  %exitcond257.not.i = icmp eq i64 %inc56.i, 3
  br i1 %exitcond257.not.i, label %if.end.i, label %for.body40.i, !llvm.loop !28

if.end.i:                                         ; preds = %for.inc55.i, %for.body34.i
  %numsweeps.1.i = phi i64 [ %numsweeps.0246.i, %for.body34.i ], [ 0, %for.inc55.i ]
  %backsub.0.i = phi i64 [ %50, %for.body34.i ], [ 0, %for.inc55.i ]
  %arrayidx58.i = getelementptr inbounds nuw i64, ptr %entering_list, i64 %i31.0244.i
  %51 = load i64, ptr %arrayidx58.i, align 8
  %arrayidx63.i = getelementptr inbounds nuw i64, ptr %new_vert_list, i64 %i31.0244.i
  %52 = load i64, ptr %arrayidx63.i, align 8
  %.idx.i = mul i64 %52, 12
  %53 = getelementptr i8, ptr %45, i64 %.idx.i
  br label %for.body62.i

for.cond76.preheader.i:                           ; preds = %for.body62.i
  %cmp77195.not.i = icmp eq i64 %numsweeps.1.i, 0
  br i1 %cmp77195.not.i, label %for.body91.i.preheader, label %for.body78.i

for.body62.i:                                     ; preds = %for.body62.i, %if.end.i
  %j59.0194.i = phi i64 [ 0, %if.end.i ], [ %inc73.i, %for.body62.i ]
  %arrayidx67.i = getelementptr float, ptr %53, i64 %j59.0194.i
  %54 = load float, ptr %arrayidx67.i, align 4
  %conv68.i = fpext float %54 to double
  %arrayidx69.i = getelementptr inbounds nuw [4 x double], ptr %base_vert.i, i64 0, i64 %j59.0194.i
  %55 = load double, ptr %arrayidx69.i, align 8
  %sub70.i = fsub double %conv68.i, %55
  %arrayidx71.i = getelementptr inbounds nuw [4 x double], ptr %new_vert.i, i64 0, i64 %j59.0194.i
  store double %sub70.i, ptr %arrayidx71.i, align 8
  %inc73.i = add nuw nsw i64 %j59.0194.i, 1
  %exitcond258.not.i = icmp eq i64 %inc73.i, 3
  br i1 %exitcond258.not.i, label %for.cond76.preheader.i, label %for.body62.i, !llvm.loop !29

for.body78.i:                                     ; preds = %for.cond76.preheader.i, %for.body78.i
  %j75.0196.i = phi i64 [ %inc86.i, %for.body78.i ], [ 0, %for.cond76.preheader.i ]
  %arrayidx79.i = getelementptr inbounds [20 x double], ptr %sweep_f.i, i64 0, i64 %j75.0196.i
  %56 = load double, ptr %arrayidx79.i, align 8
  %arrayidx80.i = getelementptr inbounds [20 x i64], ptr %sweep_from.i, i64 0, i64 %j75.0196.i
  %57 = load i64, ptr %arrayidx80.i, align 8
  %arrayidx81.i = getelementptr inbounds [4 x double], ptr %new_vert.i, i64 0, i64 %57
  %58 = load double, ptr %arrayidx81.i, align 8
  %arrayidx83.i = getelementptr inbounds [20 x i64], ptr %sweep_to.i, i64 0, i64 %j75.0196.i
  %59 = load i64, ptr %arrayidx83.i, align 8
  %arrayidx84.i = getelementptr inbounds [4 x double], ptr %new_vert.i, i64 0, i64 %59
  %60 = load double, ptr %arrayidx84.i, align 8
  %neg.i = fneg double %56
  %61 = tail call double @llvm.fmuladd.f64(double %neg.i, double %58, double %60)
  store double %61, ptr %arrayidx84.i, align 8
  %inc86.i = add nuw i64 %j75.0196.i, 1
  %exitcond259.not.i = icmp eq i64 %inc86.i, %numsweeps.1.i
  br i1 %exitcond259.not.i, label %for.body91.i.preheader, label %for.body78.i, !llvm.loop !30

for.body91.i.preheader:                           ; preds = %for.body78.i, %for.cond76.preheader.i
  br label %for.body91.i

for.body91.i:                                     ; preds = %for.body91.i.preheader, %for.body91.i
  %j88.0198.i = phi i64 [ %add98.i, %for.body91.i ], [ 0, %for.body91.i.preheader ]
  %leaving_nz.0197.i = phi i64 [ %spec.select.i, %for.body91.i ], [ 0, %for.body91.i.preheader ]
  %arrayidx92.i = getelementptr inbounds nuw [4 x double], ptr %new_vert.i, i64 0, i64 %j88.0198.i
  %62 = load double, ptr %arrayidx92.i, align 8
  %arrayidx94.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %j88.0198.i, i64 %51
  store double %62, ptr %arrayidx94.i, align 8
  %arrayidx95.i = getelementptr inbounds nuw [4 x i64], ptr %col_perm.i, i64 0, i64 %j88.0198.i
  %63 = load i64, ptr %arrayidx95.i, align 8
  %cmp96.i = icmp eq i64 %63, %51
  %add98.i = add nuw nsw i64 %j88.0198.i, 1
  %spec.select.i = select i1 %cmp96.i, i64 %add98.i, i64 %leaving_nz.0197.i
  %exitcond260.not.i = icmp eq i64 %add98.i, 3
  br i1 %exitcond260.not.i, label %for.end102.i, label %for.body91.i, !llvm.loop !31

for.end102.i:                                     ; preds = %for.body91.i
  %cmp103.i = icmp ult i64 %spec.select.i, 2
  %sub106.i = add i64 %spec.select.i, -1
  br i1 %cmp103.i, label %if.then104.i, label %if.end120.i

if.then104.i:                                     ; preds = %for.end102.i
  %arrayidx107.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %sub106.i
  %64 = load i64, ptr %arrayidx107.i, align 8
  %65 = icmp eq i64 %sub106.i, 0
  br i1 %65, label %for.body112.i, label %for.end118.i

for.body112.i:                                    ; preds = %if.then104.i
  %66 = load i64, ptr %arrayidx114.i, align 8
  store i64 %66, ptr %col_perm.i, align 16
  br label %for.end118.i

for.end118.i:                                     ; preds = %for.body112.i, %if.then104.i
  store i64 %64, ptr %arrayidx114.i, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %for.end118.i, %for.end102.i
  %cmp124232.i = icmp ult i64 %sub106.i, 2
  br i1 %cmp124232.i, label %for.body134.preheader.i, label %for.end238.i

for.cond123.loopexit.i:                           ; preds = %for.inc233.i
  %cmp124.i = icmp eq i64 %j121.0233.i, 0
  br i1 %cmp124.i, label %for.body134.preheader.i, label %for.end238.i, !llvm.loop !32

for.body134.preheader.i:                          ; preds = %if.end120.i, %for.cond123.loopexit.i
  %numsweeps.2235.i = phi i64 [ %numsweeps.4.i, %for.cond123.loopexit.i ], [ %numsweeps.1.i, %if.end120.i ]
  %j121.0233.i = phi i64 [ 1, %for.cond123.loopexit.i ], [ %sub106.i, %if.end120.i ]
  %add126.i = add nuw nsw i64 %j121.0233.i, 1
  %arrayidx127.i = getelementptr inbounds nuw [4 x i64], ptr %row_perm.i, i64 0, i64 %j121.0233.i
  %67 = load i64, ptr %arrayidx127.i, align 8
  %arrayidx129.i = getelementptr inbounds nuw [4 x i64], ptr %col_perm.i, i64 0, i64 %j121.0233.i
  %68 = load i64, ptr %arrayidx129.i, align 8
  %arrayidx130.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %67, i64 %68
  %69 = load double, ptr %arrayidx130.i, align 8
  %70 = tail call double @llvm.fabs.f64(double %69)
  br label %for.body134.i

for.body134.i:                                    ; preds = %for.body134.i, %for.body134.preheader.i
  %k131.0202.i = phi i64 [ %inc143.i, %for.body134.i ], [ %add126.i, %for.body134.preheader.i ]
  %abs_d.0201.i = phi double [ %abs_d.1.i, %for.body134.i ], [ %70, %for.body134.preheader.i ]
  %piv.0200.i = phi i64 [ %piv.1.i, %for.body134.i ], [ %j121.0233.i, %for.body134.preheader.i ]
  %arrayidx135.i = getelementptr inbounds nuw [4 x i64], ptr %row_perm.i, i64 0, i64 %k131.0202.i
  %71 = load i64, ptr %arrayidx135.i, align 8
  %arrayidx138.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %71, i64 %68
  %72 = load double, ptr %arrayidx138.i, align 8
  %73 = tail call double @llvm.fabs.f64(double %72)
  %cmp139.i = fcmp ogt double %73, %abs_d.0201.i
  %piv.1.i = select i1 %cmp139.i, i64 %k131.0202.i, i64 %piv.0200.i
  %abs_d.1.i = select i1 %cmp139.i, double %73, double %abs_d.0201.i
  %inc143.i = add i64 %k131.0202.i, 1
  %exitcond261.not.i = icmp eq i64 %inc143.i, 3
  br i1 %exitcond261.not.i, label %for.end144.i, label %for.body134.i, !llvm.loop !33

for.end144.i:                                     ; preds = %for.body134.i
  %cmp145.i = fcmp olt double %abs_d.1.i, 1.000000e-09
  br i1 %cmp145.i, label %for.cond151.preheader.us.i, label %if.end176.i

for.cond151.preheader.us.i:                       ; preds = %for.end144.i, %for.inc173.us.i
  %h.0216.us.i = phi i64 [ %inc174.us.i, %for.inc173.us.i ], [ %add126.i, %for.end144.i ]
  %abs_d.2215.us.i = phi double [ %abs_d.4.us.i, %for.inc173.us.i ], [ %abs_d.1.i, %for.end144.i ]
  %col_piv.0214.us.i = phi i64 [ %col_piv.2.us.i, %for.inc173.us.i ], [ %j121.0233.i, %for.end144.i ]
  %piv.3213.us.i = phi i64 [ %piv.5.us.i, %for.inc173.us.i ], [ %piv.1.i, %for.end144.i ]
  %arrayidx157.us.i = getelementptr inbounds nuw [4 x i64], ptr %col_perm.i, i64 0, i64 %h.0216.us.i
  %74 = load i64, ptr %arrayidx157.us.i, align 8
  br label %for.body153.us.i

if.then166.us.i:                                  ; preds = %for.cond151.for.end164_crit_edge.us.i
  %75 = load i64, ptr %arrayidx129.i, align 8
  %arrayidx169.us.i = getelementptr inbounds nuw [4 x i64], ptr %col_perm.i, i64 0, i64 %col_piv.2.us.i
  %76 = load i64, ptr %arrayidx169.us.i, align 8
  store i64 %76, ptr %arrayidx129.i, align 8
  store i64 %75, ptr %arrayidx169.us.i, align 8
  br label %for.inc173.us.i

for.inc173.us.i:                                  ; preds = %for.cond151.for.end164_crit_edge.us.i, %if.then166.us.i
  %inc174.us.i = add i64 %h.0216.us.i, 1
  %exitcond263.not.i = icmp eq i64 %inc174.us.i, 3
  br i1 %exitcond263.not.i, label %if.end176.i, label %for.cond151.preheader.us.i, !llvm.loop !34

for.body153.us.i:                                 ; preds = %for.body153.us.i, %for.cond151.preheader.us.i
  %k150.0208.us.i = phi i64 [ %j121.0233.i, %for.cond151.preheader.us.i ], [ %inc163.us.i, %for.body153.us.i ]
  %abs_d.3207.us.i = phi double [ %abs_d.2215.us.i, %for.cond151.preheader.us.i ], [ %abs_d.4.us.i, %for.body153.us.i ]
  %col_piv.1206.us.i = phi i64 [ %col_piv.0214.us.i, %for.cond151.preheader.us.i ], [ %col_piv.2.us.i, %for.body153.us.i ]
  %piv.4205.us.i = phi i64 [ %piv.3213.us.i, %for.cond151.preheader.us.i ], [ %piv.5.us.i, %for.body153.us.i ]
  %arrayidx155.us.i = getelementptr inbounds nuw [4 x i64], ptr %row_perm.i, i64 0, i64 %k150.0208.us.i
  %77 = load i64, ptr %arrayidx155.us.i, align 8
  %arrayidx158.us.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %77, i64 %74
  %78 = load double, ptr %arrayidx158.us.i, align 8
  %79 = tail call double @llvm.fabs.f64(double %78)
  %cmp159.us.i = fcmp ogt double %79, %abs_d.3207.us.i
  %piv.5.us.i = select i1 %cmp159.us.i, i64 %k150.0208.us.i, i64 %piv.4205.us.i
  %col_piv.2.us.i = select i1 %cmp159.us.i, i64 %h.0216.us.i, i64 %col_piv.1206.us.i
  %abs_d.4.us.i = select i1 %cmp159.us.i, double %79, double %abs_d.3207.us.i
  %inc163.us.i = add i64 %k150.0208.us.i, 1
  %exitcond262.not.i = icmp eq i64 %inc163.us.i, 3
  br i1 %exitcond262.not.i, label %for.cond151.for.end164_crit_edge.us.i, label %for.body153.us.i, !llvm.loop !35

for.cond151.for.end164_crit_edge.us.i:            ; preds = %for.body153.us.i
  %cmp165.us.i = fcmp ogt double %abs_d.4.us.i, 1.000000e-09
  br i1 %cmp165.us.i, label %if.then166.us.i, label %for.inc173.us.i

if.end176.i:                                      ; preds = %for.inc173.us.i, %for.end144.i
  %piv.2.i = phi i64 [ %piv.1.i, %for.end144.i ], [ %piv.5.us.i, %for.inc173.us.i ]
  %cmp177.not.i = icmp eq i64 %piv.2.i, %j121.0233.i
  br i1 %cmp177.not.i, label %for.body192.lr.ph.i, label %if.then178.i

if.then178.i:                                     ; preds = %if.end176.i
  %arrayidx181.i = getelementptr inbounds nuw [4 x i64], ptr %row_perm.i, i64 0, i64 %piv.2.i
  %80 = load i64, ptr %arrayidx181.i, align 8
  store i64 %80, ptr %arrayidx127.i, align 8
  store i64 %67, ptr %arrayidx181.i, align 8
  br label %for.body192.lr.ph.i

for.body192.lr.ph.i:                              ; preds = %if.then178.i, %if.end176.i
  %81 = load i64, ptr %arrayidx127.i, align 8
  %82 = load i64, ptr %arrayidx129.i, align 8
  %arrayidx188.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %81, i64 %82
  %83 = load double, ptr %arrayidx188.i, align 8
  %arrayidx221.i = getelementptr inbounds [4 x double], ptr %y.i, i64 0, i64 %81
  br label %for.body192.i

for.body192.i:                                    ; preds = %for.inc233.i, %for.body192.lr.ph.i
  %numsweeps.3230.i = phi i64 [ %numsweeps.2235.i, %for.body192.lr.ph.i ], [ %numsweeps.4.i, %for.inc233.i ]
  %h189.0229.i = phi i64 [ %add126.i, %for.body192.lr.ph.i ], [ %inc234.i, %for.inc233.i ]
  %arrayidx193.i = getelementptr inbounds nuw [4 x i64], ptr %row_perm.i, i64 0, i64 %h189.0229.i
  %84 = load i64, ptr %arrayidx193.i, align 8
  %arrayidx196.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %84, i64 %82
  %85 = load double, ptr %arrayidx196.i, align 8
  %86 = tail call double @llvm.fabs.f64(double %85)
  %cmp197.i = fcmp ult double %86, 1.000000e-09
  br i1 %cmp197.i, label %for.inc233.i, label %if.then198.i

if.then198.i:                                     ; preds = %for.body192.i
  %div.i = fdiv double %85, %83
  store double 0.000000e+00, ptr %arrayidx196.i, align 8
  %neg216.i = fneg double %div.i
  br label %for.body206.i

for.body206.i:                                    ; preds = %for.body206.i, %if.then198.i
  %k203.0227.i = phi i64 [ %add126.i, %if.then198.i ], [ %inc218.i, %for.body206.i ]
  %arrayidx209.i = getelementptr inbounds nuw [4 x i64], ptr %col_perm.i, i64 0, i64 %k203.0227.i
  %87 = load i64, ptr %arrayidx209.i, align 8
  %arrayidx210.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %81, i64 %87
  %88 = load double, ptr %arrayidx210.i, align 8
  %arrayidx215.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %84, i64 %87
  %89 = load double, ptr %arrayidx215.i, align 8
  %90 = tail call double @llvm.fmuladd.f64(double %neg216.i, double %88, double %89)
  store double %90, ptr %arrayidx215.i, align 8
  %inc218.i = add i64 %k203.0227.i, 1
  %exitcond264.not.i = icmp eq i64 %inc218.i, 3
  br i1 %exitcond264.not.i, label %for.end219.i, label %for.body206.i, !llvm.loop !36

for.end219.i:                                     ; preds = %for.body206.i
  %91 = load double, ptr %arrayidx221.i, align 8
  %arrayidx224.i = getelementptr inbounds [4 x double], ptr %y.i, i64 0, i64 %84
  %92 = load double, ptr %arrayidx224.i, align 8
  %93 = tail call double @llvm.fmuladd.f64(double %neg216.i, double %91, double %92)
  store double %93, ptr %arrayidx224.i, align 8
  %arrayidx227.i = getelementptr inbounds [20 x i64], ptr %sweep_to.i, i64 0, i64 %numsweeps.3230.i
  store i64 %84, ptr %arrayidx227.i, align 8
  %arrayidx229.i = getelementptr inbounds [20 x i64], ptr %sweep_from.i, i64 0, i64 %numsweeps.3230.i
  store i64 %81, ptr %arrayidx229.i, align 8
  %arrayidx230.i = getelementptr inbounds [20 x double], ptr %sweep_f.i, i64 0, i64 %numsweeps.3230.i
  store double %div.i, ptr %arrayidx230.i, align 8
  %add231.i = add i64 %numsweeps.3230.i, 1
  br label %for.inc233.i

for.inc233.i:                                     ; preds = %for.end219.i, %for.body192.i
  %numsweeps.4.i = phi i64 [ %add231.i, %for.end219.i ], [ %numsweeps.3230.i, %for.body192.i ]
  %inc234.i = add i64 %h189.0229.i, 1
  %exitcond265.not.i = icmp eq i64 %inc234.i, 3
  br i1 %exitcond265.not.i, label %for.cond123.loopexit.i, label %for.body192.i, !llvm.loop !37

for.end238.i:                                     ; preds = %for.cond123.loopexit.i, %if.end120.i
  %numsweeps.2.lcssa.i = phi i64 [ %numsweeps.1.i, %if.end120.i ], [ %numsweeps.4.i, %for.cond123.loopexit.i ]
  %tobool.not.i = icmp eq i64 %backsub.0.i, 0
  br i1 %tobool.not.i, label %for.inc333.i, label %for.body243.i

for.body243.i:                                    ; preds = %for.end238.i, %for.inc289.i
  %js.0242.i = phi i64 [ %dec.i, %for.inc289.i ], [ 2, %for.end238.i ]
  %running_sumx.0241.i = phi double [ %running_sumx.1.i, %for.inc289.i ], [ 0.000000e+00, %for.end238.i ]
  %arrayidx245.i = getelementptr inbounds nuw [4 x i64], ptr %row_perm.i, i64 0, i64 %js.0242.i
  %94 = load i64, ptr %arrayidx245.i, align 8
  %arrayidx247.i = getelementptr inbounds nuw [4 x i64], ptr %col_perm.i, i64 0, i64 %js.0242.i
  %95 = load i64, ptr %arrayidx247.i, align 8
  %arrayidx248.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %94, i64 %95
  %96 = load double, ptr %arrayidx248.i, align 8
  %97 = tail call double @llvm.fabs.f64(double %96)
  %cmp249.i = fcmp olt double %97, 1.000000e-09
  br i1 %cmp249.i, label %if.then250.i, label %for.cond260.preheader.i

for.cond260.preheader.i:                          ; preds = %for.body243.i
  %cmp261237.i = icmp samesign ult i64 %js.0242.i, 2
  br i1 %cmp261237.i, label %for.body262.i, label %for.end271.i

if.then250.i:                                     ; preds = %for.body243.i
  %arrayidx252.i = getelementptr inbounds [4 x double], ptr %y.i, i64 0, i64 %94
  %98 = load double, ptr %arrayidx252.i, align 8
  %99 = tail call double @llvm.fabs.f64(double %98)
  %cmp253.i = fcmp ogt double %99, 1.000000e-09
  br i1 %cmp253.i, label %for.inc333.i, label %for.inc289.i

for.body262.i:                                    ; preds = %for.cond260.preheader.i, %for.body262.i
  %k258.0.in239.i = phi i64 [ 1, %for.body262.i ], [ %js.0242.i, %for.cond260.preheader.i ]
  %sm.0238.i = phi double [ %103, %for.body262.i ], [ 0.000000e+00, %for.cond260.preheader.i ]
  %k258.0.i = add nuw nsw i64 %k258.0.in239.i, 1
  %arrayidx265.i = getelementptr inbounds nuw [4 x i64], ptr %col_perm.i, i64 0, i64 %k258.0.i
  %100 = load i64, ptr %arrayidx265.i, align 8
  %arrayidx266.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %94, i64 %100
  %101 = load double, ptr %arrayidx266.i, align 8
  %arrayidx267.i = getelementptr inbounds nuw [4 x double], ptr %x.i, i64 0, i64 %k258.0.i
  %102 = load double, ptr %arrayidx267.i, align 8
  %103 = tail call double @llvm.fmuladd.f64(double %101, double %102, double %sm.0238.i)
  %cmp261.i = icmp eq i64 %k258.0.in239.i, 0
  br i1 %cmp261.i, label %for.body262.i, label %for.end271.i, !llvm.loop !38

for.end271.i:                                     ; preds = %for.body262.i, %for.cond260.preheader.i
  %sm.0.lcssa.i = phi double [ 0.000000e+00, %for.cond260.preheader.i ], [ %103, %for.body262.i ]
  %arrayidx273.i = getelementptr inbounds [4 x double], ptr %y.i, i64 0, i64 %94
  %104 = load double, ptr %arrayidx273.i, align 8
  %sub274.i = fsub double %104, %sm.0.lcssa.i
  %div275.i = fdiv double %sub274.i, %96
  %cmp276.i = fcmp olt double %div275.i, -1.000000e-09
  %add281.i = fadd double %running_sumx.0241.i, %div275.i
  %cmp282.i = fcmp ogt double %add281.i, 0x3FF000000044B830
  %or.cond.i = select i1 %cmp276.i, i1 true, i1 %cmp282.i
  br i1 %or.cond.i, label %for.inc333.i, label %for.inc289.i

for.inc289.i:                                     ; preds = %for.end271.i, %if.then250.i
  %.sink.i = phi double [ 0.000000e+00, %if.then250.i ], [ %div275.i, %for.end271.i ]
  %running_sumx.1.i = phi double [ %running_sumx.0241.i, %if.then250.i ], [ %add281.i, %for.end271.i ]
  %arrayidx255.i = getelementptr inbounds nuw [4 x double], ptr %x.i, i64 0, i64 %js.0242.i
  store double %.sink.i, ptr %arrayidx255.i, align 8
  %dec.i = add nsw i64 %js.0242.i, -1
  %cmp242.not.i = icmp eq i64 %js.0242.i, 0
  br i1 %cmp242.not.i, label %for.body296.i, label %for.body243.i, !llvm.loop !39

for.body296.i:                                    ; preds = %for.inc289.i, %for.body296.i
  %j293.0248.i = phi i64 [ %inc301.i, %for.body296.i ], [ 0, %for.inc289.i ]
  %arrayidx297.i = getelementptr inbounds nuw [4 x double], ptr %x.i, i64 0, i64 %j293.0248.i
  %105 = load double, ptr %arrayidx297.i, align 8
  %arrayidx298.i = getelementptr inbounds nuw [4 x i64], ptr %col_perm.i, i64 0, i64 %j293.0248.i
  %106 = load i64, ptr %arrayidx298.i, align 8
  %arrayidx299.i = getelementptr inbounds [4 x double], ptr %x2.i, i64 0, i64 %106
  store double %105, ptr %arrayidx299.i, align 8
  %inc301.i = add nuw nsw i64 %j293.0248.i, 1
  %exitcond267.not.i = icmp eq i64 %inc301.i, 3
  br i1 %exitcond267.not.i, label %for.end302.i, label %for.body296.i, !llvm.loop !40

for.end302.i:                                     ; preds = %for.body296.i
  %mul304.i = mul nuw nsw i64 %i31.0244.i, 3
  %107 = load double, ptr %arrayidx308.i, align 8
  %conv309.i = fptrunc double %107 to float
  %gep = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw (i8, ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list, i64 16), i64 %mul304.i
  %108 = load i64, ptr %gep, align 8
  %arrayidx311.i = getelementptr inbounds float, ptr %result, i64 %108
  store float %conv309.i, ptr %arrayidx311.i, align 4
  %dec312.i = add nuw nsw i64 %mul304.i, 1
  br label %for.body316.i

for.body316.i:                                    ; preds = %for.body316.i, %for.end302.i
  %j313.0250.i = phi i64 [ 1, %for.end302.i ], [ %inc329.i, %for.body316.i ]
  %tmp_ind303.0249.i = phi i64 [ %dec312.i, %for.end302.i ], [ %dec327.i, %for.body316.i ]
  %arrayidx317.i = getelementptr inbounds nuw i64, ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_order, i64 %j313.0250.i
  %109 = load i64, ptr %arrayidx317.i, align 8
  %arrayidx318.i = getelementptr inbounds [4 x double], ptr %x2.i, i64 0, i64 %109
  %110 = load double, ptr %arrayidx318.i, align 8
  %111 = getelementptr i64, ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list, i64 %tmp_ind303.0249.i
  %arrayidx320.i = getelementptr i8, ptr %111, i64 8
  %112 = load i64, ptr %arrayidx320.i, align 8
  %arrayidx321.i = getelementptr inbounds float, ptr %result, i64 %112
  %113 = load float, ptr %arrayidx321.i, align 4
  %conv322.i = fpext float %113 to double
  %add323.i = fadd double %110, %conv322.i
  %conv324.i = fptrunc double %add323.i to float
  %114 = load i64, ptr %111, align 8
  %arrayidx326.i = getelementptr inbounds float, ptr %result, i64 %114
  store float %conv324.i, ptr %arrayidx326.i, align 4
  %dec327.i = add nsw i64 %tmp_ind303.0249.i, -1
  %inc329.i = add nuw nsw i64 %j313.0250.i, 1
  %exitcond268.not.i = icmp eq i64 %inc329.i, 3
  br i1 %exitcond268.not.i, label %for.body342.i.preheader, label %for.body316.i, !llvm.loop !41

for.body342.i.preheader:                          ; preds = %for.end335.i, %for.body316.i
  br label %for.body342.i

for.inc333.i:                                     ; preds = %for.end271.i, %if.then250.i, %for.end238.i
  %infeas.5.i = phi i64 [ %infeas.0247.i, %for.end238.i ], [ 1, %if.then250.i ], [ 1, %for.end271.i ]
  %inc334.i = add nuw nsw i64 %i31.0244.i, 1
  %exitcond266.not.i = icmp eq i64 %inc334.i, 8
  br i1 %exitcond266.not.i, label %for.end335.i, label %for.body34.i, !llvm.loop !42

for.end335.i:                                     ; preds = %for.inc333.i
  %115 = icmp eq i64 %infeas.5.i, 0
  br i1 %115, label %for.body342.i.preheader, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit.thread

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit.thread: ; preds = %for.end335.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %row_perm.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %col_perm.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_to.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_from.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base_vert.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %U.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_f.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %x2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_vert.i)
  br label %if.end157

for.body342.i:                                    ; preds = %for.body342.i.preheader, %for.body342.i
  %j339.0251.i = phi i64 [ %inc348.i, %for.body342.i ], [ 0, %for.body342.i.preheader ]
  %arrayidx343.i = getelementptr inbounds nuw i64, ptr %baseIndx, i64 %j339.0251.i
  %116 = load i64, ptr %arrayidx343.i, align 8
  %conv344.i = uitofp i64 %116 to float
  %arrayidx345.i = getelementptr inbounds nuw float, ptr %result, i64 %j339.0251.i
  %117 = load float, ptr %arrayidx345.i, align 4
  %add346.i = fadd float %117, %conv344.i
  store float %add346.i, ptr %arrayidx345.i, align 4
  %inc348.i = add nuw nsw i64 %j339.0251.i, 1
  %exitcond269.not.i = icmp eq i64 %inc348.i, 3
  br i1 %exitcond269.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit, label %for.body342.i, !llvm.loop !43

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit: ; preds = %for.body342.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %row_perm.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %col_perm.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_to.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_from.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base_vert.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %U.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_f.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %x2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_vert.i)
  %.pre = load float, ptr %result, align 4
  %.pre155 = load float, ptr %arrayidx163, align 4
  %.pre156 = load float, ptr %arrayidx169, align 4
  br label %while.end

if.else:                                          ; preds = %if.then
  %numChildren = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 88
  %118 = load ptr, ptr %numChildren, align 8
  %add.ptr.i109 = getelementptr inbounds i64, ptr %118, i64 %36
  %119 = load i64, ptr %add.ptr.i109, align 8
  %conv144 = shl i64 %level.1139, 32
  %sext = add i64 %conv144, 4294967296
  %idxprom147 = ashr exact i64 %sext, 32
  %arrayidx148 = getelementptr inbounds [16 x i64], ptr %currentNumChildren, i64 0, i64 %idxprom147
  store i64 %119, ptr %arrayidx148, align 8
  %child0offsets150 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %120 = load ptr, ptr %child0offsets150, align 8
  %add.ptr.i111 = getelementptr inbounds i64, ptr %120, i64 %36
  %121 = load i64, ptr %add.ptr.i111, align 8
  %arrayidx153 = getelementptr inbounds [16 x i64], ptr %currentChildInd, i64 0, i64 %idxprom147
  store i64 %121, ptr %arrayidx153, align 8
  %arrayidx155 = getelementptr inbounds [16 x i64], ptr %currentChild, i64 0, i64 %idxprom147
  store i64 0, ptr %arrayidx155, align 8
  br label %if.end157

if.end157.critedge:                               ; preds = %while.body74, %land.lhs.true, %land.lhs.true86, %land.lhs.true93, %land.lhs.true98
  %inc112.c = add nuw i64 %35, 1
  store i64 %inc112.c, ptr %arrayidx71140, align 8
  %inc114.c = add i64 %36, 1
  store i64 %inc114.c, ptr %arrayidx75, align 8
  br label %if.end157

if.end157:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit.thread, %if.end157.critedge, %if.else, %land.rhs
  %level.3 = phi i64 [ %idxprom147, %if.else ], [ %level.1139, %land.rhs ], [ %level.1139, %if.end157.critedge ], [ %sub63, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit.thread ]
  %arrayidx71 = getelementptr inbounds [16 x i64], ptr %currentChild, i64 0, i64 %level.3
  %122 = load i64, ptr %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds [16 x i64], ptr %currentNumChildren, i64 0, i64 %level.3
  %123 = load i64, ptr %arrayidx72, align 8
  %cmp73 = icmp ult i64 %122, %123
  br i1 %cmp73, label %while.body74, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %if.end157, %while.cond70.preheader, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit
  %124 = phi float [ %.pre156, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit ], [ %29, %while.cond70.preheader ], [ %29, %if.end157 ]
  %125 = phi float [ %.pre155, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit ], [ %30, %while.cond70.preheader ], [ %30, %if.end157 ]
  %126 = phi float [ %.pre, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit ], [ %31, %while.cond70.preheader ], [ %31, %if.end157 ]
  %level.2 = phi i64 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit ], [ %level.0141, %while.cond70.preheader ], [ %level.3, %if.end157 ]
  %dec = add nsw i64 %level.2, -1
  %sub159 = fadd float %126, -1.000000e+00
  %cmp.i.i112 = fcmp ogt float %sub159, 0.000000e+00
  %.sroa.speculated3.i113 = select i1 %cmp.i.i112, float %sub159, float 0.000000e+00
  %cmp.i1.i114 = fcmp ogt float %.sroa.speculated3.i113, %conv
  %.sroa.speculated.i115 = select i1 %cmp.i1.i114, float %conv, float %.sroa.speculated3.i113
  %127 = load float, ptr %m_scale, align 8
  %mul161 = fmul float %127, %.sroa.speculated.i115
  store float %mul161, ptr %out.0144, align 4
  %sub164 = fadd float %125, -1.000000e+00
  %cmp.i.i116 = fcmp ogt float %sub164, 0.000000e+00
  %.sroa.speculated3.i117 = select i1 %cmp.i.i116, float %sub164, float 0.000000e+00
  %cmp.i1.i118 = fcmp ogt float %.sroa.speculated3.i117, %conv
  %.sroa.speculated.i119 = select i1 %cmp.i1.i118, float %conv, float %.sroa.speculated3.i117
  %128 = load float, ptr %m_scale, align 8
  %mul167 = fmul float %128, %.sroa.speculated.i119
  store float %mul167, ptr %arrayidx168, align 4
  %sub170 = fadd float %124, -1.000000e+00
  %cmp.i.i120 = fcmp ogt float %sub170, 0.000000e+00
  %.sroa.speculated3.i121 = select i1 %cmp.i.i120, float %sub170, float 0.000000e+00
  %cmp.i1.i122 = fcmp ogt float %.sroa.speculated3.i121, %conv
  %.sroa.speculated.i123 = select i1 %cmp.i1.i122, float %conv, float %.sroa.speculated3.i121
  %129 = load float, ptr %m_scale, align 8
  %mul173 = fmul float %129, %.sroa.speculated.i123
  store float %mul173, ptr %arrayidx174, align 4
  %130 = load float, ptr %arrayidx175, align 4
  store float %130, ptr %arrayidx176, align 4
  %cmp69 = icmp sgt i64 %level.2, 0
  br i1 %cmp69, label %while.cond70.preheader, label %while.end177, !llvm.loop !45

while.end177:                                     ; preds = %while.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.0145, i64 16
  %add.ptr178 = getelementptr inbounds nuw i8, ptr %out.0144, i64 16
  %inc180 = add nuw nsw i64 %i53.0143, 1
  %exitcond154.not = icmp eq i64 %inc180, %numPixels
  br i1 %exitcond154.not, label %for.end181, label %for.body56, !llvm.loop !46

for.end181:                                       ; preds = %while.end177, %for.cond54.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer10updateDataERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lut) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cornerOffsets.i.i = alloca [8 x i64], align 16
  %minVal.i.i = alloca [4 x float], align 16
  %maxVal.i.i = alloca [4 x float], align 16
  %__val.sroa.0.i.i16.i.i.i.i = alloca [3 x i64], align 8
  %__val.i17.i.i.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__val.sroa.0.i.i4.i.i.i.i = alloca [3 x i64], align 8
  %__val.sroa.0.i.i.i.i.i.i = alloca [3 x i64], align 8
  %__val.i.i.i.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %keyBits.i.i = alloca [16 x i64], align 16
  %newArray.i = alloca %"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray", align 8
  %RGB.i = alloca [3 x float], align 4
  %RGB35.i = alloca [3 x float], align 4
  %RGB67.i = alloca [3 x float], align 4
  %RGB105.i = alloca [3 x float], align 4
  %RGB143.i = alloca [3 x float], align 4
  %RGB186.i = alloca [3 x float], align 4
  %RGB230.i = alloca [3 x float], align 4
  %RGB275.i = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %newArray.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB35.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB67.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB105.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB143.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB186.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB230.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB275.i)
  %0 = load ptr, ptr %lut, align 8
  %m_array.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %vtable.i = load ptr, ptr %m_array.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i)
  %add.i = add i64 %call3.i, 2
  %2 = load ptr, ptr %lut, align 8
  %m_array.i129.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayC1Em(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %add.i)
  %cmp185.not.i = icmp eq i64 %call3.i, 0
  br i1 %cmp185.not.i, label %for.end314.i, label %for.cond6.preheader.i

for.cond6.preheader.i:                            ; preds = %entry, %for.inc20.i
  %idx.0186.i = phi i64 [ %add12.i, %for.inc20.i ], [ 0, %entry ]
  %add12.i = add nuw i64 %idx.0186.i, 1
  br label %for.cond9.preheader.i

for.cond28.preheader.lr.ph.i:                     ; preds = %for.inc20.i
  %add37.i = add i64 %call3.i, 1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %RGB35.i, i64 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %RGB35.i, i64 8
  %sub.i = add i64 %call3.i, -1
  br label %for.cond28.preheader.i

for.cond9.preheader.i:                            ; preds = %for.inc17.i, %for.cond6.preheader.i
  %jdx.0183.i = phi i64 [ 0, %for.cond6.preheader.i ], [ %add13.i, %for.inc17.i ]
  %add13.i = add nuw i64 %jdx.0183.i, 1
  br label %for.cond9.i

for.cond9.i:                                      ; preds = %invoke.cont.i, %for.cond9.preheader.i
  %kdx.0.i = phi i64 [ %add14.i, %invoke.cont.i ], [ 0, %for.cond9.preheader.i ]
  %exitcond.not.i = icmp eq i64 %kdx.0.i, %call3.i
  br i1 %exitcond.not.i, label %for.inc17.i, label %for.body11.i

for.body11.i:                                     ; preds = %for.cond9.i
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx.0186.i, i64 noundef %jdx.0183.i, i64 noundef %kdx.0.i, ptr noundef nonnull %RGB.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont.i:                                    ; preds = %for.body11.i
  %add14.i = add i64 %kdx.0.i, 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %add12.i, i64 noundef %add13.i, i64 noundef %add14.i, ptr noundef nonnull %RGB.i)
          to label %for.cond9.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !llvm.loop !47

lpad.loopexit.i:                                  ; preds = %invoke.cont298.i, %for.body274.i
  %lpad.loopexit160.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %invoke.cont246.i, %for.body229.i
  %lpad.loopexit162.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont201.i, %for.body185.i
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont157.i, %for.body142.i
  %lpad.loopexit168.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont114.i, %for.body104.i
  %lpad.loopexit171.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont76.i, %for.body66.i
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont39.i, %for.body34.i
  %lpad.loopexit177.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont.i, %for.body11.i
  %lpad.loopexit180.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %for.end314.i
  %lpad.loopexit.split-lp181.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

common.resume:                                    ; preds = %lpad86.body.i, %if.then.i.i.i128.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %eh.lpad-body.i, %if.then.i.i.i128.i ], [ %eh.lpad-body.i, %lpad86.body.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit160.i, %lpad.loopexit.i ], [ %lpad.loopexit162.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit165.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit168.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit171.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit174.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit177.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit180.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp181.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i) #29
  br label %common.resume

for.inc17.i:                                      ; preds = %for.cond9.i
  %exitcond212.not.i = icmp eq i64 %add13.i, %call3.i
  br i1 %exitcond212.not.i, label %for.inc20.i, label %for.cond9.preheader.i, !llvm.loop !48

for.inc20.i:                                      ; preds = %for.inc17.i
  %exitcond213.not.i = icmp eq i64 %add12.i, %call3.i
  br i1 %exitcond213.not.i, label %for.cond28.preheader.lr.ph.i, label %for.cond6.preheader.i, !llvm.loop !49

for.cond28.preheader.i:                           ; preds = %for.inc52.i, %for.cond28.preheader.lr.ph.i
  %idx23.0190.i = phi i64 [ 0, %for.cond28.preheader.lr.ph.i ], [ %add40.i, %for.inc52.i ]
  %add40.i = add nuw i64 %idx23.0190.i, 1
  br label %for.cond32.preheader.i

for.cond60.preheader.lr.ph.i:                     ; preds = %for.inc52.i
  %arrayidx2.i131.i = getelementptr inbounds nuw i8, ptr %RGB67.i, i64 4
  %arrayidx5.i133.i = getelementptr inbounds nuw i8, ptr %RGB67.i, i64 8
  br label %for.cond60.preheader.i

for.cond32.preheader.i:                           ; preds = %for.inc49.i, %for.cond28.preheader.i
  %jdx27.0188.i = phi i64 [ 0, %for.cond28.preheader.i ], [ %add41.i, %for.inc49.i ]
  %add41.i = add nuw i64 %jdx27.0188.i, 1
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.inc46.i, %for.cond32.preheader.i
  %kdx31.0187.i = phi i64 [ 0, %for.cond32.preheader.i ], [ %add47.i, %for.inc46.i ]
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx23.0190.i, i64 noundef %jdx27.0188.i, i64 noundef %kdx31.0187.i, ptr noundef nonnull %RGB35.i)
          to label %invoke.cont39.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont39.i:                                  ; preds = %for.body34.i
  %cmp36.i = icmp eq i64 %kdx31.0187.i, 0
  %cond.i = select i1 %cmp36.i, i64 0, i64 %add37.i
  %3 = load float, ptr %RGB35.i, align 4
  %sub.i.i = fadd float %3, -5.000000e-01
  %4 = call float @llvm.fmuladd.f32(float %sub.i.i, float 4.000000e+00, float 5.000000e-01)
  store float %4, ptr %RGB35.i, align 4
  %5 = load float, ptr %arrayidx2.i.i, align 4
  %sub3.i.i = fadd float %5, -5.000000e-01
  %6 = call float @llvm.fmuladd.f32(float %sub3.i.i, float 4.000000e+00, float 5.000000e-01)
  store float %6, ptr %arrayidx2.i.i, align 4
  %7 = load float, ptr %arrayidx5.i.i, align 4
  %sub6.i.i = fadd float %7, -5.000000e-01
  %8 = call float @llvm.fmuladd.f32(float %sub6.i.i, float 4.000000e+00, float 5.000000e-01)
  store float %8, ptr %arrayidx5.i.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %add40.i, i64 noundef %add41.i, i64 noundef %cond.i, ptr noundef nonnull %RGB35.i)
          to label %for.inc46.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc46.i:                                      ; preds = %invoke.cont39.i
  %add47.i = add i64 %kdx31.0187.i, %sub.i
  %cmp33.i = icmp ult i64 %add47.i, %call3.i
  br i1 %cmp33.i, label %for.body34.i, label %for.inc49.i, !llvm.loop !50

for.inc49.i:                                      ; preds = %for.inc46.i
  %exitcond214.not.i = icmp eq i64 %add41.i, %call3.i
  br i1 %exitcond214.not.i, label %for.inc52.i, label %for.cond32.preheader.i, !llvm.loop !51

for.inc52.i:                                      ; preds = %for.inc49.i
  %exitcond215.not.i = icmp eq i64 %add40.i, %call3.i
  br i1 %exitcond215.not.i, label %for.cond60.preheader.lr.ph.i, label %for.cond28.preheader.i, !llvm.loop !52

for.cond60.preheader.i:                           ; preds = %for.inc90.i, %for.cond60.preheader.lr.ph.i
  %idx55.0193.i = phi i64 [ 0, %for.cond60.preheader.lr.ph.i ], [ %add77.i, %for.inc90.i ]
  %add77.i = add nuw i64 %idx55.0193.i, 1
  br label %for.cond64.preheader.i

for.cond98.preheader.lr.ph.i:                     ; preds = %for.inc90.i
  %arrayidx2.i136.i = getelementptr inbounds nuw i8, ptr %RGB105.i, i64 4
  %arrayidx5.i138.i = getelementptr inbounds nuw i8, ptr %RGB105.i, i64 8
  br label %for.cond98.preheader.i

for.cond64.preheader.i:                           ; preds = %for.inc86.i, %for.cond60.preheader.i
  %jdx59.0191.i = phi i64 [ 0, %for.cond60.preheader.i ], [ %add88.i, %for.inc86.i ]
  %cmp69.i = icmp eq i64 %jdx59.0191.i, 0
  %cond74.i = select i1 %cmp69.i, i64 0, i64 %add37.i
  br label %for.cond64.i

for.cond64.i:                                     ; preds = %invoke.cont76.i, %for.cond64.preheader.i
  %kdx63.0.i = phi i64 [ %add78.i, %invoke.cont76.i ], [ 0, %for.cond64.preheader.i ]
  %exitcond216.not.i = icmp eq i64 %kdx63.0.i, %call3.i
  br i1 %exitcond216.not.i, label %for.inc86.i, label %for.body66.i

for.body66.i:                                     ; preds = %for.cond64.i
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx55.0193.i, i64 noundef %jdx59.0191.i, i64 noundef %kdx63.0.i, ptr noundef nonnull %RGB67.i)
          to label %invoke.cont76.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont76.i:                                  ; preds = %for.body66.i
  %add78.i = add i64 %kdx63.0.i, 1
  %9 = load float, ptr %RGB67.i, align 4
  %sub.i130.i = fadd float %9, -5.000000e-01
  %10 = call float @llvm.fmuladd.f32(float %sub.i130.i, float 4.000000e+00, float 5.000000e-01)
  store float %10, ptr %RGB67.i, align 4
  %11 = load float, ptr %arrayidx2.i131.i, align 4
  %sub3.i132.i = fadd float %11, -5.000000e-01
  %12 = call float @llvm.fmuladd.f32(float %sub3.i132.i, float 4.000000e+00, float 5.000000e-01)
  store float %12, ptr %arrayidx2.i131.i, align 4
  %13 = load float, ptr %arrayidx5.i133.i, align 4
  %sub6.i134.i = fadd float %13, -5.000000e-01
  %14 = call float @llvm.fmuladd.f32(float %sub6.i134.i, float 4.000000e+00, float 5.000000e-01)
  store float %14, ptr %arrayidx5.i133.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %add77.i, i64 noundef %cond74.i, i64 noundef %add78.i, ptr noundef nonnull %RGB67.i)
          to label %for.cond64.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !llvm.loop !53

for.inc86.i:                                      ; preds = %for.cond64.i
  %add88.i = add i64 %jdx59.0191.i, %sub.i
  %cmp61.i = icmp ult i64 %add88.i, %call3.i
  br i1 %cmp61.i, label %for.cond64.preheader.i, label %for.inc90.i, !llvm.loop !54

for.inc90.i:                                      ; preds = %for.inc86.i
  %exitcond217.not.i = icmp eq i64 %add77.i, %call3.i
  br i1 %exitcond217.not.i, label %for.cond98.preheader.lr.ph.i, label %for.cond60.preheader.i, !llvm.loop !55

for.cond98.preheader.i:                           ; preds = %for.inc127.i, %for.cond98.preheader.lr.ph.i
  %idx93.0196.i = phi i64 [ 0, %for.cond98.preheader.lr.ph.i ], [ %add129.i, %for.inc127.i ]
  %cmp107.i = icmp eq i64 %idx93.0196.i, 0
  %cond112.i = select i1 %cmp107.i, i64 0, i64 %add37.i
  br label %for.cond102.preheader.i

for.cond136.preheader.lr.ph.i:                    ; preds = %for.inc127.i
  %arrayidx2.i141.i = getelementptr inbounds nuw i8, ptr %RGB143.i, i64 4
  %arrayidx5.i143.i = getelementptr inbounds nuw i8, ptr %RGB143.i, i64 8
  br label %for.cond136.preheader.i

for.cond102.preheader.i:                          ; preds = %for.inc124.i, %for.cond98.preheader.i
  %jdx97.0194.i = phi i64 [ 0, %for.cond98.preheader.i ], [ %add115.i, %for.inc124.i ]
  %add115.i = add nuw i64 %jdx97.0194.i, 1
  br label %for.cond102.i

for.cond102.i:                                    ; preds = %invoke.cont114.i, %for.cond102.preheader.i
  %kdx101.0.i = phi i64 [ %add116.i, %invoke.cont114.i ], [ 0, %for.cond102.preheader.i ]
  %exitcond218.not.i = icmp eq i64 %kdx101.0.i, %call3.i
  br i1 %exitcond218.not.i, label %for.inc124.i, label %for.body104.i

for.body104.i:                                    ; preds = %for.cond102.i
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx93.0196.i, i64 noundef %jdx97.0194.i, i64 noundef %kdx101.0.i, ptr noundef nonnull %RGB105.i)
          to label %invoke.cont114.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont114.i:                                 ; preds = %for.body104.i
  %add116.i = add i64 %kdx101.0.i, 1
  %15 = load float, ptr %RGB105.i, align 4
  %sub.i135.i = fadd float %15, -5.000000e-01
  %16 = call float @llvm.fmuladd.f32(float %sub.i135.i, float 4.000000e+00, float 5.000000e-01)
  store float %16, ptr %RGB105.i, align 4
  %17 = load float, ptr %arrayidx2.i136.i, align 4
  %sub3.i137.i = fadd float %17, -5.000000e-01
  %18 = call float @llvm.fmuladd.f32(float %sub3.i137.i, float 4.000000e+00, float 5.000000e-01)
  store float %18, ptr %arrayidx2.i136.i, align 4
  %19 = load float, ptr %arrayidx5.i138.i, align 4
  %sub6.i139.i = fadd float %19, -5.000000e-01
  %20 = call float @llvm.fmuladd.f32(float %sub6.i139.i, float 4.000000e+00, float 5.000000e-01)
  store float %20, ptr %arrayidx5.i138.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %cond112.i, i64 noundef %add115.i, i64 noundef %add116.i, ptr noundef nonnull %RGB105.i)
          to label %for.cond102.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !llvm.loop !56

for.inc124.i:                                     ; preds = %for.cond102.i
  %exitcond219.not.i = icmp eq i64 %add115.i, %call3.i
  br i1 %exitcond219.not.i, label %for.inc127.i, label %for.cond102.preheader.i, !llvm.loop !57

for.inc127.i:                                     ; preds = %for.inc124.i
  %add129.i = add i64 %idx93.0196.i, %sub.i
  %cmp95.i = icmp ult i64 %add129.i, %call3.i
  br i1 %cmp95.i, label %for.cond98.preheader.i, label %for.cond136.preheader.lr.ph.i, !llvm.loop !58

for.cond136.preheader.i:                          ; preds = %for.inc170.i, %for.cond136.preheader.lr.ph.i
  %idx131.0199.i = phi i64 [ 0, %for.cond136.preheader.lr.ph.i ], [ %add172.i, %for.inc170.i ]
  %cmp144.i = icmp eq i64 %idx131.0199.i, 0
  %cond149.i = select i1 %cmp144.i, i64 0, i64 %add37.i
  br label %for.cond140.preheader.i

for.cond175.preheader.i:                          ; preds = %for.inc170.i
  %arrayidx2.i146.i = getelementptr inbounds nuw i8, ptr %RGB186.i, i64 4
  %arrayidx5.i148.i = getelementptr inbounds nuw i8, ptr %RGB186.i, i64 8
  br label %for.cond179.preheader.i

for.cond140.preheader.i:                          ; preds = %for.inc166.i, %for.cond136.preheader.i
  %jdx135.0197.i = phi i64 [ 0, %for.cond136.preheader.i ], [ %add168.i, %for.inc166.i ]
  %cmp150.i = icmp eq i64 %jdx135.0197.i, 0
  %cond155.i = select i1 %cmp150.i, i64 0, i64 %add37.i
  br label %for.cond140.i

for.cond140.i:                                    ; preds = %invoke.cont157.i, %for.cond140.preheader.i
  %kdx139.0.i = phi i64 [ %add158.i, %invoke.cont157.i ], [ 0, %for.cond140.preheader.i ]
  %exitcond220.not.i = icmp eq i64 %kdx139.0.i, %call3.i
  br i1 %exitcond220.not.i, label %for.inc166.i, label %for.body142.i

for.body142.i:                                    ; preds = %for.cond140.i
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx131.0199.i, i64 noundef %jdx135.0197.i, i64 noundef %kdx139.0.i, ptr noundef nonnull %RGB143.i)
          to label %invoke.cont157.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont157.i:                                 ; preds = %for.body142.i
  %add158.i = add i64 %kdx139.0.i, 1
  %21 = load float, ptr %RGB143.i, align 4
  %sub.i140.i = fadd float %21, -5.000000e-01
  %22 = call float @llvm.fmuladd.f32(float %sub.i140.i, float 4.000000e+00, float 5.000000e-01)
  store float %22, ptr %RGB143.i, align 4
  %23 = load float, ptr %arrayidx2.i141.i, align 4
  %sub3.i142.i = fadd float %23, -5.000000e-01
  %24 = call float @llvm.fmuladd.f32(float %sub3.i142.i, float 4.000000e+00, float 5.000000e-01)
  store float %24, ptr %arrayidx2.i141.i, align 4
  %25 = load float, ptr %arrayidx5.i143.i, align 4
  %sub6.i144.i = fadd float %25, -5.000000e-01
  %26 = call float @llvm.fmuladd.f32(float %sub6.i144.i, float 4.000000e+00, float 5.000000e-01)
  store float %26, ptr %arrayidx5.i143.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %cond149.i, i64 noundef %cond155.i, i64 noundef %add158.i, ptr noundef nonnull %RGB143.i)
          to label %for.cond140.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !llvm.loop !59

for.inc166.i:                                     ; preds = %for.cond140.i
  %add168.i = add i64 %jdx135.0197.i, %sub.i
  %cmp137.i = icmp ult i64 %add168.i, %call3.i
  br i1 %cmp137.i, label %for.cond140.preheader.i, label %for.inc170.i, !llvm.loop !60

for.inc170.i:                                     ; preds = %for.inc166.i
  %add172.i = add i64 %idx131.0199.i, %sub.i
  %cmp133.i = icmp ult i64 %add172.i, %call3.i
  br i1 %cmp133.i, label %for.cond136.preheader.i, label %for.cond175.preheader.i, !llvm.loop !61

for.cond179.preheader.i:                          ; preds = %for.inc215.i, %for.cond175.preheader.i
  %idx174.0203.i = phi i64 [ 0, %for.cond175.preheader.i ], [ %add202.i, %for.inc215.i ]
  %add202.i = add nuw i64 %idx174.0203.i, 1
  br label %for.cond183.preheader.i

for.cond223.preheader.lr.ph.i:                    ; preds = %for.inc215.i
  %arrayidx2.i151.i = getelementptr inbounds nuw i8, ptr %RGB230.i, i64 4
  %arrayidx5.i153.i = getelementptr inbounds nuw i8, ptr %RGB230.i, i64 8
  br label %for.cond223.preheader.i

for.cond183.preheader.i:                          ; preds = %for.inc211.i, %for.cond179.preheader.i
  %jdx178.0201.i = phi i64 [ 0, %for.cond179.preheader.i ], [ %add213.i, %for.inc211.i ]
  %cmp194.i = icmp eq i64 %jdx178.0201.i, 0
  %cond199.i = select i1 %cmp194.i, i64 0, i64 %add37.i
  br label %for.body185.i

for.body185.i:                                    ; preds = %for.inc207.i, %for.cond183.preheader.i
  %kdx182.0200.i = phi i64 [ 0, %for.cond183.preheader.i ], [ %add209.i, %for.inc207.i ]
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx174.0203.i, i64 noundef %jdx178.0201.i, i64 noundef %kdx182.0200.i, ptr noundef nonnull %RGB186.i)
          to label %invoke.cont201.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont201.i:                                 ; preds = %for.body185.i
  %cmp187.i = icmp eq i64 %kdx182.0200.i, 0
  %cond192.i = select i1 %cmp187.i, i64 0, i64 %add37.i
  %27 = load float, ptr %RGB186.i, align 4
  %sub.i145.i = fadd float %27, -5.000000e-01
  %28 = call float @llvm.fmuladd.f32(float %sub.i145.i, float 4.000000e+00, float 5.000000e-01)
  store float %28, ptr %RGB186.i, align 4
  %29 = load float, ptr %arrayidx2.i146.i, align 4
  %sub3.i147.i = fadd float %29, -5.000000e-01
  %30 = call float @llvm.fmuladd.f32(float %sub3.i147.i, float 4.000000e+00, float 5.000000e-01)
  store float %30, ptr %arrayidx2.i146.i, align 4
  %31 = load float, ptr %arrayidx5.i148.i, align 4
  %sub6.i149.i = fadd float %31, -5.000000e-01
  %32 = call float @llvm.fmuladd.f32(float %sub6.i149.i, float 4.000000e+00, float 5.000000e-01)
  store float %32, ptr %arrayidx5.i148.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %add202.i, i64 noundef %cond199.i, i64 noundef %cond192.i, ptr noundef nonnull %RGB186.i)
          to label %for.inc207.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc207.i:                                     ; preds = %invoke.cont201.i
  %add209.i = add i64 %kdx182.0200.i, %sub.i
  %cmp184.i = icmp ult i64 %add209.i, %call3.i
  br i1 %cmp184.i, label %for.body185.i, label %for.inc211.i, !llvm.loop !62

for.inc211.i:                                     ; preds = %for.inc207.i
  %add213.i = add i64 %jdx178.0201.i, %sub.i
  %cmp180.i = icmp ult i64 %add213.i, %call3.i
  br i1 %cmp180.i, label %for.cond183.preheader.i, label %for.inc215.i, !llvm.loop !63

for.inc215.i:                                     ; preds = %for.inc211.i
  %exitcond221.not.i = icmp eq i64 %add202.i, %call3.i
  br i1 %exitcond221.not.i, label %for.cond223.preheader.lr.ph.i, label %for.cond179.preheader.i, !llvm.loop !64

for.cond223.preheader.i:                          ; preds = %for.inc259.i, %for.cond223.preheader.lr.ph.i
  %idx218.0207.i = phi i64 [ 0, %for.cond223.preheader.lr.ph.i ], [ %add261.i, %for.inc259.i ]
  %cmp232.i = icmp eq i64 %idx218.0207.i, 0
  %cond237.i = select i1 %cmp232.i, i64 0, i64 %add37.i
  br label %for.cond227.preheader.i

for.cond268.preheader.lr.ph.i:                    ; preds = %for.inc259.i
  %arrayidx2.i156.i = getelementptr inbounds nuw i8, ptr %RGB275.i, i64 4
  %arrayidx5.i158.i = getelementptr inbounds nuw i8, ptr %RGB275.i, i64 8
  br label %for.cond268.preheader.i

for.cond227.preheader.i:                          ; preds = %for.inc256.i, %for.cond223.preheader.i
  %jdx222.0205.i = phi i64 [ 0, %for.cond223.preheader.i ], [ %add247.i, %for.inc256.i ]
  %add247.i = add nuw i64 %jdx222.0205.i, 1
  br label %for.body229.i

for.body229.i:                                    ; preds = %for.inc252.i, %for.cond227.preheader.i
  %kdx226.0204.i = phi i64 [ 0, %for.cond227.preheader.i ], [ %add254.i, %for.inc252.i ]
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx218.0207.i, i64 noundef %jdx222.0205.i, i64 noundef %kdx226.0204.i, ptr noundef nonnull %RGB230.i)
          to label %invoke.cont246.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont246.i:                                 ; preds = %for.body229.i
  %cmp239.i = icmp eq i64 %kdx226.0204.i, 0
  %cond244.i = select i1 %cmp239.i, i64 0, i64 %add37.i
  %33 = load float, ptr %RGB230.i, align 4
  %sub.i150.i = fadd float %33, -5.000000e-01
  %34 = call float @llvm.fmuladd.f32(float %sub.i150.i, float 4.000000e+00, float 5.000000e-01)
  store float %34, ptr %RGB230.i, align 4
  %35 = load float, ptr %arrayidx2.i151.i, align 4
  %sub3.i152.i = fadd float %35, -5.000000e-01
  %36 = call float @llvm.fmuladd.f32(float %sub3.i152.i, float 4.000000e+00, float 5.000000e-01)
  store float %36, ptr %arrayidx2.i151.i, align 4
  %37 = load float, ptr %arrayidx5.i153.i, align 4
  %sub6.i154.i = fadd float %37, -5.000000e-01
  %38 = call float @llvm.fmuladd.f32(float %sub6.i154.i, float 4.000000e+00, float 5.000000e-01)
  store float %38, ptr %arrayidx5.i153.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %cond237.i, i64 noundef %add247.i, i64 noundef %cond244.i, ptr noundef nonnull %RGB230.i)
          to label %for.inc252.i unwind label %lpad.loopexit.split-lp.loopexit.i

for.inc252.i:                                     ; preds = %invoke.cont246.i
  %add254.i = add i64 %kdx226.0204.i, %sub.i
  %cmp228.i = icmp ult i64 %add254.i, %call3.i
  br i1 %cmp228.i, label %for.body229.i, label %for.inc256.i, !llvm.loop !65

for.inc256.i:                                     ; preds = %for.inc252.i
  %exitcond222.not.i = icmp eq i64 %add247.i, %call3.i
  br i1 %exitcond222.not.i, label %for.inc259.i, label %for.cond227.preheader.i, !llvm.loop !66

for.inc259.i:                                     ; preds = %for.inc256.i
  %add261.i = add i64 %idx218.0207.i, %sub.i
  %cmp220.i = icmp ult i64 %add261.i, %call3.i
  br i1 %cmp220.i, label %for.cond223.preheader.i, label %for.cond268.preheader.lr.ph.i, !llvm.loop !67

for.cond268.preheader.i:                          ; preds = %for.inc311.i, %for.cond268.preheader.lr.ph.i
  %idx263.0211.i = phi i64 [ 0, %for.cond268.preheader.lr.ph.i ], [ %add313.i, %for.inc311.i ]
  %cmp277.i = icmp eq i64 %idx263.0211.i, 0
  %cond282.i = select i1 %cmp277.i, i64 0, i64 %add37.i
  br label %for.cond272.preheader.i

for.cond272.preheader.i:                          ; preds = %for.inc307.i, %for.cond268.preheader.i
  %jdx267.0209.i = phi i64 [ 0, %for.cond268.preheader.i ], [ %add309.i, %for.inc307.i ]
  %cmp284.i = icmp eq i64 %jdx267.0209.i, 0
  %cond289.i = select i1 %cmp284.i, i64 0, i64 %add37.i
  br label %for.body274.i

for.body274.i:                                    ; preds = %for.inc303.i, %for.cond272.preheader.i
  %kdx271.0208.i = phi i64 [ 0, %for.cond272.preheader.i ], [ %add305.i, %for.inc303.i ]
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx263.0211.i, i64 noundef %jdx267.0209.i, i64 noundef %kdx271.0208.i, ptr noundef nonnull %RGB275.i)
          to label %invoke.cont298.i unwind label %lpad.loopexit.i

invoke.cont298.i:                                 ; preds = %for.body274.i
  %cmp291.i = icmp eq i64 %kdx271.0208.i, 0
  %cond296.i = select i1 %cmp291.i, i64 0, i64 %add37.i
  %39 = load float, ptr %RGB275.i, align 4
  %sub.i155.i = fadd float %39, -5.000000e-01
  %40 = call float @llvm.fmuladd.f32(float %sub.i155.i, float 4.000000e+00, float 5.000000e-01)
  store float %40, ptr %RGB275.i, align 4
  %41 = load float, ptr %arrayidx2.i156.i, align 4
  %sub3.i157.i = fadd float %41, -5.000000e-01
  %42 = call float @llvm.fmuladd.f32(float %sub3.i157.i, float 4.000000e+00, float 5.000000e-01)
  store float %42, ptr %arrayidx2.i156.i, align 4
  %43 = load float, ptr %arrayidx5.i158.i, align 4
  %sub6.i159.i = fadd float %43, -5.000000e-01
  %44 = call float @llvm.fmuladd.f32(float %sub6.i159.i, float 4.000000e+00, float 5.000000e-01)
  store float %44, ptr %arrayidx5.i158.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %cond282.i, i64 noundef %cond289.i, i64 noundef %cond296.i, ptr noundef nonnull %RGB275.i)
          to label %for.inc303.i unwind label %lpad.loopexit.i

for.inc303.i:                                     ; preds = %invoke.cont298.i
  %add305.i = add i64 %kdx271.0208.i, %sub.i
  %cmp273.i = icmp ult i64 %add305.i, %call3.i
  br i1 %cmp273.i, label %for.body274.i, label %for.inc307.i, !llvm.loop !68

for.inc307.i:                                     ; preds = %for.inc303.i
  %add309.i = add i64 %jdx267.0209.i, %sub.i
  %cmp269.i = icmp ult i64 %add309.i, %call3.i
  br i1 %cmp269.i, label %for.cond272.preheader.i, label %for.inc311.i, !llvm.loop !69

for.inc311.i:                                     ; preds = %for.inc307.i
  %add313.i = add i64 %idx263.0211.i, %sub.i
  %cmp265.i = icmp ult i64 %add313.i, %call3.i
  br i1 %cmp265.i, label %for.cond268.preheader.i, label %for.end314.i, !llvm.loop !70

for.end314.i:                                     ; preds = %for.inc311.i, %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %newArray.i, i64 24
  %m_grvec.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call318.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_grvec.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit: ; preds = %for.end314.i
  call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %newArray.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB35.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB67.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB105.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB143.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB186.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB230.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB275.i)
  %45 = load ptr, ptr %lut, align 8
  %m_array.i = getelementptr inbounds nuw i8, ptr %45, i64 176
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %46 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %add = add i64 %call3, 2
  %m_dim = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %add, ptr %m_dim, align 8
  %47 = load ptr, ptr %m_grvec.i, align 8
  %m_chans.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 3, ptr %m_chans.i, align 8
  %m_gsz.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %add, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %arrayidx3.i, align 8
  store i64 %add, ptr %m_gsz.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %arrayidx7.i, align 8
  %.sink85.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %cornerOffsets.i.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit
  %i.0240.i = phi i64 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit ], [ %inc.i, %for.body.i ]
  %maxGsz.0239.i = phi float [ 0.000000e+00, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit ], [ %.sroa.speculated.i, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds nuw [4 x i64], ptr %m_gsz.i, i64 0, i64 %i.0240.i
  %48 = load i64, ptr %arrayidx10.i, align 8
  %conv.i = uitofp i64 %48 to float
  %cmp.i.i = fcmp olt float %maxGsz.0239.i, %conv.i
  %.sroa.speculated.i = select i1 %cmp.i.i, float %conv.i, float %maxGsz.0239.i
  %inc.i = add nuw nsw i64 %i.0240.i, 1
  %exitcond.not.i2 = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i2, label %for.end.i, label %for.body.i, !llvm.loop !71

for.end.i:                                        ; preds = %for.body.i
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %cornerOffsets.i.i, i64 24
  %.sink85.i.sroa.gep224.i = getelementptr inbounds nuw i8, ptr %cornerOffsets.i.i, i64 48
  %.sink.i.sroa.gep225.i = getelementptr inbounds nuw i8, ptr %cornerOffsets.i.i, i64 56
  %sub.i3 = fadd float %.sroa.speculated.i, -2.000000e+00
  %49 = call { float, i32 } @llvm.frexp.f32.i32(float %sub.i3)
  %50 = extractvalue { float, i32 } %49, 1
  %conv12.i = sext i32 %50 to i64
  %m_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %conv12.i, ptr %m_depth.i, align 8
  %m_levels.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val.i.i = load ptr, ptr %m_levels.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %this.val4.i.i = load ptr, ptr %51, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %this.val4.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 112
  %cmp.i39.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv12.i
  br i1 %cmp.i39.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %sub.i.i6 = sub nuw nsw i64 %conv12.i, %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i13.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i14.i.i = sub i64 %sub.ptr.lhs.cast.i13.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i15.i.i = sdiv exact i64 %sub.ptr.sub.i14.i.i, 112
  %cmp4.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i, 82351536043346213
  call void @llvm.assume(i1 %cmp4.i.i.i)
  %sub.i.i.i = sub nuw nsw i64 82351536043346212, %sub.ptr.div.i.i.i
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.div.i15.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i15.i.i, %sub.i.i6
  br i1 %cmp8.not.i.i.i, label %if.else.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEmS3_ET_S5_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEmS3_ET_S5_T0_RSaIT1_E.exit.i.i.i: ; preds = %if.then.i.i
  %53 = mul nuw i64 %sub.i.i6, 112
  call void @llvm.memset.p0.i64(ptr align 8 %this.val4.i.i, i8 0, i64 %53, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %this.val4.i.i, i64 %53
  store ptr %scevgep.i.i.i.i.i.i, ptr %51, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp.i.i.i.i = icmp slt i32 %50, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 range(i64 -82351538190829860, 82351538190829860) %sub.i.i6)
  %add.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i
  %54 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 82351536043346212)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %54, 112
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %55 = mul nuw nsw i64 %sub.i.i6, 112
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i, i8 0, i64 %55, i1 false)
  %cmp.not1.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i, %this.val4.i.i
  br i1 %cmp.not1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %this.val.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %__cur.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.02.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !77
  %minVals.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 16
  %minVals3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %minVals3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %56, ptr %minVals.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 24
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 24
  %57 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %57, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 32
  %58 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %58, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %minVals3.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %maxVals.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 40
  %maxVals4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 40
  %59 = load ptr, ptr %maxVals4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %59, ptr %maxVals.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_finish.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 48
  %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 48
  %60 = load ptr, ptr %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %60, ptr %_M_finish.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 56
  %61 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %61, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxVals4.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %child0offsets.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 64
  %child0offsets5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 64
  %62 = load ptr, ptr %child0offsets5.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %62, ptr %child0offsets.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_finish.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 72
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 72
  %63 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %63, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 80
  %64 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %64, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child0offsets5.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %numChildren.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 88
  %numChildren6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 88
  %65 = load ptr, ptr %numChildren6.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %65, ptr %numChildren.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_finish.i.i.i.i13.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 96
  %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 96
  %66 = load ptr, ptr %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %66, ptr %_M_finish.i.i.i.i13.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 104
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 104
  %67 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %67, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numChildren6.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 112
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 112
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %this.val4.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %tobool.not.i29.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i29.i.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit31.i.i.i, label %if.then.i30.i.i.i

if.then.i30.i.i.i:                                ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #30
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit31.i.i.i

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit31.i.i.i: ; preds = %if.then.i30.i.i.i, %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_levels.i, align 8
  %add.ptr37.i.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %add.ptr.i.i.i, i64 %sub.i.i6
  store ptr %add.ptr37.i.i.i, ptr %51, align 8
  %add.ptr40.i.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %call5.i.i.i.i.i.i, i64 %54
  store ptr %add.ptr40.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %for.end.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv12.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %this.val.i.i, i64 %conv12.i
  %tobool.not.i.i.i = icmp eq ptr %this.val4.i.i, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then5.i.i ]
  %numChildren.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 88
  %68 = load ptr, ptr %numChildren.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %child0offsets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 64
  %69 = load ptr, ptr %child0offsets.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  %maxVals.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %70 = load ptr, ptr %maxVals.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i4.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i.i.i.i

if.then.i.i.i5.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i5.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i.i.i
  %minVals.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %71 = load ptr, ptr %minVals.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i6.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i6.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #30
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i7.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 112
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %this.val4.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i, ptr %51, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit31.i.i.i, %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEmS3_ET_S5_T0_RSaIT1_E.exit.i.i.i
  %72 = load i64, ptr %m_depth.i, align 8
  %cmp17244.not.i = icmp eq i64 %72, 0
  br i1 %cmp17244.not.i, label %for.end41.thread.i, label %for.cond19.preheader.preheader.i

for.end41.thread.i:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i
  %m_levelScales282.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i283.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %73 = load ptr, ptr %_M_finish.i.i283.i, align 8
  %74 = load ptr, ptr %m_levelScales282.i, align 8
  %sub.ptr.lhs.cast.i.i42284.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i43285.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i44286.i = sub i64 %sub.ptr.lhs.cast.i.i42284.i, %sub.ptr.rhs.cast.i.i43285.i
  %sub.ptr.div.i.i45287.i = ashr exact i64 %sub.ptr.sub.i.i44286.i, 3
  br label %if.else.i47.i

for.cond19.preheader.preheader.i:                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i
  %.pre.i = load i64, ptr %m_chans.i, align 8
  br label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.end33.i, %for.cond19.preheader.preheader.i
  %75 = phi i64 [ %78, %for.end33.i ], [ %.pre.i, %for.cond19.preheader.preheader.i ]
  %76 = phi i64 [ %79, %for.end33.i ], [ %72, %for.cond19.preheader.preheader.i ]
  %i14.0245.i = phi i64 [ %inc40.i, %for.end33.i ], [ 0, %for.cond19.preheader.preheader.i ]
  %cmp21241.not.i = icmp eq i64 %75, 0
  br i1 %cmp21241.not.i, label %for.end33.i, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %sub28.i = shl i64 %76, 32
  %sext.i = add i64 %sub28.i, -4294967296
  %conv29.i = ashr exact i64 %sext.i, 32
  %sub30.i = sub i64 %conv29.i, %i14.0245.i
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.body22.i, %for.body22.lr.ph.i
  %levelSize.0243.i = phi i64 [ 1, %for.body22.lr.ph.i ], [ %mul.i, %for.body22.i ]
  %j.0242.i = phi i64 [ 0, %for.body22.lr.ph.i ], [ %inc32.i, %for.body22.i ]
  %arrayidx24.i = getelementptr inbounds [4 x i64], ptr %m_gsz.i, i64 0, i64 %j.0242.i
  %77 = load i64, ptr %arrayidx24.i, align 8
  %sub25.i = add i64 %77, -2
  %shr.i = lshr i64 %sub25.i, %sub30.i
  %add.i4 = add i64 %shr.i, 1
  %mul.i = mul i64 %add.i4, %levelSize.0243.i
  %inc32.i = add nuw i64 %j.0242.i, 1
  %exitcond273.not.i = icmp eq i64 %inc32.i, %75
  br i1 %exitcond273.not.i, label %for.end33.i, label %for.body22.i, !llvm.loop !79

for.end33.i:                                      ; preds = %for.body22.i, %for.cond19.preheader.i
  %levelSize.0.lcssa.i = phi i64 [ 1, %for.cond19.preheader.i ], [ %mul.i, %for.body22.i ]
  %m_levels.val.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i40.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val.i, i64 %i14.0245.i
  store i64 %levelSize.0.lcssa.i, ptr %add.ptr.i40.i, align 8
  %78 = load i64, ptr %m_chans.i, align 8
  %m_levels.val32.i = load ptr, ptr %m_levels.i, align 8
  %chans.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val32.i, i64 %i14.0245.i, i32 1
  store i64 %78, ptr %chans.i, align 8
  %inc40.i = add nuw i64 %i14.0245.i, 1
  %79 = load i64, ptr %m_depth.i, align 8
  %cmp17.i = icmp ult i64 %inc40.i, %79
  br i1 %cmp17.i, label %for.cond19.preheader.i, label %for.end41.i, !llvm.loop !80

for.end41.i:                                      ; preds = %for.end33.i
  %m_levelScales.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %80 = load ptr, ptr %_M_finish.i.i.i, align 8
  %81 = load ptr, ptr %m_levelScales.i, align 8
  %sub.ptr.lhs.cast.i.i42.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i43.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i44.i = sub i64 %sub.ptr.lhs.cast.i.i42.i, %sub.ptr.rhs.cast.i.i43.i
  %sub.ptr.div.i.i45.i = ashr exact i64 %sub.ptr.sub.i.i44.i, 3
  %cmp.i46.i = icmp ugt i64 %79, %sub.ptr.div.i.i45.i
  br i1 %cmp.i46.i, label %if.then.i53.i, label %if.else.i47.i

if.then.i53.i:                                    ; preds = %for.end41.i
  %sub.i54.i = sub nuw i64 %79, %sub.ptr.div.i.i45.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_levelScales.i, i64 noundef %sub.i54.i)
  %.pre279.i = load i64, ptr %m_depth.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.else.i47.i:                                    ; preds = %for.end41.i, %for.end41.thread.i
  %sub.ptr.div.i.i45292.i = phi i64 [ %sub.ptr.div.i.i45287.i, %for.end41.thread.i ], [ %sub.ptr.div.i.i45.i, %for.end41.i ]
  %82 = phi ptr [ %74, %for.end41.thread.i ], [ %81, %for.end41.i ]
  %83 = phi ptr [ %73, %for.end41.thread.i ], [ %80, %for.end41.i ]
  %_M_finish.i.i291.i = phi ptr [ %_M_finish.i.i283.i, %for.end41.thread.i ], [ %_M_finish.i.i.i, %for.end41.i ]
  %m_levelScales290.i = phi ptr [ %m_levelScales282.i, %for.end41.thread.i ], [ %m_levelScales.i, %for.end41.i ]
  %84 = phi i64 [ 0, %for.end41.thread.i ], [ %79, %for.end41.i ]
  %cmp4.i48.i = icmp ult i64 %84, %sub.ptr.div.i.i45292.i
  br i1 %cmp4.i48.i, label %if.then5.i49.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.then5.i49.i:                                   ; preds = %if.else.i47.i
  %add.ptr.i50.i = getelementptr inbounds i64, ptr %82, i64 %84
  %tobool.not.i.i51.i = icmp eq ptr %83, %add.ptr.i50.i
  br i1 %tobool.not.i.i51.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %invoke.cont.i.i52.i

invoke.cont.i.i52.i:                              ; preds = %if.then5.i49.i
  store ptr %add.ptr.i50.i, ptr %_M_finish.i.i291.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i52.i, %if.then5.i49.i, %if.else.i47.i, %if.then.i53.i
  %m_levelScales289.i = phi ptr [ %m_levelScales.i, %if.then.i53.i ], [ %m_levelScales290.i, %if.else.i47.i ], [ %m_levelScales290.i, %if.then5.i49.i ], [ %m_levelScales290.i, %invoke.cont.i.i52.i ]
  %85 = phi i64 [ %.pre279.i, %if.then.i53.i ], [ %84, %if.else.i47.i ], [ %84, %if.then5.i49.i ], [ %84, %invoke.cont.i.i52.i ]
  %cmp45247.not.i = icmp eq i64 %85, 0
  br i1 %cmp45247.not.i, label %for.end58.i, label %for.body46.i

for.body46.i:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i, %for.body46.i
  %86 = phi i64 [ %90, %for.body46.i ], [ %85, %_ZNSt6vectorImSaImEE6resizeEm.exit.i ]
  %level.0248.i = phi i64 [ %inc57.i, %for.body46.i ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit.i ]
  %87 = load i64, ptr %m_chans.i, align 8
  %add50.i = add i64 %87, 1
  %88 = xor i64 %level.0248.i, -1
  %sub51.i = add i64 %86, %88
  %mul52.i = mul i64 %add50.i, %sub51.i
  %sh_prom.i = trunc i64 %mul52.i to i32
  %shl.i = shl nuw i32 1, %sh_prom.i
  %conv53.i = sext i32 %shl.i to i64
  %89 = load ptr, ptr %m_levelScales289.i, align 8
  %add.ptr.i55.i = getelementptr inbounds i64, ptr %89, i64 %level.0248.i
  store i64 %conv53.i, ptr %add.ptr.i55.i, align 8
  %inc57.i = add nuw i64 %level.0248.i, 1
  %90 = load i64, ptr %m_depth.i, align 8
  %cmp45.i = icmp ult i64 %inc57.i, %90
  br i1 %cmp45.i, label %for.body46.i, label %for.end58.i, !llvm.loop !81

for.end58.i:                                      ; preds = %for.body46.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %91 = load i64, ptr %m_chans.i, align 8
  switch i64 %91, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i [
    i64 3, label %if.then.i56.i
    i64 2, label %if.then35.i.i
  ]

if.then.i56.i:                                    ; preds = %for.end58.i
  %92 = load i64, ptr %m_gsz.i, align 8
  %sub.i57.i = add i64 %92, -1
  %93 = load i64, ptr %arrayidx3.i, align 8
  %sub4.i.i = add i64 %93, -1
  %94 = load i64, ptr %arrayidx.i, align 8
  %sub7.i.i = add i64 %94, -1
  %m_baseInds.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %mul.i.i = mul i64 %sub4.i.i, %sub.i57.i
  %mul8.i.i = mul i64 %mul.i.i, %sub7.i.i
  call fastcc void @_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_baseInds.i.i, i64 noundef %mul8.i.i)
  %cmp943.not.i.i = icmp eq i64 %sub.i57.i, 0
  %cmp1138.not.i.i = icmp eq i64 %sub4.i.i, 0
  %or.cond.i.i = or i1 %cmp943.not.i.i, %cmp1138.not.i.i
  %cmp1435.not.i.i = icmp eq i64 %sub7.i.i, 0
  %or.cond62.i.i = or i1 %or.cond.i.i, %cmp1435.not.i.i
  br i1 %or.cond62.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %for.cond10.preheader.us.us.i.i

for.cond10.preheader.us.us.i.i:                   ; preds = %if.then.i56.i, %for.cond10.for.inc30_crit_edge.split.us.us.us.i.i
  %cnt.046.us.us.i.i = phi i64 [ %inc.us.us.us.i.i, %for.cond10.for.inc30_crit_edge.split.us.us.us.i.i ], [ 0, %if.then.i56.i ]
  %i.044.us.us.i.i = phi i64 [ %inc31.us.us.i.i, %for.cond10.for.inc30_crit_edge.split.us.us.us.i.i ], [ 0, %if.then.i56.i ]
  br label %for.cond13.preheader.us.us.us.i.i

for.cond13.preheader.us.us.us.i.i:                ; preds = %for.cond13.for.inc27_crit_edge.us.us.us.i.i, %for.cond10.preheader.us.us.i.i
  %cnt.140.us.us.us.i.i = phi i64 [ %cnt.046.us.us.i.i, %for.cond10.preheader.us.us.i.i ], [ %inc.us.us.us.i.i, %for.cond13.for.inc27_crit_edge.us.us.us.i.i ]
  %j.039.us.us.us.i.i = phi i64 [ 0, %for.cond10.preheader.us.us.i.i ], [ %inc28.us.us.us.i.i, %for.cond13.for.inc27_crit_edge.us.us.us.i.i ]
  br label %for.body15.us.us.us.i.i

for.body15.us.us.us.i.i:                          ; preds = %for.body15.us.us.us.i.i, %for.cond13.preheader.us.us.us.i.i
  %cnt.237.us.us.us.i.i = phi i64 [ %cnt.140.us.us.us.i.i, %for.cond13.preheader.us.us.us.i.i ], [ %inc.us.us.us.i.i, %for.body15.us.us.us.i.i ]
  %k.036.us.us.us.i.i = phi i64 [ 0, %for.cond13.preheader.us.us.us.i.i ], [ %inc26.us.us.us.i.i, %for.body15.us.us.us.i.i ]
  %m_baseInds.val.us.us.us.i.i = load ptr, ptr %m_baseInds.i.i, align 8
  %add.ptr.i.us.us.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val.us.us.us.i.i, i64 %cnt.237.us.us.us.i.i
  store i64 %i.044.us.us.i.i, ptr %add.ptr.i.us.us.us.i.i, align 8
  %m_baseInds.val21.us.us.us.i.i = load ptr, ptr %m_baseInds.i.i, align 8
  %arrayidx21.us.us.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val21.us.us.us.i.i, i64 %cnt.237.us.us.us.i.i, i32 0, i64 1
  store i64 %j.039.us.us.us.i.i, ptr %arrayidx21.us.us.us.i.i, align 8
  %m_baseInds.val22.us.us.us.i.i = load ptr, ptr %m_baseInds.i.i, align 8
  %arrayidx25.us.us.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val22.us.us.us.i.i, i64 %cnt.237.us.us.us.i.i, i32 0, i64 2
  store i64 %k.036.us.us.us.i.i, ptr %arrayidx25.us.us.us.i.i, align 8
  %inc.us.us.us.i.i = add i64 %cnt.237.us.us.us.i.i, 1
  %inc26.us.us.us.i.i = add nuw i64 %k.036.us.us.us.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %inc26.us.us.us.i.i, %sub7.i.i
  br i1 %exitcond58.not.i.i, label %for.cond13.for.inc27_crit_edge.us.us.us.i.i, label %for.body15.us.us.us.i.i, !llvm.loop !82

for.cond13.for.inc27_crit_edge.us.us.us.i.i:      ; preds = %for.body15.us.us.us.i.i
  %inc28.us.us.us.i.i = add nuw i64 %j.039.us.us.us.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %inc28.us.us.us.i.i, %sub4.i.i
  br i1 %exitcond59.not.i.i, label %for.cond10.for.inc30_crit_edge.split.us.us.us.i.i, label %for.cond13.preheader.us.us.us.i.i, !llvm.loop !83

for.cond10.for.inc30_crit_edge.split.us.us.us.i.i: ; preds = %for.cond13.for.inc27_crit_edge.us.us.us.i.i
  %inc31.us.us.i.i = add nuw i64 %i.044.us.us.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %inc31.us.us.i.i, %sub.i57.i
  br i1 %exitcond60.not.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %for.cond10.preheader.us.us.i.i, !llvm.loop !84

if.then35.i.i:                                    ; preds = %for.end58.i
  %95 = load i64, ptr %m_gsz.i, align 8
  %sub39.i.i = add i64 %95, -1
  %96 = load i64, ptr %arrayidx3.i, align 8
  %sub43.i.i = add i64 %96, -1
  %m_baseInds44.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %mul45.i.i = mul i64 %sub43.i.i, %sub39.i.i
  call fastcc void @_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_baseInds44.i.i, i64 noundef %mul45.i.i)
  %cmp4932.not.i.i = icmp eq i64 %sub39.i.i, 0
  %cmp5329.not.i.i = icmp eq i64 %sub43.i.i, 0
  %or.cond63.i.i = or i1 %cmp4932.not.i.i, %cmp5329.not.i.i
  br i1 %or.cond63.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %for.cond52.preheader.us.i.i

for.cond52.preheader.us.i.i:                      ; preds = %if.then35.i.i, %for.cond52.for.inc67_crit_edge.us.i.i
  %i47.034.us.i.i = phi i64 [ %inc68.us.i.i, %for.cond52.for.inc67_crit_edge.us.i.i ], [ 0, %if.then35.i.i ]
  %cnt46.033.us.i.i = phi i64 [ %inc63.us.i.i, %for.cond52.for.inc67_crit_edge.us.i.i ], [ 0, %if.then35.i.i ]
  br label %for.body54.us.i.i

for.body54.us.i.i:                                ; preds = %for.body54.us.i.i, %for.cond52.preheader.us.i.i
  %j51.031.us.i.i = phi i64 [ 0, %for.cond52.preheader.us.i.i ], [ %inc65.us.i.i, %for.body54.us.i.i ]
  %cnt46.130.us.i.i = phi i64 [ %cnt46.033.us.i.i, %for.cond52.preheader.us.i.i ], [ %inc63.us.i.i, %for.body54.us.i.i ]
  %m_baseInds44.val.us.i.i = load ptr, ptr %m_baseInds44.i.i, align 8
  %add.ptr.i26.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds44.val.us.i.i, i64 %cnt46.130.us.i.i
  store i64 %i47.034.us.i.i, ptr %add.ptr.i26.us.i.i, align 8
  %m_baseInds44.val23.us.i.i = load ptr, ptr %m_baseInds44.i.i, align 8
  %arrayidx62.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds44.val23.us.i.i, i64 %cnt46.130.us.i.i, i32 0, i64 1
  store i64 %j51.031.us.i.i, ptr %arrayidx62.us.i.i, align 8
  %inc63.us.i.i = add i64 %cnt46.130.us.i.i, 1
  %inc65.us.i.i = add nuw i64 %j51.031.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc65.us.i.i, %sub43.i.i
  br i1 %exitcond.not.i.i, label %for.cond52.for.inc67_crit_edge.us.i.i, label %for.body54.us.i.i, !llvm.loop !85

for.cond52.for.inc67_crit_edge.us.i.i:            ; preds = %for.body54.us.i.i
  %inc68.us.i.i = add nuw i64 %i47.034.us.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %inc68.us.i.i, %sub39.i.i
  br i1 %exitcond57.not.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %for.cond52.preheader.us.i.i, !llvm.loop !86

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i: ; preds = %for.cond52.for.inc67_crit_edge.us.i.i, %for.cond10.for.inc30_crit_edge.split.us.us.us.i.i, %if.then35.i.i, %if.then.i56.i, %for.end58.i
  %m_baseInds.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_baseInds.val.i = load ptr, ptr %m_baseInds.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_baseInds.val35.i = load ptr, ptr %97, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %m_baseInds.val35.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %m_baseInds.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp62249.not.i = icmp eq ptr %m_baseInds.val35.i, %m_baseInds.val.i
  br i1 %cmp62249.not.i, label %for.end66.i, label %for.body63.preheader.i

for.body63.preheader.i:                           ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body63.i

for.body63.i:                                     ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i, %for.body63.preheader.i
  %i60.0250.i = phi i64 [ %inc65.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i ], [ 0, %for.body63.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %keyBits.i.i)
  %98 = load i64, ptr %m_depth.i, align 8
  %cmp17.not.i.i = icmp eq i64 %98, 0
  %m_baseInds25.val.i.pre.i = load ptr, ptr %m_baseInds.i, align 8
  br i1 %cmp17.not.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body63.i
  %99 = load i64, ptr %m_chans.i, align 8
  %cmp415.not.i.i = icmp eq i64 %99, 0
  %add.ptr.i.i60.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds25.val.i.pre.i, i64 %i60.0250.i
  br i1 %cmp415.not.i.i, label %for.body.preheader.i.i, label %for.body.us.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i.i
  %100 = shl nuw i64 %98, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %keyBits.i.i, i8 0, i64 %100, i1 false)
  br label %for.body17.lr.ph.i.i

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i, %for.cond3.for.inc10_crit_edge.us.i.i
  %level.018.us.i.i = phi i64 [ %inc11.us.i.i, %for.cond3.for.inc10_crit_edge.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %101 = xor i64 %level.018.us.i.i, -1
  %sub7.us.i.i = add i64 %98, %101
  br label %for.body5.us.i.i

for.body5.us.i.i:                                 ; preds = %for.body5.us.i.i, %for.body.us.i.i
  %102 = phi i64 [ 0, %for.body.us.i.i ], [ %add.us.i.i, %for.body5.us.i.i ]
  %ch.016.us.i.i = phi i64 [ 0, %for.body.us.i.i ], [ %inc.us.i.i, %for.body5.us.i.i ]
  %arrayidx6.us.i.i = getelementptr inbounds [3 x i64], ptr %add.ptr.i.i60.i, i64 0, i64 %ch.016.us.i.i
  %103 = load i64, ptr %arrayidx6.us.i.i, align 8
  %shr.us.i.i = lshr i64 %103, %sub7.us.i.i
  %arrayidx8.us.i.i = getelementptr inbounds [4 x i64], ptr @__const._ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.pows2, i64 0, i64 %ch.016.us.i.i
  %104 = load i64, ptr %arrayidx8.us.i.i, align 8
  %105 = trunc i64 %shr.us.i.i to i1
  %mul.us.i.i = select i1 %105, i64 %104, i64 0
  %add.us.i.i = add i64 %mul.us.i.i, %102
  %inc.us.i.i = add nuw i64 %ch.016.us.i.i, 1
  %exitcond.not.i61.i = icmp eq i64 %inc.us.i.i, %99
  br i1 %exitcond.not.i61.i, label %for.cond3.for.inc10_crit_edge.us.i.i, label %for.body5.us.i.i, !llvm.loop !87

for.cond3.for.inc10_crit_edge.us.i.i:             ; preds = %for.body5.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds [16 x i64], ptr %keyBits.i.i, i64 0, i64 %level.018.us.i.i
  store i64 %add.us.i.i, ptr %arrayidx.us.i.i, align 8
  %inc11.us.i.i = add nuw i64 %level.018.us.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %inc11.us.i.i, %98
  br i1 %exitcond23.not.i.i, label %for.body17.lr.ph.i.i, label %for.body.us.i.i, !llvm.loop !88

for.body17.lr.ph.i.i:                             ; preds = %for.cond3.for.inc10_crit_edge.us.i.i, %for.body.preheader.i.i
  %106 = load ptr, ptr %m_levelScales289.i, align 8
  br label %for.body17.i.i

for.body17.i.i:                                   ; preds = %for.body17.i.i, %for.body17.lr.ph.i.i
  %level13.021.i.i = phi i64 [ 0, %for.body17.lr.ph.i.i ], [ %inc23.i.i, %for.body17.i.i ]
  %hash.020.i.i = phi i64 [ 0, %for.body17.lr.ph.i.i ], [ %add21.i.i, %for.body17.i.i ]
  %arrayidx18.i.i = getelementptr inbounds [16 x i64], ptr %keyBits.i.i, i64 0, i64 %level13.021.i.i
  %107 = load i64, ptr %arrayidx18.i.i, align 8
  %add.ptr.i13.i.i = getelementptr inbounds i64, ptr %106, i64 %level13.021.i.i
  %108 = load i64, ptr %add.ptr.i13.i.i, align 8
  %mul20.i.i = mul i64 %108, %107
  %add21.i.i = add i64 %mul20.i.i, %hash.020.i.i
  %inc23.i.i = add nuw i64 %level13.021.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %inc23.i.i, %98
  br i1 %exitcond24.not.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i, label %for.body17.i.i, !llvm.loop !89

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i: ; preds = %for.body17.i.i, %for.body63.i
  %hash.0.lcssa.i.i = phi i64 [ 0, %for.body63.i ], [ %add21.i.i, %for.body17.i.i ]
  %hash27.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds25.val.i.pre.i, i64 %i60.0250.i, i32 1
  store i64 %hash.0.lcssa.i.i, ptr %hash27.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %keyBits.i.i)
  %inc65.i = add nuw i64 %i60.0250.i, 1
  %exitcond274.not.i = icmp eq i64 %inc65.i, %umax.i
  br i1 %exitcond274.not.i, label %for.end66.loopexit.i, label %for.body63.i, !llvm.loop !90

for.end66.loopexit.i:                             ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i
  %m_baseInds.val37.pre.i = load ptr, ptr %m_baseInds.i, align 8
  %m_baseInds.val38.pre.i = load ptr, ptr %97, align 8
  br label %for.end66.i

for.end66.i:                                      ; preds = %for.end66.loopexit.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i
  %m_baseInds.val38.i = phi ptr [ %m_baseInds.val38.pre.i, %for.end66.loopexit.i ], [ %m_baseInds.val35.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ]
  %m_baseInds.val37.i = phi ptr [ %m_baseInds.val37.pre.i, %for.end66.loopexit.i ], [ %m_baseInds.val.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %m_baseInds.val37.i, %m_baseInds.val38.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end66.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %m_baseInds.val38.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %m_baseInds.val37.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %109 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true)
  %sub.i.i.i.i = shl nuw nsw i64 %109, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %m_baseInds.val37.i, ptr %m_baseInds.val38.i, i64 noundef %mul.i.i.i)
  %cmp.i3.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 512
  br i1 %cmp.i3.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.cond.preheader.i19.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i.i.i.i.i)
  %110 = getelementptr i8, ptr %m_baseInds.val37.i, i64 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %m_baseInds.val37.i, i64 32
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__i.sroa.0.011.i.idx.i.i.i.i = phi i64 [ 32, %for.body.lr.ph.i.i.i.i.i ], [ %__i.sroa.0.011.i.add.i.i.i.i, %for.inc.i.i.i.i.i ]
  %__first.coerce.pn10.i.i.i.i.i = phi ptr [ %m_baseInds.val37.i, %for.body.lr.ph.i.i.i.i.i ], [ %__i.sroa.0.011.i.ptr.i.i.i.i, %for.inc.i.i.i.i.i ]
  %__i.sroa.0.011.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %m_baseInds.val37.i, i64 %__i.sroa.0.011.i.idx.i.i.i.i
  %111 = getelementptr i8, ptr %__first.coerce.pn10.i.i.i.i.i, i64 56
  %call.val.i.i.i.i.i.i = load i64, ptr %111, align 8
  %call3.val.i.i.i.i.i.i = load i64, ptr %110, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, %call3.val.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.011.i.ptr.i.i.i.i, i64 32, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %m_baseInds.val37.i, i64 %__i.sroa.0.011.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_baseInds.val37.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i.i.i, i64 32, i1 false)
  br label %for.inc.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.011.i.ptr.i.i.i.i, i64 24, i1 false)
  %112 = getelementptr i8, ptr %__first.coerce.pn10.i.i.i.i.i, i64 24
  %call.val.i6.i.i.i.i.i.i = load i64, ptr %112, align 8
  %cmp.i.i7.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, %call.val.i6.i.i.i.i.i.i
  br i1 %cmp.i.i7.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %__last.sroa.0.08.i.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__i.sroa.0.011.i.ptr.i.i.i.i, %if.else.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.08.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i.i.i.i.i, i64 32, i1 false)
  %113 = getelementptr i8, ptr %__last.sroa.0.08.i.i.i.i.i.i, i64 -40
  %call.val.i.i.i.i.i.i.i = load i64, ptr %113, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, %call.val.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %__i.sroa.0.011.i.ptr.i.i.i.i, %if.else.i.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i.i.i.i.i, i64 24, i1 false)
  %__val.sroa.2.0.__last.val.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i.i, i64 24
  store i64 %call.val.i.i.i.i.i.i, ptr %__val.sroa.2.0.__last.val.sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.0.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i
  %__i.sroa.0.011.i.add.i.i.i.i = add nuw nsw i64 %__i.sroa.0.011.i.idx.i.i.i.i, 32
  %cmp.i6.not.i.i.i.i.i = icmp eq i64 %__i.sroa.0.011.i.add.i.i.i.i, 512
  br i1 %cmp.i6.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !92

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m_baseInds.val37.i, i64 512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i.i.i.i.i)
  %cmp.i.not1.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %m_baseInds.val38.i
  br i1 %cmp.i.not1.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i5.i.i.i.i

for.body.i5.i.i.i.i:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i
  %__i.sroa.0.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i62.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.0.i.i4.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.02.i.i.i.i.i, i64 24, i1 false)
  %__val.sroa.2.0.__last.val2.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.02.i.i.i.i.i, i64 24
  %__val.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %__val.sroa.2.0.__last.val2.sroa_idx.i.i.i.i.i.i, align 8
  %114 = getelementptr i8, ptr %__i.sroa.0.02.i.i.i.i.i, i64 -8
  %call.val.i6.i.i6.i.i.i.i = load i64, ptr %114, align 8
  %cmp.i.i7.i.i7.i.i.i.i = icmp ult i64 %__val.sroa.2.0.copyload.i.i.i.i.i.i, %call.val.i6.i.i6.i.i.i.i
  br i1 %cmp.i.i7.i.i7.i.i.i.i, label %while.body.i.i11.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

while.body.i.i11.i.i.i.i:                         ; preds = %for.body.i5.i.i.i.i, %while.body.i.i11.i.i.i.i
  %__last.sroa.0.08.i.i12.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i13.i.i.i.i, %while.body.i.i11.i.i.i.i ], [ %__i.sroa.0.02.i.i.i.i.i, %for.body.i5.i.i.i.i ]
  %__next.sroa.0.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.08.i.i12.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.08.i.i12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i13.i.i.i.i, i64 32, i1 false)
  %115 = getelementptr i8, ptr %__last.sroa.0.08.i.i12.i.i.i.i, i64 -40
  %call.val.i.i.i14.i.i.i.i = load i64, ptr %115, align 8
  %cmp.i.i.i.i15.i.i.i.i = icmp ult i64 %__val.sroa.2.0.copyload.i.i.i.i.i.i, %call.val.i.i.i14.i.i.i.i
  br i1 %cmp.i.i.i.i15.i.i.i.i, label %while.body.i.i11.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %while.body.i.i11.i.i.i.i, %for.body.i5.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i9.i.i.i.i = phi ptr [ %__i.sroa.0.02.i.i.i.i.i, %for.body.i5.i.i.i.i ], [ %__next.sroa.0.0.i.i13.i.i.i.i, %while.body.i.i11.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.0.lcssa.i.i9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i4.i.i.i.i, i64 24, i1 false)
  %__val.sroa.2.0.__last.val.sroa_idx.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i9.i.i.i.i, i64 24
  store i64 %__val.sroa.2.0.copyload.i.i.i.i.i.i, ptr %__val.sroa.2.0.__last.val.sroa_idx.i.i10.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.0.i.i4.i.i.i.i)
  %incdec.ptr.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.02.i.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i62.i, %m_baseInds.val38.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i5.i.i.i.i, !llvm.loop !93

for.cond.preheader.i19.i.i.i.i:                   ; preds = %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i17.i.i.i.i)
  %__i.sroa.0.08.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %m_baseInds.val37.i, i64 32
  %cmp.i6.not9.i21.i.i.i.i = icmp eq ptr %__i.sroa.0.08.i20.i.i.i.i, %m_baseInds.val38.i
  br i1 %cmp.i6.not9.i21.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit51.i.i.i.i, label %for.body.lr.ph.i22.i.i.i.i

for.body.lr.ph.i22.i.i.i.i:                       ; preds = %for.cond.preheader.i19.i.i.i.i
  %116 = getelementptr i8, ptr %m_baseInds.val37.i, i64 24
  br label %for.body.i24.i.i.i.i

for.body.i24.i.i.i.i:                             ; preds = %for.inc.i36.i.i.i.i, %for.body.lr.ph.i22.i.i.i.i
  %__i.sroa.0.011.i25.i.i.i.i = phi ptr [ %__i.sroa.0.08.i20.i.i.i.i, %for.body.lr.ph.i22.i.i.i.i ], [ %__i.sroa.0.0.i37.i.i.i.i, %for.inc.i36.i.i.i.i ]
  %__first.coerce.pn10.i26.i.i.i.i = phi ptr [ %m_baseInds.val37.i, %for.body.lr.ph.i22.i.i.i.i ], [ %__i.sroa.0.011.i25.i.i.i.i, %for.inc.i36.i.i.i.i ]
  %117 = getelementptr i8, ptr %__first.coerce.pn10.i26.i.i.i.i, i64 56
  %call.val.i.i27.i.i.i.i = load i64, ptr %117, align 8
  %call3.val.i.i28.i.i.i.i = load i64, ptr %116, align 8
  %cmp.i.i.i29.i.i.i.i = icmp ult i64 %call.val.i.i27.i.i.i.i, %call3.val.i.i28.i.i.i.i
  br i1 %cmp.i.i.i29.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i44.i.i.i.i, label %if.else.i30.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i44.i.i.i.i: ; preds = %for.body.i24.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i17.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.011.i25.i.i.i.i, i64 32, i1 false)
  %add.ptr.i7.i45.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn10.i26.i.i.i.i, i64 64
  %sub.ptr.lhs.cast.i.i.i.i.i.i46.i.i.i.i = ptrtoint ptr %__i.sroa.0.011.i25.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i47.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i46.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i48.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i47.i.i.i.i, 5
  %idx.neg.i.i.i.i.i.i49.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i48.i.i.i.i
  %add.ptr.i.i.i.i.i.i50.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %add.ptr.i7.i45.i.i.i.i, i64 %idx.neg.i.i.i.i.i.i49.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i50.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %m_baseInds.val37.i, i64 %sub.ptr.sub.i.i.i.i.i.i47.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_baseInds.val37.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i17.i.i.i.i, i64 32, i1 false)
  br label %for.inc.i36.i.i.i.i

if.else.i30.i.i.i.i:                              ; preds = %for.body.i24.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.0.i.i16.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.011.i25.i.i.i.i, i64 24, i1 false)
  %118 = getelementptr i8, ptr %__first.coerce.pn10.i26.i.i.i.i, i64 24
  %call.val.i6.i.i31.i.i.i.i = load i64, ptr %118, align 8
  %cmp.i.i7.i.i32.i.i.i.i = icmp ult i64 %call.val.i.i27.i.i.i.i, %call.val.i6.i.i31.i.i.i.i
  br i1 %cmp.i.i7.i.i32.i.i.i.i, label %while.body.i.i39.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i.i

while.body.i.i39.i.i.i.i:                         ; preds = %if.else.i30.i.i.i.i, %while.body.i.i39.i.i.i.i
  %__last.sroa.0.08.i.i40.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i41.i.i.i.i, %while.body.i.i39.i.i.i.i ], [ %__i.sroa.0.011.i25.i.i.i.i, %if.else.i30.i.i.i.i ]
  %__next.sroa.0.0.i.i41.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.08.i.i40.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.08.i.i40.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i41.i.i.i.i, i64 32, i1 false)
  %119 = getelementptr i8, ptr %__last.sroa.0.08.i.i40.i.i.i.i, i64 -40
  %call.val.i.i.i42.i.i.i.i = load i64, ptr %119, align 8
  %cmp.i.i.i.i43.i.i.i.i = icmp ult i64 %call.val.i.i27.i.i.i.i, %call.val.i.i.i42.i.i.i.i
  br i1 %cmp.i.i.i.i43.i.i.i.i, label %while.body.i.i39.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i.i: ; preds = %while.body.i.i39.i.i.i.i, %if.else.i30.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i34.i.i.i.i = phi ptr [ %__i.sroa.0.011.i25.i.i.i.i, %if.else.i30.i.i.i.i ], [ %__next.sroa.0.0.i.i41.i.i.i.i, %while.body.i.i39.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.0.lcssa.i.i34.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i16.i.i.i.i, i64 24, i1 false)
  %__val.sroa.2.0.__last.val.sroa_idx.i.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i34.i.i.i.i, i64 24
  store i64 %call.val.i.i27.i.i.i.i, ptr %__val.sroa.2.0.__last.val.sroa_idx.i.i35.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.0.i.i16.i.i.i.i)
  br label %for.inc.i36.i.i.i.i

for.inc.i36.i.i.i.i:                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i44.i.i.i.i
  %__i.sroa.0.0.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.011.i25.i.i.i.i, i64 32
  %cmp.i6.not.i38.i.i.i.i = icmp eq ptr %__i.sroa.0.0.i37.i.i.i.i, %m_baseInds.val38.i
  br i1 %cmp.i6.not.i38.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit51.i.i.i.i, label %for.body.i24.i.i.i.i, !llvm.loop !92

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit51.i.i.i.i: ; preds = %for.inc.i36.i.i.i.i, %for.cond.preheader.i19.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i17.i.i.i.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit51.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i, %for.end66.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i65.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i65.i:                                  ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i
  br i1 %cmp62249.not.i, label %for.end85.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %call5.i.i.i.i2.i.i66.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
  %add.ptr.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i66.i, i64 %sub.ptr.div.i.i
  store i64 0, ptr %call5.i.i.i.i2.i.i66.i, align 8
  %incdec.ptr.i.i.i.i.i63.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i66.i, i64 8
  %cmp.i.i.i.i.i.i.i64.i = icmp eq i64 %sub.ptr.sub.i.i, 32
  br i1 %cmp.i.i.i.i.i.i.i64.i, label %for.body79.lr.ph.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %120 = add nsw i64 %mul.i.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i63.i, i8 0, i64 %120, i1 false)
  br label %for.body79.lr.ph.i

for.body79.lr.ph.i:                               ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i63.i, %if.then.i.i.i.i.i.i ]
  %m_baseInds.val36.i = load ptr, ptr %m_baseInds.i, align 8
  %umax275.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body79.i

for.body79.i:                                     ; preds = %for.body79.i, %for.body79.lr.ph.i
  %i76.0252.i = phi i64 [ 0, %for.body79.lr.ph.i ], [ %inc84.i, %for.body79.i ]
  %hash.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val36.i, i64 %i76.0252.i, i32 1
  %121 = load i64, ptr %hash.i, align 8
  %add.ptr.i68.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i66.i, i64 %i76.0252.i
  store i64 %121, ptr %add.ptr.i68.i, align 8
  %inc84.i = add nuw i64 %i76.0252.i, 1
  %exitcond276.not.i = icmp eq i64 %inc84.i, %umax275.i
  br i1 %exitcond276.not.i, label %for.end85.i, label %for.body79.i, !llvm.loop !94

for.end85.i:                                      ; preds = %for.body79.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %__first.addr.0.i.i.i.i.i301.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %__first.addr.0.i.i.i.i.i.ph.i, %for.body79.i ]
  %hashes.sroa.22.1299.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %add.ptr.i.i.i.i, %for.body79.i ]
  %hashes.sroa.0.2297.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %call5.i.i.i.i2.i.i66.i, %for.body79.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cornerOffsets.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %minVal.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %maxVal.i.i)
  %122 = load i64, ptr %m_depth.i, align 8
  %sub.i70.i = add i64 %122, -1
  %m_levels.val40.i.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i.i71.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val40.i.i, i64 %sub.i70.i
  %123 = load i64, ptr %add.ptr.i.i71.i, align 8
  %minVals.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i71.i, i64 16
  %124 = load i64, ptr %m_chans.i, align 8
  %mul.i73.i = mul i64 %124, %123
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i71.i, i64 24
  %125 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %126 = load ptr, ptr %minVals.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i74.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i75.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i76.i = sub i64 %sub.ptr.lhs.cast.i.i.i74.i, %sub.ptr.rhs.cast.i.i.i75.i
  %sub.ptr.div.i.i.i77.i = ashr exact i64 %sub.ptr.sub.i.i.i76.i, 2
  %cmp.i.i78.i = icmp ugt i64 %mul.i73.i, %sub.ptr.div.i.i.i77.i
  br i1 %cmp.i.i78.i, label %if.then.i.i86.i, label %if.else.i.i79.i

if.then.i.i86.i:                                  ; preds = %for.end85.i
  %sub.i.i87.i = sub nuw i64 %mul.i73.i, %sub.ptr.div.i.i.i77.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %minVals.i.i, i64 noundef %sub.i.i87.i)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i unwind label %lpad86.loopexit.split-lp.i

if.else.i.i79.i:                                  ; preds = %for.end85.i
  %cmp4.i.i80.i = icmp ult i64 %mul.i73.i, %sub.ptr.div.i.i.i77.i
  br i1 %cmp4.i.i80.i, label %if.then5.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i79.i
  %add.ptr.i44.i.i = getelementptr inbounds float, ptr %126, i64 %mul.i73.i
  %tobool.not.i.i.i.i = icmp eq ptr %125, %add.ptr.i44.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i44.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i.i.i, %if.then5.i.i.i, %if.else.i.i79.i, %if.then.i.i86.i
  %m_levels.val38.i.i = load ptr, ptr %m_levels.i, align 8
  %maxVals.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val38.i.i, i64 %sub.i70.i, i32 3
  %127 = load i64, ptr %m_chans.i, align 8
  %mul7.i.i = mul i64 %127, %123
  %_M_finish.i.i46.i.i = getelementptr inbounds nuw i8, ptr %maxVals.i.i, i64 8
  %128 = load ptr, ptr %_M_finish.i.i46.i.i, align 8
  %129 = load ptr, ptr %maxVals.i.i, align 8
  %sub.ptr.lhs.cast.i.i47.i.i = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i48.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i49.i.i = sub i64 %sub.ptr.lhs.cast.i.i47.i.i, %sub.ptr.rhs.cast.i.i48.i.i
  %sub.ptr.div.i.i50.i.i = ashr exact i64 %sub.ptr.sub.i.i49.i.i, 2
  %cmp.i51.i.i = icmp ugt i64 %mul7.i.i, %sub.ptr.div.i.i50.i.i
  br i1 %cmp.i51.i.i, label %if.then.i58.i.i, label %if.else.i52.i.i

if.then.i58.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %sub.i59.i.i = sub nuw i64 %mul7.i.i, %sub.ptr.div.i.i50.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %maxVals.i.i, i64 noundef %sub.i59.i.i)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i unwind label %lpad86.loopexit.split-lp.i

if.else.i52.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %cmp4.i53.i.i = icmp ult i64 %mul7.i.i, %sub.ptr.div.i.i50.i.i
  br i1 %cmp4.i53.i.i, label %if.then5.i54.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i

if.then5.i54.i.i:                                 ; preds = %if.else.i52.i.i
  %add.ptr.i55.i.i = getelementptr inbounds float, ptr %129, i64 %mul7.i.i
  %tobool.not.i.i56.i.i = icmp eq ptr %128, %add.ptr.i55.i.i
  br i1 %tobool.not.i.i56.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i, label %invoke.cont.i.i57.i.i

invoke.cont.i.i57.i.i:                            ; preds = %if.then5.i54.i.i
  store ptr %add.ptr.i55.i.i, ptr %_M_finish.i.i46.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i:         ; preds = %invoke.cont.i.i57.i.i, %if.then5.i54.i.i, %if.else.i52.i.i, %if.then.i58.i.i
  %130 = load i64, ptr %arrayidx.i, align 8
  %131 = load i64, ptr %arrayidx3.i, align 8
  %mul10.i.i = mul i64 %131, %130
  %132 = load i64, ptr %m_chans.i, align 8
  switch i64 %132, label %if.else66.i.i [
    i64 3, label %if.then.i84.i
    i64 2, label %if.then56.i.i
  ]

if.then.i84.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %cornerOffsets.i.i, i64 8
  store i64 1, ptr %arrayidx15.i.i, align 8
  store i64 %130, ptr %.sink85.i.sroa.gep.i, align 16
  %add.i.i = add i64 %130, 1
  store i64 %add.i.i, ptr %.sink.i.sroa.gep.i, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %cornerOffsets.i.i, i64 32
  store i64 %mul10.i.i, ptr %arrayidx27.i.i, align 16
  %add33.i.i = add i64 %mul10.i.i, 1
  %arrayidx34.i.i = getelementptr inbounds nuw i8, ptr %cornerOffsets.i.i, i64 40
  store i64 %add33.i.i, ptr %arrayidx34.i.i, align 8
  %133 = add i64 %131, 1
  %add42.i.i = mul i64 %133, %130
  br label %if.end67.i.i

if.then56.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i
  %arrayidx58.i.i = getelementptr inbounds nuw i8, ptr %cornerOffsets.i.i, i64 8
  store i64 1, ptr %arrayidx58.i.i, align 8
  br label %if.end67.i.i

if.else66.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else66.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
          to label %.noexc90.i unwind label %lpad86.loopexit.split-lp.i

.noexc90.i:                                       ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.else66.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i) #29
  br label %lpad86.body.i

if.end67.i.i:                                     ; preds = %if.then56.i.i, %if.then.i84.i
  %.sink85.i.sroa.phi.i = phi ptr [ %.sink85.i.sroa.gep.i, %if.then56.i.i ], [ %.sink85.i.sroa.gep224.i, %if.then.i84.i ]
  %.sink84.i.i = phi i64 [ %131, %if.then56.i.i ], [ %add42.i.i, %if.then.i84.i ]
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %if.then56.i.i ], [ %.sink.i.sroa.gep225.i, %if.then.i84.i ]
  %corners.0.i.i = phi i64 [ 4, %if.then56.i.i ], [ 8, %if.then.i84.i ]
  store i64 %.sink84.i.i, ptr %.sink85.i.sroa.phi.i, align 16
  %add64.i.i = add i64 %.sink84.i.i, 1
  store i64 %add64.i.i, ptr %.sink.i.sroa.phi.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minVal.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %maxVal.i.i, i8 0, i64 16, i1 false)
  %cmp6878.not.i.i = icmp eq i64 %123, 0
  br i1 %cmp6878.not.i.i, label %invoke.cont87.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end67.i.i, %for.inc148.i.i
  %135 = phi i64 [ %157, %for.inc148.i.i ], [ %132, %if.end67.i.i ]
  %i.079.i.i = phi i64 [ %inc149.i.i, %for.inc148.i.i ], [ 0, %if.end67.i.i ]
  %m_baseInds.val42.i.i = load ptr, ptr %m_baseInds.i, align 8
  %add.ptr.i61.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val42.i.i, i64 %i.079.i.i
  %136 = load i64, ptr %add.ptr.i61.i.i, align 8
  %mul71.i.i = mul i64 %136, %mul10.i.i
  %arrayidx75.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i61.i.i, i64 8
  %137 = load i64, ptr %arrayidx75.i.i, align 8
  %mul76.i.i = mul i64 %137, %130
  %add77.i.i = add i64 %mul76.i.i, %mul71.i.i
  %arrayidx81.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i61.i.i, i64 16
  %138 = load i64, ptr %arrayidx81.i.i, align 8
  %add82.i.i = add i64 %add77.i.i, %138
  %cmp8571.not.i.i = icmp eq i64 %135, 0
  br i1 %cmp8571.not.i.i, label %for.inc148.i.i, label %for.body96.us.preheader.i.i

for.body96.us.preheader.i.i:                      ; preds = %for.body.i.i
  %mul88.i.i = mul i64 %add82.i.i, %135
  %139 = getelementptr float, ptr %47, i64 %mul88.i.i
  %140 = shl nuw i64 %135, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %minVal.i.i, ptr readonly align 4 %139, i64 %140, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %maxVal.i.i, ptr readonly align 4 %139, i64 %140, i1 false)
  br label %for.body96.us.i.i

for.body96.us.i.i:                                ; preds = %for.cond102.for.inc119_crit_edge.us.i.i, %for.body96.us.preheader.i.i
  %j.075.us.i.i = phi i64 [ %inc120.us.i.i, %for.cond102.for.inc119_crit_edge.us.i.i ], [ 1, %for.body96.us.preheader.i.i ]
  %arrayidx97.us.i.i = getelementptr inbounds nuw [8 x i64], ptr %cornerOffsets.i.i, i64 0, i64 %j.075.us.i.i
  %141 = load i64, ptr %arrayidx97.us.i.i, align 8
  %add98.us.i.i = add i64 %141, %add82.i.i
  %mul100.us.i.i = mul i64 %add98.us.i.i, %135
  %142 = getelementptr float, ptr %47, i64 %mul100.us.i.i
  br label %for.body105.us.i.i

for.body105.us.i.i:                               ; preds = %for.body105.us.i.i, %for.body96.us.i.i
  %k101.074.us.i.i = phi i64 [ 0, %for.body96.us.i.i ], [ %inc117.us.i.i, %for.body105.us.i.i ]
  %arrayidx106.us.i.i = getelementptr inbounds [4 x float], ptr %minVal.i.i, i64 0, i64 %k101.074.us.i.i
  %arrayidx108.us.i.i = getelementptr float, ptr %142, i64 %k101.074.us.i.i
  %143 = load float, ptr %arrayidx108.us.i.i, align 4
  %144 = load float, ptr %arrayidx106.us.i.i, align 4
  %cmp.i64.us.i.i = fcmp olt float %143, %144
  %145 = select i1 %cmp.i64.us.i.i, float %143, float %144
  store float %145, ptr %arrayidx106.us.i.i, align 4
  %arrayidx111.us.i.i = getelementptr inbounds [4 x float], ptr %maxVal.i.i, i64 0, i64 %k101.074.us.i.i
  %146 = load float, ptr %arrayidx111.us.i.i, align 4
  %cmp.i65.us.i.i = fcmp olt float %146, %143
  %147 = select i1 %cmp.i65.us.i.i, float %143, float %146
  store float %147, ptr %arrayidx111.us.i.i, align 4
  %inc117.us.i.i = add nuw i64 %k101.074.us.i.i, 1
  %exitcond.not.i83.i = icmp eq i64 %inc117.us.i.i, %135
  br i1 %exitcond.not.i83.i, label %for.cond102.for.inc119_crit_edge.us.i.i, label %for.body105.us.i.i, !llvm.loop !95

for.cond102.for.inc119_crit_edge.us.i.i:          ; preds = %for.body105.us.i.i
  %inc120.us.i.i = add nuw nsw i64 %j.075.us.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %inc120.us.i.i, %corners.0.i.i
  br i1 %exitcond81.not.i.i, label %for.body126.i.i, label %for.body96.us.i.i, !llvm.loop !96

for.body126.i.i:                                  ; preds = %for.cond102.for.inc119_crit_edge.us.i.i, %for.body126.i.i
  %148 = phi i64 [ %156, %for.body126.i.i ], [ %135, %for.cond102.for.inc119_crit_edge.us.i.i ]
  %k122.077.i.i = phi i64 [ %inc146.i.i, %for.body126.i.i ], [ 0, %for.cond102.for.inc119_crit_edge.us.i.i ]
  %arrayidx127.i.i = getelementptr inbounds [4 x float], ptr %minVal.i.i, i64 0, i64 %k122.077.i.i
  %149 = load float, ptr %arrayidx127.i.i, align 4
  %sub128.i.i = fadd float %149, 0xBEB0C6F7A0000000
  %m_levels.val37.i.i = load ptr, ptr %m_levels.i, align 8
  %minVals131.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val37.i.i, i64 %sub.i70.i, i32 2
  %mul133.i.i = mul i64 %148, %i.079.i.i
  %150 = load ptr, ptr %minVals131.i.i, align 8
  %151 = getelementptr float, ptr %150, i64 %mul133.i.i
  %add.ptr.i68.i.i = getelementptr float, ptr %151, i64 %k122.077.i.i
  store float %sub128.i.i, ptr %add.ptr.i68.i.i, align 4
  %arrayidx136.i.i = getelementptr inbounds [4 x float], ptr %maxVal.i.i, i64 0, i64 %k122.077.i.i
  %152 = load float, ptr %arrayidx136.i.i, align 4
  %add137.i.i = fadd float %152, 0x3EB0C6F7A0000000
  %m_levels.val.i.i = load ptr, ptr %m_levels.i, align 8
  %maxVals140.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val.i.i, i64 %sub.i70.i, i32 3
  %153 = load i64, ptr %m_chans.i, align 8
  %mul142.i.i = mul i64 %153, %i.079.i.i
  %154 = load ptr, ptr %maxVals140.i.i, align 8
  %155 = getelementptr float, ptr %154, i64 %mul142.i.i
  %add.ptr.i70.i.i = getelementptr float, ptr %155, i64 %k122.077.i.i
  store float %add137.i.i, ptr %add.ptr.i70.i.i, align 4
  %inc146.i.i = add nuw i64 %k122.077.i.i, 1
  %156 = load i64, ptr %m_chans.i, align 8
  %cmp125.i.i = icmp ult i64 %inc146.i.i, %156
  br i1 %cmp125.i.i, label %for.body126.i.i, label %for.inc148.i.i, !llvm.loop !97

for.inc148.i.i:                                   ; preds = %for.body126.i.i, %for.body.i.i
  %157 = phi i64 [ 0, %for.body.i.i ], [ %156, %for.body126.i.i ]
  %inc149.i.i = add nuw i64 %i.079.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %inc149.i.i, %123
  br i1 %exitcond82.not.i.i, label %invoke.cont87.i, label %for.body.i.i, !llvm.loop !98

invoke.cont87.i:                                  ; preds = %for.inc148.i.i, %if.end67.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cornerOffsets.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %minVal.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %maxVal.i.i)
  %158 = load i64, ptr %m_depth.i, align 8
  %159 = trunc i64 %158 to i32
  %conv91.i = add i32 %159, -2
  %cmp93255.i = icmp sgt i32 %conv91.i, -1
  br i1 %cmp93255.i, label %for.body94.preheader.i, label %for.end119.i

for.body94.preheader.i:                           ; preds = %invoke.cont87.i
  %160 = zext nneg i32 %conv91.i to i64
  br label %for.body94.i

for.body94.i:                                     ; preds = %for.inc118.i, %for.body94.preheader.i
  %indvars.iv.i = phi i64 [ %160, %for.body94.preheader.i ], [ %indvars.iv.next.i, %for.inc118.i ]
  %hashes.sroa.22.0258.i = phi ptr [ %hashes.sroa.22.1299.i, %for.body94.preheader.i ], [ %hashes.sroa.22.2.i, %for.inc118.i ]
  %hashes.sroa.14.0257.i = phi ptr [ %__first.addr.0.i.i.i.i.i301.i, %for.body94.preheader.i ], [ %hashes.sroa.14.1.i, %for.inc118.i ]
  %hashes.sroa.0.1256.i = phi ptr [ %hashes.sroa.0.2297.i, %for.body94.preheader.i ], [ %hashes.sroa.0.4.i, %for.inc118.i ]
  %m_levels.val35.i.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i.i92.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val35.i.i, i64 %indvars.iv.i
  %161 = load i64, ptr %add.ptr.i.i92.i, align 8
  %child0offsets.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i92.i, i64 64
  %_M_finish.i.i.i93.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i92.i, i64 72
  %162 = load ptr, ptr %_M_finish.i.i.i93.i, align 8
  %163 = load ptr, ptr %child0offsets.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i94.i = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i95.i = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i96.i = sub i64 %sub.ptr.lhs.cast.i.i.i94.i, %sub.ptr.rhs.cast.i.i.i95.i
  %sub.ptr.div.i.i.i97.i = ashr exact i64 %sub.ptr.sub.i.i.i96.i, 3
  %cmp.i.i98.i = icmp ugt i64 %161, %sub.ptr.div.i.i.i97.i
  br i1 %cmp.i.i98.i, label %if.then.i.i117.i, label %if.else.i.i99.i

if.then.i.i117.i:                                 ; preds = %for.body94.i
  %sub.i.i118.i = sub nuw i64 %161, %sub.ptr.div.i.i.i97.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child0offsets.i.i, i64 noundef %sub.i.i118.i)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i unwind label %lpad86.loopexit.i

if.else.i.i99.i:                                  ; preds = %for.body94.i
  %cmp4.i.i100.i = icmp ult i64 %161, %sub.ptr.div.i.i.i97.i
  br i1 %cmp4.i.i100.i, label %if.then5.i.i114.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.then5.i.i114.i:                                ; preds = %if.else.i.i99.i
  %add.ptr.i37.i.i = getelementptr inbounds i64, ptr %163, i64 %161
  %tobool.not.i.i.i115.i = icmp eq ptr %162, %add.ptr.i37.i.i
  br i1 %tobool.not.i.i.i115.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %invoke.cont.i.i.i116.i

invoke.cont.i.i.i116.i:                           ; preds = %if.then5.i.i114.i
  store ptr %add.ptr.i37.i.i, ptr %_M_finish.i.i.i93.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i.i116.i, %if.then5.i.i114.i, %if.else.i.i99.i, %if.then.i.i117.i
  %m_levels.val33.i.i = load ptr, ptr %m_levels.i, align 8
  %numChildren.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val33.i.i, i64 %indvars.iv.i, i32 5
  %_M_finish.i.i39.i.i = getelementptr inbounds nuw i8, ptr %numChildren.i.i, i64 8
  %164 = load ptr, ptr %_M_finish.i.i39.i.i, align 8
  %165 = load ptr, ptr %numChildren.i.i, align 8
  %sub.ptr.lhs.cast.i.i40.i.i = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i41.i.i = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i42.i.i = sub i64 %sub.ptr.lhs.cast.i.i40.i.i, %sub.ptr.rhs.cast.i.i41.i.i
  %sub.ptr.div.i.i43.i.i = ashr exact i64 %sub.ptr.sub.i.i42.i.i, 3
  %cmp.i44.i.i = icmp ugt i64 %161, %sub.ptr.div.i.i43.i.i
  br i1 %cmp.i44.i.i, label %if.then.i51.i.i, label %if.else.i45.i.i

if.then.i51.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %sub.i52.i.i = sub nuw i64 %161, %sub.ptr.div.i.i43.i.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %numChildren.i.i, i64 noundef %sub.i52.i.i)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i unwind label %lpad86.loopexit.i

if.else.i45.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %cmp4.i46.i.i = icmp ult i64 %161, %sub.ptr.div.i.i43.i.i
  br i1 %cmp4.i46.i.i, label %if.then5.i47.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i

if.then5.i47.i.i:                                 ; preds = %if.else.i45.i.i
  %add.ptr.i48.i.i = getelementptr inbounds i64, ptr %165, i64 %161
  %tobool.not.i.i49.i.i = icmp eq ptr %164, %add.ptr.i48.i.i
  br i1 %tobool.not.i.i49.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i, label %invoke.cont.i.i50.i.i

invoke.cont.i.i50.i.i:                            ; preds = %if.then5.i47.i.i
  store ptr %add.ptr.i48.i.i, ptr %_M_finish.i.i39.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i:         ; preds = %invoke.cont.i.i50.i.i, %if.then5.i47.i.i, %if.else.i45.i.i, %if.then.i51.i.i
  %166 = load i64, ptr %m_chans.i, align 8
  %sh_prom.i.i = trunc i64 %166 to i32
  %shl.i.i = shl nuw i32 1, %sh_prom.i.i
  %conv.i.i = sext i32 %shl.i.i to i64
  %167 = load ptr, ptr %m_levelScales289.i, align 8
  %168 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv.i
  %add.ptr.i54.i.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = load i64, ptr %add.ptr.i54.i.i, align 8
  %mul.i103.i = mul i64 %169, %conv.i.i
  %m_levels.val32.i.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets9.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val32.i.i, i64 %indvars.iv.i, i32 4
  %170 = load ptr, ptr %child0offsets9.i.i, align 8
  store i64 0, ptr %170, align 8
  %sub.ptr.lhs.cast.i.i105.i = ptrtoint ptr %hashes.sroa.14.0257.i to i64
  %sub.ptr.rhs.cast.i.i106.i = ptrtoint ptr %hashes.sroa.0.1256.i to i64
  %sub.ptr.sub.i.i107.i = sub i64 %sub.ptr.lhs.cast.i.i105.i, %sub.ptr.rhs.cast.i.i106.i
  %sub.ptr.div.i.i108.i = ashr exact i64 %sub.ptr.sub.i.i107.i, 3
  %cmp76.i.i = icmp ugt i64 %sub.ptr.div.i.i108.i, 1
  br i1 %cmp76.i.i, label %for.body.i111.i, label %for.cond22.preheader.i.i

for.cond22.preheader.i.i:                         ; preds = %for.inc.i.i, %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i
  %sub23.i.i = add i64 %161, -1
  %cmp2479.not.i.i = icmp eq i64 %sub23.i.i, 0
  br i1 %cmp2479.not.i.i, label %invoke.cont96.i, label %for.body25.i.i

for.body.i111.i:                                  ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i, %for.inc.i.i
  %cnt.078.i.i = phi i64 [ %cnt.1.i.i, %for.inc.i.i ], [ 1, %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i ]
  %i.077.i.i = phi i64 [ %inc20.i.i, %for.inc.i.i ], [ 1, %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i ]
  %add.ptr.i57.i.i = getelementptr i64, ptr %hashes.sroa.0.1256.i, i64 %i.077.i.i
  %171 = load i64, ptr %add.ptr.i57.i.i, align 8
  %add.ptr.i58.i.i = getelementptr i8, ptr %add.ptr.i57.i.i, i64 -8
  %172 = load i64, ptr %add.ptr.i58.i.i, align 8
  %sub14.i.i = sub i64 %171, %172
  %cmp15.i.i = icmp ugt i64 %sub14.i.i, %mul.i103.i
  br i1 %cmp15.i.i, label %if.then.i113.i, label %for.inc.i.i

if.then.i113.i:                                   ; preds = %for.body.i111.i
  %m_levels.val31.i.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets18.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val31.i.i, i64 %indvars.iv.i, i32 4
  %173 = load ptr, ptr %child0offsets18.i.i, align 8
  %add.ptr.i60.i.i = getelementptr inbounds i64, ptr %173, i64 %cnt.078.i.i
  store i64 %i.077.i.i, ptr %add.ptr.i60.i.i, align 8
  %inc.i.i = add i64 %cnt.078.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i113.i, %for.body.i111.i
  %cnt.1.i.i = phi i64 [ %inc.i.i, %if.then.i113.i ], [ %cnt.078.i.i, %for.body.i111.i ]
  %inc20.i.i = add nuw i64 %i.077.i.i, 1
  %exitcond.not.i112.i = icmp eq i64 %inc20.i.i, %sub.ptr.div.i.i108.i
  br i1 %exitcond.not.i112.i, label %for.cond22.preheader.i.i, label %for.body.i111.i, !llvm.loop !99

for.body25.i.i:                                   ; preds = %for.cond22.preheader.i.i, %for.body25.i.i
  %i21.080.i.i = phi i64 [ %add29.i.i, %for.body25.i.i ], [ 0, %for.cond22.preheader.i.i ]
  %m_levels.val30.i.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i61.i109.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val30.i.i, i64 %indvars.iv.i
  %child0offsets28.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i61.i109.i, i64 64
  %add29.i.i = add nuw i64 %i21.080.i.i, 1
  %174 = load ptr, ptr %child0offsets28.i.i, align 8
  %add.ptr.i62.i.i = getelementptr inbounds i64, ptr %174, i64 %add29.i.i
  %175 = load i64, ptr %add.ptr.i62.i.i, align 8
  %add.ptr.i64.i.i = getelementptr inbounds i64, ptr %174, i64 %i21.080.i.i
  %176 = load i64, ptr %add.ptr.i64.i.i, align 8
  %sub35.i.i = sub i64 %175, %176
  %numChildren38.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i61.i109.i, i64 88
  %177 = load ptr, ptr %numChildren38.i.i, align 8
  %add.ptr.i66.i.i = getelementptr inbounds i64, ptr %177, i64 %i21.080.i.i
  store i64 %sub35.i.i, ptr %add.ptr.i66.i.i, align 8
  %exitcond81.not.i110.i = icmp eq i64 %add29.i.i, %sub23.i.i
  br i1 %exitcond81.not.i110.i, label %invoke.cont96.i, label %for.body25.i.i, !llvm.loop !100

invoke.cont96.i:                                  ; preds = %for.body25.i.i, %for.cond22.preheader.i.i
  %m_levels.val27.i.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i72.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val27.i.i, i64 %indvars.iv.i
  %child0offsets46.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i72.i.i, i64 64
  %178 = load ptr, ptr %child0offsets46.i.i, align 8
  %add.ptr.i73.i.i = getelementptr inbounds i64, ptr %178, i64 %sub23.i.i
  %179 = load i64, ptr %add.ptr.i73.i.i, align 8
  %sub49.i.i = sub i64 %sub.ptr.div.i.i108.i, %179
  %numChildren52.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i72.i.i, i64 88
  %180 = load ptr, ptr %numChildren52.i.i, align 8
  %add.ptr.i75.i.i = getelementptr inbounds i64, ptr %180, i64 %sub23.i.i
  store i64 %sub49.i.i, ptr %add.ptr.i75.i.i, align 8
  %m_levels.val33.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i121.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val33.i, i64 %indvars.iv.i
  %181 = load i64, ptr %add.ptr.i121.i, align 8
  %cmp104253.not.i = icmp eq i64 %181, 0
  br i1 %cmp104253.not.i, label %for.end114.i, label %for.body105.i

for.body105.i:                                    ; preds = %invoke.cont96.i, %for.body105.i
  %i102.0254.i = phi i64 [ %inc113.i, %for.body105.i ], [ 0, %invoke.cont96.i ]
  %m_levels.val34.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val34.i, i64 %indvars.iv.i, i32 4
  %182 = load ptr, ptr %child0offsets.i, align 8
  %add.ptr.i123.i = getelementptr inbounds i64, ptr %182, i64 %i102.0254.i
  %183 = load i64, ptr %add.ptr.i123.i, align 8
  %add.ptr.i124.i = getelementptr inbounds i64, ptr %hashes.sroa.0.1256.i, i64 %183
  %184 = load i64, ptr %add.ptr.i124.i, align 8
  %add.ptr.i125.i = getelementptr inbounds i64, ptr %hashes.sroa.0.1256.i, i64 %i102.0254.i
  store i64 %184, ptr %add.ptr.i125.i, align 8
  %inc113.i = add nuw i64 %i102.0254.i, 1
  %exitcond277.not.i = icmp eq i64 %inc113.i, %181
  br i1 %exitcond277.not.i, label %for.end114.i, label %for.body105.i, !llvm.loop !101

lpad86.loopexit.i:                                ; preds = %if.then.i76.i.i, %if.then.i.i181.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %if.then.i51.i.i, %if.then.i.i117.i
  %hashes.sroa.0.0.ph.i = phi ptr [ %hashes.sroa.0.1256.i, %if.then.i.i117.i ], [ %hashes.sroa.0.1256.i, %if.then.i51.i.i ], [ %hashes.sroa.0.1256.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %hashes.sroa.0.4.i, %if.then.i.i181.i ], [ %hashes.sroa.0.4.i, %if.then.i76.i.i ]
  %lpad.loopexit.i5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.loopexit.split-lp.i:                       ; preds = %if.then.i.i205.i, %invoke.cont.i.i, %if.then.i58.i.i, %if.then.i.i86.i
  %hashes.sroa.0.0.ph227.i = phi ptr [ %hashes.sroa.0.2297.i, %if.then.i.i86.i ], [ %hashes.sroa.0.2297.i, %if.then.i58.i.i ], [ %hashes.sroa.0.1256.i, %if.then.i.i205.i ], [ %hashes.sroa.0.2297.i, %invoke.cont.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.body.i:                                    ; preds = %lpad86.loopexit.split-lp.i, %lpad86.loopexit.i, %lpad.i.i
  %hashes.sroa.0.3.i = phi ptr [ %hashes.sroa.0.2297.i, %lpad.i.i ], [ %hashes.sroa.0.0.ph.i, %lpad86.loopexit.i ], [ %hashes.sroa.0.0.ph227.i, %lpad86.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %134, %lpad.i.i ], [ %lpad.loopexit.i5, %lpad86.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad86.loopexit.split-lp.i ]
  %tobool.not.i.i.i127.i = icmp eq ptr %hashes.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i127.i, label %common.resume, label %if.then.i.i.i128.i

if.then.i.i.i128.i:                               ; preds = %lpad86.body.i
  call void @_ZdlPv(ptr noundef nonnull %hashes.sroa.0.3.i) #30
  br label %common.resume

for.end114.i:                                     ; preds = %for.body105.i, %invoke.cont96.i
  %cmp.i134.i = icmp ugt i64 %181, %sub.ptr.div.i.i108.i
  br i1 %cmp.i134.i, label %if.then.i141.i, label %if.else.i135.i

if.then.i141.i:                                   ; preds = %for.end114.i
  %sub.i142.i = sub nuw i64 %181, %sub.ptr.div.i.i108.i
  %sub.ptr.lhs.cast.i195.i = ptrtoint ptr %hashes.sroa.22.0258.i to i64
  %sub.ptr.sub.i196.i = sub i64 %sub.ptr.lhs.cast.i195.i, %sub.ptr.lhs.cast.i.i105.i
  %sub.ptr.div.i197.i = ashr exact i64 %sub.ptr.sub.i196.i, 3
  %cmp4.i198.i = icmp ult i64 %sub.ptr.div.i.i108.i, 1152921504606846976
  call void @llvm.assume(i1 %cmp4.i198.i)
  %sub.i199.i = xor i64 %sub.ptr.div.i.i108.i, 1152921504606846975
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i197.i, %sub.i199.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i197.i, %sub.i142.i
  br i1 %cmp8.not.i.i, label %if.else.i201.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i141.i
  store i64 0, ptr %hashes.sroa.14.0257.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %hashes.sroa.14.0257.i, i64 8
  %cmp.i.i.i.i.i.i200.i = icmp eq i64 %sub.i142.i, 1
  br i1 %cmp.i.i.i.i.i.i200.i, label %invoke.cont115.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %185 = shl i64 %sub.i142.i, 3
  %186 = add i64 %185, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %186, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr i64, ptr %hashes.sroa.14.0257.i, i64 %sub.i142.i
  br label %invoke.cont115.i

if.else.i201.i:                                   ; preds = %if.then.i141.i
  %cmp.i.i202.i = icmp ult i64 %sub.i199.i, %sub.i142.i
  br i1 %cmp.i.i202.i, label %if.then.i.i205.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i205.i:                                 ; preds = %if.else.i201.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc206.i unwind label %lpad86.loopexit.split-lp.i

.noexc206.i:                                      ; preds = %if.then.i.i205.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i201.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i108.i, i64 %sub.i142.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i108.i
  %187 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %mul.i.i.i.i.i = shl nuw nsw i64 %187, 3
  %call5.i.i.i.i207.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %call5.i.i.i.i.noexc.i unwind label %lpad86.loopexit.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i203.i = getelementptr inbounds i8, ptr %call5.i.i.i.i207.i, i64 %sub.ptr.sub.i.i107.i
  store i64 0, ptr %add.ptr.i203.i, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i142.i, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %call5.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i23.i.i = getelementptr i8, ptr %add.ptr.i203.i, i64 8
  %188 = shl nuw nsw i64 %sub.i142.i, 3
  %189 = add nsw i64 %188, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i, i8 0, i64 %189, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.end.i.i.i.i.i25.i.i, %call5.i.i.i.i.noexc.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i107.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i204.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i204.i:                           ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i207.i, ptr align 8 %hashes.sroa.0.1256.i, i64 %sub.ptr.sub.i.i107.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i204.i, %try.cont.i.i
  %tobool.not.i30.i.i = icmp eq ptr %hashes.sroa.0.1256.i, null
  br i1 %tobool.not.i30.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32.i.i, label %if.then.i31.i.i

if.then.i31.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %hashes.sroa.0.1256.i) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32.i.i: ; preds = %if.then.i31.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %add.ptr37.i.i = getelementptr inbounds i64, ptr %add.ptr.i203.i, i64 %sub.i142.i
  %add.ptr40.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i207.i, i64 %187
  br label %invoke.cont115.i

if.else.i135.i:                                   ; preds = %for.end114.i
  %cmp4.i136.i = icmp ult i64 %181, %sub.ptr.div.i.i108.i
  %add.ptr.i138.i = getelementptr inbounds i64, ptr %hashes.sroa.0.1256.i, i64 %181
  %spec.select.i = select i1 %cmp4.i136.i, ptr %add.ptr.i138.i, ptr %hashes.sroa.14.0257.i
  br label %invoke.cont115.i

invoke.cont115.i:                                 ; preds = %if.else.i135.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32.i.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %hashes.sroa.0.4.i = phi ptr [ %call5.i.i.i.i207.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32.i.i ], [ %hashes.sroa.0.1256.i, %if.end.i.i.i.i.i.i.i ], [ %hashes.sroa.0.1256.i, %if.then.i.i.i.i.i ], [ %hashes.sroa.0.1256.i, %if.else.i135.i ]
  %hashes.sroa.14.1.i = phi ptr [ %add.ptr37.i.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %spec.select.i, %if.else.i135.i ]
  %hashes.sroa.22.2.i = phi ptr [ %add.ptr40.i.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32.i.i ], [ %hashes.sroa.22.0258.i, %if.end.i.i.i.i.i.i.i ], [ %hashes.sroa.22.0258.i, %if.then.i.i.i.i.i ], [ %hashes.sroa.22.0258.i, %if.else.i135.i ]
  %190 = load i64, ptr %m_chans.i, align 8
  %sh_prom.i146.i = trunc i64 %190 to i32
  %shl.i147.i = shl nuw i32 1, %sh_prom.i146.i
  %conv.i148.i = sext i32 %shl.i147.i to i64
  %m_levels.val60.i.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i.i150.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val60.i.i, i64 %indvars.iv.i
  %191 = load i64, ptr %add.ptr.i.i150.i, align 8
  %minVals.i151.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i150.i, i64 16
  %mul.i152.i = mul i64 %191, %190
  %_M_finish.i.i.i153.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i150.i, i64 24
  %192 = load ptr, ptr %_M_finish.i.i.i153.i, align 8
  %193 = load ptr, ptr %minVals.i151.i, align 8
  %sub.ptr.lhs.cast.i.i.i154.i = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i.i155.i = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i.i156.i = sub i64 %sub.ptr.lhs.cast.i.i.i154.i, %sub.ptr.rhs.cast.i.i.i155.i
  %sub.ptr.div.i.i.i157.i = ashr exact i64 %sub.ptr.sub.i.i.i156.i, 2
  %cmp.i.i158.i = icmp ugt i64 %mul.i152.i, %sub.ptr.div.i.i.i157.i
  br i1 %cmp.i.i158.i, label %if.then.i.i181.i, label %if.else.i.i159.i

if.then.i.i181.i:                                 ; preds = %invoke.cont115.i
  %sub.i.i182.i = sub nuw i64 %mul.i152.i, %sub.ptr.div.i.i.i157.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %minVals.i151.i, i64 noundef %sub.i.i182.i)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i161.i unwind label %lpad86.loopexit.i

if.else.i.i159.i:                                 ; preds = %invoke.cont115.i
  %cmp4.i.i160.i = icmp ult i64 %mul.i152.i, %sub.ptr.div.i.i.i157.i
  br i1 %cmp4.i.i160.i, label %if.then5.i.i177.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i161.i

if.then5.i.i177.i:                                ; preds = %if.else.i.i159.i
  %add.ptr.i62.i178.i = getelementptr inbounds float, ptr %193, i64 %mul.i152.i
  %tobool.not.i.i.i179.i = icmp eq ptr %192, %add.ptr.i62.i178.i
  br i1 %tobool.not.i.i.i179.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i161.i, label %invoke.cont.i.i.i180.i

invoke.cont.i.i.i180.i:                           ; preds = %if.then5.i.i177.i
  store ptr %add.ptr.i62.i178.i, ptr %_M_finish.i.i.i153.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i161.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i161.i:        ; preds = %invoke.cont.i.i.i180.i, %if.then5.i.i177.i, %if.else.i.i159.i, %if.then.i.i181.i
  %m_levels.val58.i.i = load ptr, ptr %m_levels.i, align 8
  %maxVals.i162.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val58.i.i, i64 %indvars.iv.i, i32 3
  %194 = load i64, ptr %m_chans.i, align 8
  %mul8.i163.i = mul i64 %194, %191
  %_M_finish.i.i64.i.i = getelementptr inbounds nuw i8, ptr %maxVals.i162.i, i64 8
  %195 = load ptr, ptr %_M_finish.i.i64.i.i, align 8
  %196 = load ptr, ptr %maxVals.i162.i, align 8
  %sub.ptr.lhs.cast.i.i65.i.i = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i66.i.i = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i67.i.i = sub i64 %sub.ptr.lhs.cast.i.i65.i.i, %sub.ptr.rhs.cast.i.i66.i.i
  %sub.ptr.div.i.i68.i.i = ashr exact i64 %sub.ptr.sub.i.i67.i.i, 2
  %cmp.i69.i.i = icmp ugt i64 %mul8.i163.i, %sub.ptr.div.i.i68.i.i
  br i1 %cmp.i69.i.i, label %if.then.i76.i.i, label %if.else.i70.i.i

if.then.i76.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i161.i
  %sub.i77.i.i = sub nuw i64 %mul8.i163.i, %sub.ptr.div.i.i68.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %maxVals.i162.i, i64 noundef %sub.i77.i.i)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i unwind label %lpad86.loopexit.i

if.else.i70.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i161.i
  %cmp4.i71.i.i = icmp ult i64 %mul8.i163.i, %sub.ptr.div.i.i68.i.i
  br i1 %cmp4.i71.i.i, label %if.then5.i72.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i

if.then5.i72.i.i:                                 ; preds = %if.else.i70.i.i
  %add.ptr.i73.i176.i = getelementptr inbounds float, ptr %196, i64 %mul8.i163.i
  %tobool.not.i.i74.i.i = icmp eq ptr %195, %add.ptr.i73.i176.i
  br i1 %tobool.not.i.i74.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i, label %invoke.cont.i.i75.i.i

invoke.cont.i.i75.i.i:                            ; preds = %if.then5.i72.i.i
  store ptr %add.ptr.i73.i176.i, ptr %_M_finish.i.i64.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i:         ; preds = %invoke.cont.i.i75.i.i, %if.then5.i72.i.i, %if.else.i70.i.i, %if.then.i76.i.i
  %cmp109.not.i.i = icmp eq i64 %191, 0
  br i1 %cmp109.not.i.i, label %for.inc118.i, label %for.body.lr.ph.i164.i

for.body.lr.ph.i164.i:                            ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i
  %add.i165.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp46.not107.i.i = icmp eq i32 %sh_prom.i146.i, 0
  br i1 %cmp46.not107.i.i, label %for.body.lr.ph.split.us.i.i, label %for.body.preheader.i166.i

for.body.preheader.i166.i:                        ; preds = %for.body.lr.ph.i164.i
  %197 = add nsw i64 %conv.i148.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %197, i64 3)
  %.pre.i.i = load i64, ptr %m_chans.i, align 8
  br label %for.body.i167.i

for.body.lr.ph.split.us.i.i:                      ; preds = %for.body.lr.ph.i164.i
  %198 = load i64, ptr %m_chans.i, align 8
  %.not.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i, label %for.inc118.i, label %for.body.us.i174.i

for.body.us.i174.i:                               ; preds = %for.body.lr.ph.split.us.i.i, %for.cond45.preheader.us.i.i
  %199 = phi i64 [ %215, %for.cond45.preheader.us.i.i ], [ %198, %for.body.lr.ph.split.us.i.i ]
  %i.0110.us.i.i = phi i64 [ %inc115.us.i.i, %for.cond45.preheader.us.i.i ], [ 0, %for.body.lr.ph.split.us.i.i ]
  %m_levels.val57.us.i.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets.us.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val57.us.i.i, i64 %indvars.iv.i, i32 4
  %200 = load ptr, ptr %child0offsets.us.i.i, align 8
  %add.ptr.i80.us.i.i = getelementptr inbounds i64, ptr %200, i64 %i.0110.us.i.i
  %201 = load i64, ptr %add.ptr.i80.us.i.i, align 8
  %cmp14103.us.not.i.i = icmp eq i64 %199, 0
  br i1 %cmp14103.us.not.i.i, label %for.cond45.preheader.us.i.i, label %for.body15.us.i.i

for.body15.us.i.i:                                ; preds = %for.body.us.i174.i, %for.body15.us.i.i
  %202 = phi i64 [ %214, %for.body15.us.i.i ], [ %199, %for.body.us.i174.i ]
  %k.0104.us.i.i = phi i64 [ %inc.us.i175.i, %for.body15.us.i.i ], [ 0, %for.body.us.i174.i ]
  %m_levels.val56.us.i.i = load ptr, ptr %m_levels.i, align 8
  %minVals18.us.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val56.us.i.i, i64 %add.i165.i, i32 2
  %mul20.us.i.i = mul i64 %202, %201
  %203 = load ptr, ptr %minVals18.us.i.i, align 8
  %204 = getelementptr float, ptr %203, i64 %mul20.us.i.i
  %add.ptr.i82.us.i.i = getelementptr float, ptr %204, i64 %k.0104.us.i.i
  %205 = load float, ptr %add.ptr.i82.us.i.i, align 4
  %minVals25.us.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val56.us.i.i, i64 %indvars.iv.i, i32 2
  %mul27.us.i.i = mul i64 %202, %i.0110.us.i.i
  %206 = load ptr, ptr %minVals25.us.i.i, align 8
  %207 = getelementptr float, ptr %206, i64 %mul27.us.i.i
  %add.ptr.i84.us.i.i = getelementptr float, ptr %207, i64 %k.0104.us.i.i
  store float %205, ptr %add.ptr.i84.us.i.i, align 4
  %m_levels.val54.us.i.i = load ptr, ptr %m_levels.i, align 8
  %maxVals33.us.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val54.us.i.i, i64 %add.i165.i, i32 3
  %208 = load i64, ptr %m_chans.i, align 8
  %mul35.us.i.i = mul i64 %208, %201
  %209 = load ptr, ptr %maxVals33.us.i.i, align 8
  %210 = getelementptr float, ptr %209, i64 %mul35.us.i.i
  %add.ptr.i86.us.i.i = getelementptr float, ptr %210, i64 %k.0104.us.i.i
  %211 = load float, ptr %add.ptr.i86.us.i.i, align 4
  %maxVals40.us.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val54.us.i.i, i64 %indvars.iv.i, i32 3
  %mul42.us.i.i = mul i64 %208, %i.0110.us.i.i
  %212 = load ptr, ptr %maxVals40.us.i.i, align 8
  %213 = getelementptr float, ptr %212, i64 %mul42.us.i.i
  %add.ptr.i88.us.i.i = getelementptr float, ptr %213, i64 %k.0104.us.i.i
  store float %211, ptr %add.ptr.i88.us.i.i, align 4
  %inc.us.i175.i = add nuw i64 %k.0104.us.i.i, 1
  %214 = load i64, ptr %m_chans.i, align 8
  %cmp14.us.i.i = icmp ult i64 %inc.us.i175.i, %214
  br i1 %cmp14.us.i.i, label %for.body15.us.i.i, label %for.cond45.preheader.us.i.i, !llvm.loop !102

for.cond45.preheader.us.i.i:                      ; preds = %for.body15.us.i.i, %for.body.us.i174.i
  %215 = phi i64 [ 0, %for.body.us.i174.i ], [ %214, %for.body15.us.i.i ]
  %inc115.us.i.i = add nuw i64 %i.0110.us.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %inc115.us.i.i, %191
  br i1 %exitcond114.not.i.i, label %for.inc118.i, label %for.body.us.i174.i, !llvm.loop !103

for.body.i167.i:                                  ; preds = %for.cond45.for.inc114_crit_edge.i.i, %for.body.preheader.i166.i
  %216 = phi i64 [ %263, %for.cond45.for.inc114_crit_edge.i.i ], [ %.pre.i.i, %for.body.preheader.i166.i ]
  %217 = phi i64 [ %264, %for.cond45.for.inc114_crit_edge.i.i ], [ %.pre.i.i, %for.body.preheader.i166.i ]
  %218 = phi i64 [ %265, %for.cond45.for.inc114_crit_edge.i.i ], [ %.pre.i.i, %for.body.preheader.i166.i ]
  %219 = phi i64 [ %266, %for.cond45.for.inc114_crit_edge.i.i ], [ %.pre.i.i, %for.body.preheader.i166.i ]
  %i.0110.i.i = phi i64 [ %inc115.i.i, %for.cond45.for.inc114_crit_edge.i.i ], [ 0, %for.body.preheader.i166.i ]
  %m_levels.val57.i.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets.i168.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val57.i.i, i64 %indvars.iv.i, i32 4
  %220 = load ptr, ptr %child0offsets.i168.i, align 8
  %add.ptr.i80.i.i = getelementptr inbounds i64, ptr %220, i64 %i.0110.i.i
  %221 = load i64, ptr %add.ptr.i80.i.i, align 8
  %cmp14103.not.i.i = icmp eq i64 %219, 0
  br i1 %cmp14103.not.i.i, label %for.cond45.preheader.i.i, label %for.body15.i.i

for.cond45.preheader.i.i:                         ; preds = %for.body15.i.i, %for.body.i167.i
  %222 = phi i64 [ %216, %for.body.i167.i ], [ %238, %for.body15.i.i ]
  %223 = phi i64 [ %217, %for.body.i167.i ], [ %238, %for.body15.i.i ]
  %224 = phi i64 [ %218, %for.body.i167.i ], [ %238, %for.body15.i.i ]
  %225 = phi i64 [ 0, %for.body.i167.i ], [ %238, %for.body15.i.i ]
  %add52.i.i = add i64 %221, -1
  br label %for.body47.i.i

for.body15.i.i:                                   ; preds = %for.body.i167.i, %for.body15.i.i
  %226 = phi i64 [ %238, %for.body15.i.i ], [ %219, %for.body.i167.i ]
  %k.0104.i.i = phi i64 [ %inc.i170.i, %for.body15.i.i ], [ 0, %for.body.i167.i ]
  %m_levels.val56.i.i = load ptr, ptr %m_levels.i, align 8
  %minVals18.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val56.i.i, i64 %add.i165.i, i32 2
  %mul20.i169.i = mul i64 %226, %221
  %227 = load ptr, ptr %minVals18.i.i, align 8
  %228 = getelementptr float, ptr %227, i64 %mul20.i169.i
  %add.ptr.i82.i.i = getelementptr float, ptr %228, i64 %k.0104.i.i
  %229 = load float, ptr %add.ptr.i82.i.i, align 4
  %minVals25.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val56.i.i, i64 %indvars.iv.i, i32 2
  %mul27.i.i = mul i64 %226, %i.0110.i.i
  %230 = load ptr, ptr %minVals25.i.i, align 8
  %231 = getelementptr float, ptr %230, i64 %mul27.i.i
  %add.ptr.i84.i.i = getelementptr float, ptr %231, i64 %k.0104.i.i
  store float %229, ptr %add.ptr.i84.i.i, align 4
  %m_levels.val54.i.i = load ptr, ptr %m_levels.i, align 8
  %maxVals33.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val54.i.i, i64 %add.i165.i, i32 3
  %232 = load i64, ptr %m_chans.i, align 8
  %mul35.i.i = mul i64 %232, %221
  %233 = load ptr, ptr %maxVals33.i.i, align 8
  %234 = getelementptr float, ptr %233, i64 %mul35.i.i
  %add.ptr.i86.i.i = getelementptr float, ptr %234, i64 %k.0104.i.i
  %235 = load float, ptr %add.ptr.i86.i.i, align 4
  %maxVals40.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val54.i.i, i64 %indvars.iv.i, i32 3
  %mul42.i.i = mul i64 %232, %i.0110.i.i
  %236 = load ptr, ptr %maxVals40.i.i, align 8
  %237 = getelementptr float, ptr %236, i64 %mul42.i.i
  %add.ptr.i88.i.i = getelementptr float, ptr %237, i64 %k.0104.i.i
  store float %235, ptr %add.ptr.i88.i.i, align 4
  %inc.i170.i = add nuw i64 %k.0104.i.i, 1
  %238 = load i64, ptr %m_chans.i, align 8
  %cmp14.i.i = icmp ult i64 %inc.i170.i, %238
  br i1 %cmp14.i.i, label %for.body15.i.i, label %for.cond45.preheader.i.i, !llvm.loop !102

for.body47.i.i:                                   ; preds = %for.inc111.i.i, %for.cond45.preheader.i.i
  %239 = phi i64 [ %222, %for.cond45.preheader.i.i ], [ %263, %for.inc111.i.i ]
  %240 = phi i64 [ %223, %for.cond45.preheader.i.i ], [ %264, %for.inc111.i.i ]
  %241 = phi i64 [ %224, %for.cond45.preheader.i.i ], [ %265, %for.inc111.i.i ]
  %242 = phi i64 [ %225, %for.cond45.preheader.i.i ], [ %266, %for.inc111.i.i ]
  %j.0108.i.i = phi i64 [ 2, %for.cond45.preheader.i.i ], [ %inc112.i.i, %for.inc111.i.i ]
  %m_levels.val52.i.i = load ptr, ptr %m_levels.i, align 8
  %numChildren.i171.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val52.i.i, i64 %indvars.iv.i, i32 5
  %243 = load ptr, ptr %numChildren.i171.i, align 8
  %add.ptr.i90.i.i = getelementptr inbounds i64, ptr %243, i64 %i.0110.i.i
  %244 = load i64, ptr %add.ptr.i90.i.i, align 8
  %cmp51.not.i.i = icmp ult i64 %244, %j.0108.i.i
  br i1 %cmp51.not.i.i, label %for.inc111.i.i, label %if.then.i172.i

if.then.i172.i:                                   ; preds = %for.body47.i.i
  %sub.i173.i = add i64 %add52.i.i, %j.0108.i.i
  %cmp56105.not.i.i = icmp eq i64 %241, 0
  br i1 %cmp56105.not.i.i, label %for.inc111.i.i, label %for.body57.i.i

for.body57.i.i:                                   ; preds = %if.then.i172.i, %for.inc107.i.i
  %245 = phi i64 [ %262, %for.inc107.i.i ], [ %239, %if.then.i172.i ]
  %246 = phi i64 [ %262, %for.inc107.i.i ], [ %240, %if.then.i172.i ]
  %247 = phi i64 [ %262, %for.inc107.i.i ], [ %241, %if.then.i172.i ]
  %k53.0106.i.i = phi i64 [ %inc108.i.i, %for.inc107.i.i ], [ 0, %if.then.i172.i ]
  %m_levels.val51.i.i = load ptr, ptr %m_levels.i, align 8
  %minVals60.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val51.i.i, i64 %indvars.iv.i, i32 2
  %mul62.i.i = mul i64 %247, %i.0110.i.i
  %248 = load ptr, ptr %minVals60.i.i, align 8
  %249 = getelementptr float, ptr %248, i64 %mul62.i.i
  %add.ptr.i92.i.i = getelementptr float, ptr %249, i64 %k53.0106.i.i
  %250 = load float, ptr %add.ptr.i92.i.i, align 4
  %minVals68.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val51.i.i, i64 %add.i165.i, i32 2
  %mul70.i.i = mul i64 %247, %sub.i173.i
  %251 = load ptr, ptr %minVals68.i.i, align 8
  %252 = getelementptr float, ptr %251, i64 %mul70.i.i
  %add.ptr.i94.i.i = getelementptr float, ptr %252, i64 %k53.0106.i.i
  %253 = load float, ptr %add.ptr.i94.i.i, align 4
  %cmp73.i.i = fcmp olt float %253, %250
  br i1 %cmp73.i.i, label %if.then74.i.i, label %if.end.i.i

if.then74.i.i:                                    ; preds = %for.body57.i.i
  store float %253, ptr %add.ptr.i92.i.i, align 4
  %m_levels.val48.pre.i.i = load ptr, ptr %m_levels.i, align 8
  %.pre116.i.i = load i64, ptr %m_chans.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then74.i.i, %for.body57.i.i
  %254 = phi i64 [ %.pre116.i.i, %if.then74.i.i ], [ %245, %for.body57.i.i ]
  %255 = phi i64 [ %.pre116.i.i, %if.then74.i.i ], [ %246, %for.body57.i.i ]
  %m_levels.val48.i.i = phi ptr [ %m_levels.val48.pre.i.i, %if.then74.i.i ], [ %m_levels.val51.i.i, %for.body57.i.i ]
  %maxVals84.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val48.i.i, i64 %indvars.iv.i, i32 3
  %mul86.i.i = mul i64 %255, %i.0110.i.i
  %256 = load ptr, ptr %maxVals84.i.i, align 8
  %257 = getelementptr float, ptr %256, i64 %mul86.i.i
  %add.ptr.i98.i.i = getelementptr float, ptr %257, i64 %k53.0106.i.i
  %258 = load float, ptr %add.ptr.i98.i.i, align 4
  %maxVals92.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val48.i.i, i64 %add.i165.i, i32 3
  %mul94.i.i = mul i64 %255, %sub.i173.i
  %259 = load ptr, ptr %maxVals92.i.i, align 8
  %260 = getelementptr float, ptr %259, i64 %mul94.i.i
  %add.ptr.i100.i.i = getelementptr float, ptr %260, i64 %k53.0106.i.i
  %261 = load float, ptr %add.ptr.i100.i.i, align 4
  %cmp97.i.i = fcmp ogt float %261, %258
  br i1 %cmp97.i.i, label %if.then98.i.i, label %for.inc107.i.i

if.then98.i.i:                                    ; preds = %if.end.i.i
  store float %261, ptr %add.ptr.i98.i.i, align 4
  %.pre117.i.i = load i64, ptr %m_chans.i, align 8
  br label %for.inc107.i.i

for.inc107.i.i:                                   ; preds = %if.then98.i.i, %if.end.i.i
  %262 = phi i64 [ %254, %if.end.i.i ], [ %.pre117.i.i, %if.then98.i.i ]
  %inc108.i.i = add nuw i64 %k53.0106.i.i, 1
  %cmp56.i.i = icmp ult i64 %inc108.i.i, %262
  br i1 %cmp56.i.i, label %for.body57.i.i, label %for.inc111.i.i, !llvm.loop !105

for.inc111.i.i:                                   ; preds = %for.inc107.i.i, %if.then.i172.i, %for.body47.i.i
  %263 = phi i64 [ %239, %if.then.i172.i ], [ %239, %for.body47.i.i ], [ %262, %for.inc107.i.i ]
  %264 = phi i64 [ %240, %if.then.i172.i ], [ %240, %for.body47.i.i ], [ %262, %for.inc107.i.i ]
  %265 = phi i64 [ 0, %if.then.i172.i ], [ %241, %for.body47.i.i ], [ %262, %for.inc107.i.i ]
  %266 = phi i64 [ 0, %if.then.i172.i ], [ %242, %for.body47.i.i ], [ %262, %for.inc107.i.i ]
  %inc112.i.i = add nuw i64 %j.0108.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc112.i.i, %umax.i.i
  br i1 %exitcond.i.i, label %for.cond45.for.inc114_crit_edge.i.i, label %for.body47.i.i, !llvm.loop !106

for.cond45.for.inc114_crit_edge.i.i:              ; preds = %for.inc111.i.i
  %inc115.i.i = add nuw i64 %i.0110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %inc115.i.i, %191
  br i1 %exitcond113.not.i.i, label %for.inc118.i, label %for.body.i167.i, !llvm.loop !107

for.inc118.i:                                     ; preds = %for.cond45.for.inc114_crit_edge.i.i, %for.cond45.preheader.us.i.i, %for.body.lr.ph.split.us.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp93.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp93.i, label %for.body94.i, label %for.end119.i, !llvm.loop !108

for.end119.i:                                     ; preds = %for.inc118.i, %invoke.cont87.i
  %hashes.sroa.0.1.lcssa.i = phi ptr [ %hashes.sroa.0.2297.i, %invoke.cont87.i ], [ %hashes.sroa.0.4.i, %for.inc118.i ]
  %tobool.not.i.i.i186.i = icmp eq ptr %hashes.sroa.0.1.lcssa.i, null
  br i1 %tobool.not.i.i.i186.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit, label %if.then.i.i.i187.i

if.then.i.i.i187.i:                               ; preds = %for.end119.i
  call void @_ZdlPv(ptr noundef nonnull %hashes.sroa.0.1.lcssa.i) #30
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit: ; preds = %for.end119.i, %if.then.i.i.i187.i
  %267 = load i64, ptr %m_dim, align 8
  %sub = add nsw i64 %267, -3
  %conv = sitofp i64 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %m_scale = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float %div, ptr %m_scale, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i64 noundef %__new_size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val7 = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val8 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %this.val8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this.val7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 5
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6.i = icmp ule i64 %sub.ptr.div.i15, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i15, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then
  %2 = shl nuw i64 %sub, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %this.val8, i8 0, i64 %2, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %this.val8, i64 %2
  store ptr %scevgep.i.i.i.i, ptr %0, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 range(i64 1, 0) %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 288230376151711743)
  %mul.i.i.i.i = shl nuw nsw i64 %3, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %4 = shl nuw nsw i64 %sub, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i, i8 0, i64 %4, i1 false)
  %cmp.not1.i.i.i.i.i = icmp eq ptr %this.val7, %this.val8
  br i1 %cmp.not1.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val7, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i, i64 32, i1 false), !alias.scope !109
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %this.val8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i25.i = icmp eq ptr %this.val7, null
  br i1 %tobool.not.i25.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit27.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val7) #30
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit27.i

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit27.i: ; preds = %if.then.i26.i, %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %0, align 8
  %add.ptr40.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %this.val7, i64 %__new_size
  %tobool.not.i = icmp eq ptr %this.val8, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %0, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit27.i, %if.then9.i, %if.else
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #22 {
entry:
  %__tmp.i.i.i8.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i17.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i16.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i12.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i8.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i7.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %agg.tmp63.sroa.0.i.i1.i = alloca [3 x i64], align 8
  %agg.tmp615.sroa.0.i.i.i = alloca [3 x i64], align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.i.i.fr.i14 = freeze i64 %sub.ptr.sub.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i.i.i.fr.i14, 5
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i5.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %0 = getelementptr i8, ptr %__first.coerce, i64 56
  %1 = getelementptr i8, ptr %__first.coerce, i64 24
  %cmp230 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp230, label %if.then, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.then, label %if.end, !llvm.loop !114

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.i.i.fr.i19.lcssa = phi i64 [ %sub.ptr.sub.i.i.i.fr.i14, %while.body.lr.ph ], [ %sub.ptr.sub.i.i.i.fr.i, %while.body ]
  %storemerge17.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.ptr.div.i.i.i.i = lshr i64 %sub.ptr.sub.i.i.i.fr.i19.lcssa, 5
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div12.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i34.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %2 = and i64 %sub.ptr.sub.i.i.i.fr.i19.lcssa, 32
  %cmp16.i.i.i.i = icmp eq i64 %2, 0
  %sub24.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i25.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %sub24.i.i.i.i
  %add.ptr.i26.i.i.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %div12.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div12.i.i.i, %if.then ], [ %dec.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__parent.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp615.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp615.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %phi.call.i.i.i, i64 24, i1 false)
  %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 24
  %__value.sroa.2.0.copyload.i.i.i = load i64, ptr %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i, align 8
  %cmp29.i.i.i.i = icmp slt i64 %__parent.0.i.i.i, %div.i34.i.i.i
  br i1 %cmp29.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.030.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %3 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %mul.i.i.i.i, i32 1
  %call.val.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %sub3.i.i.i.i, i32 1
  %call3.val.i.i.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i, %call3.val.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i23.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i24.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i23.i.i.i.i, i64 32, i1 false)
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i34.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !115

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div12.i.i.i
  %or.cond.i.i.i = select i1 %cmp16.i.i.i.i, i1 %cmp19.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i25.i.i.i.i, i64 32, i1 false)
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__parent.05.i.i.i.i.i
  %5 = getelementptr i8, ptr %add.ptr.i.i.i.i.i.i, i64 24
  %call.val.i.i.i.i.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, %__value.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i11.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.04.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i11.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i, i64 32, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i, !llvm.loop !116

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i12.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp615.sroa.0.i.i.i, i64 24, i1 false)
  %agg.tmp3627.sroa.4.0.add.ptr.i12.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12.i.i.i.i.i, i64 24
  store i64 %__value.sroa.2.0.copyload.i.i.i, ptr %agg.tmp3627.sroa.4.0.add.ptr.i12.i.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp615.sroa.0.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !117

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i
  %cmp3.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.fr.i19.lcssa, 32
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i
  %__last.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i2.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i ], [ %storemerge17.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.04.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp63.sroa.0.i.i1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp63.sroa.0.i.i1.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i2.i, i64 24, i1 false)
  %__value.sroa.2.0.__result.sroa.0.0.__result.val.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.04.i.i, i64 -8
  %__value.sroa.2.0.copyload.i.i3.i = load i64, ptr %__value.sroa.2.0.__result.sroa.0.0.__result.val.sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  %sub.ptr.lhs.cast.i.i.i4.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i.i4.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i.i5.i, 5
  %sub.i.i.i7.i = add nsw i64 %sub.ptr.div.i.i.i6.i, -1
  %div.i.i.i8.i = sdiv i64 %sub.i.i.i7.i, 2
  %cmp29.i.i.i9.i = icmp sgt i64 %sub.ptr.div.i.i.i6.i, 2
  br i1 %cmp29.i.i.i9.i, label %while.body.i.i.i36.i, label %while.end.i.i.i10.i

while.body.i.i.i36.i:                             ; preds = %while.body.i.i, %while.body.i.i.i36.i
  %__holeIndex.addr.030.i.i.i37.i = phi i64 [ %spec.select.i.i.i44.i, %while.body.i.i.i36.i ], [ 0, %while.body.i.i ]
  %add.i.i.i38.i = shl i64 %__holeIndex.addr.030.i.i.i37.i, 1
  %mul.i.i.i39.i = add i64 %add.i.i.i38.i, 2
  %sub3.i.i.i40.i = or disjoint i64 %add.i.i.i38.i, 1
  %6 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %mul.i.i.i39.i, i32 1
  %call.val.i.i.i.i41.i = load i64, ptr %6, align 8
  %7 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %sub3.i.i.i40.i, i32 1
  %call3.val.i.i.i.i42.i = load i64, ptr %7, align 8
  %cmp.i.i.i.i.i43.i = icmp ult i64 %call.val.i.i.i.i41.i, %call3.val.i.i.i.i42.i
  %spec.select.i.i.i44.i = select i1 %cmp.i.i.i.i.i43.i, i64 %sub3.i.i.i40.i, i64 %mul.i.i.i39.i
  %add.ptr.i23.i.i.i45.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %spec.select.i.i.i44.i
  %add.ptr.i24.i.i.i46.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i.i37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i24.i.i.i46.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i23.i.i.i45.i, i64 32, i1 false)
  %cmp.i.i.i47.i = icmp slt i64 %spec.select.i.i.i44.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i47.i, label %while.body.i.i.i36.i, label %while.end.i.i.i10.i, !llvm.loop !115

while.end.i.i.i10.i:                              ; preds = %while.body.i.i.i36.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i11.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i44.i, %while.body.i.i.i36.i ]
  %8 = and i64 %sub.ptr.sub.i.i.i5.i, 32
  %cmp16.i.i.i12.i = icmp eq i64 %8, 0
  br i1 %cmp16.i.i.i12.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i13.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i10.i
  %sub17.i.i.i30.i = add nsw i64 %sub.ptr.div.i.i.i6.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i30.i, 1
  %cmp19.i.i.i31.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i11.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i31.i, label %if.then20.i.i.i32.i, label %if.end33.i.i.i13.i

if.then20.i.i.i32.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i11.i, 1
  %sub24.i.i.i33.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i25.i.i.i34.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %sub24.i.i.i33.i
  %add.ptr.i26.i.i.i35.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i11.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i26.i.i.i35.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i25.i.i.i34.i, i64 32, i1 false)
  br label %if.end33.i.i.i13.i

if.end33.i.i.i13.i:                               ; preds = %if.then20.i.i.i32.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i10.i
  %__holeIndex.addr.1.i.i.i14.i = phi i64 [ %sub24.i.i.i33.i, %if.then20.i.i.i32.i ], [ %__holeIndex.addr.0.lcssa.i.i.i11.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i11.i, %while.end.i.i.i10.i ]
  %cmp3.i.i.i.i15.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i14.i, 0
  br i1 %cmp3.i.i.i.i15.i, label %land.rhs.i.i.i.i20.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i

land.rhs.i.i.i.i20.i:                             ; preds = %if.end33.i.i.i13.i, %while.body.i.i.i.i27.i
  %__holeIndex.addr.04.i.i.i.i21.i = phi i64 [ %__parent.05.i.i12.i.i23.i, %while.body.i.i.i.i27.i ], [ %__holeIndex.addr.1.i.i.i14.i, %if.end33.i.i.i13.i ]
  %__parent.05.in.i.i.i.i22.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i21.i, -1
  %__parent.05.i.i12.i.i23.i = lshr i64 %__parent.05.in.i.i.i.i22.i, 1
  %add.ptr.i.i.i.i.i24.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__parent.05.i.i12.i.i23.i
  %9 = getelementptr i8, ptr %add.ptr.i.i.i.i.i24.i, i64 24
  %call.val.i.i.i.i.i25.i = load i64, ptr %9, align 8
  %cmp.i.i.i.i.i.i26.i = icmp ult i64 %call.val.i.i.i.i.i25.i, %__value.sroa.2.0.copyload.i.i3.i
  br i1 %cmp.i.i.i.i.i.i26.i, label %while.body.i.i.i.i27.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i

while.body.i.i.i.i27.i:                           ; preds = %land.rhs.i.i.i.i20.i
  %add.ptr.i11.i.i.i.i28.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.04.i.i.i.i21.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i11.i.i.i.i28.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i24.i, i64 32, i1 false)
  %cmp.i.i.not.i.i29.i = icmp ult i64 %__parent.05.in.i.i.i.i22.i, 2
  br i1 %cmp.i.i.not.i.i29.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i, label %land.rhs.i.i.i.i20.i, !llvm.loop !116

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i: ; preds = %while.body.i.i.i.i27.i, %land.rhs.i.i.i.i20.i, %if.end33.i.i.i13.i
  %__holeIndex.addr.0.lcssa.i.i.i.i17.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %if.end33.i.i.i13.i ], [ %__holeIndex.addr.04.i.i.i.i21.i, %land.rhs.i.i.i.i20.i ], [ 0, %while.body.i.i.i.i27.i ]
  %add.ptr.i12.i.i.i.i18.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i12.i.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp63.sroa.0.i.i1.i, i64 24, i1 false)
  %agg.tmp3627.sroa.4.0.add.ptr.i12.i.sroa_idx.i.i.i19.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12.i.i.i.i18.i, i64 24
  store i64 %__value.sroa.2.0.copyload.i.i3.i, ptr %agg.tmp3627.sroa.4.0.add.ptr.i12.i.sroa_idx.i.i.i19.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp63.sroa.0.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i5.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !118

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1733 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.01832 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2031 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i15, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.01832, -1
  %div.i67 = lshr i64 %sub.ptr.div.i2031, 1
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %div.i67
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %storemerge1733, i64 -32
  %call.val.i.i.i = load i64, ptr %0, align 8
  %10 = getelementptr i8, ptr %add.ptr.i.i, i64 24
  %call3.val.i.i.i = load i64, ptr %10, align 8
  %cmp.i.i.i.i3 = icmp ult i64 %call.val.i.i.i, %call3.val.i.i.i
  %11 = getelementptr i8, ptr %storemerge1733, i64 -8
  %call3.val.i2.i.i = load i64, ptr %11, align 8
  br i1 %cmp.i.i.i.i3, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = icmp ult i64 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = icmp ult i64 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i7.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i7.i.i)
  br label %while.body.i.i4.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i5.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i8.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i8.i.i)
  br label %while.body.i.i4.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i11.i.i = icmp ult i64 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i11.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i12.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i5.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i12.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i12.i.i)
  br label %while.body.i.i4.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i15.i.i = icmp ult i64 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i15.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i16.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i16.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i16.i.i)
  br label %while.body.i.i4.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i17.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i17.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i17.i.i)
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i5.i, %while.body.i.i4.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge1733, %while.body.i.i4.preheader ]
  %call3.val.i.i9.i = load i64, ptr %1, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %12 = getelementptr i8, ptr %__first.sroa.0.1.i.i, i64 24
  %call.val.i.i10.i = load i64, ptr %12, align 8
  %cmp.i.i.i11.i = icmp ult i64 %call.val.i.i10.i, %call3.val.i.i9.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  br i1 %cmp.i.i.i11.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !119

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -32
  %13 = getelementptr i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %call3.val.i3.i.i = load i64, ptr %13, align 8
  %cmp.i.i4.i.i = icmp ult i64 %call3.val.i.i9.i, %call3.val.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !120

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i5 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i8.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i8.i)
  br label %while.body.i.i4, !llvm.loop !121

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge1733, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.i.i.fr.i = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.i.fr.i, 5
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !114

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store float 0.000000e+00, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr float, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store float 0.000000e+00, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw float, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU.cpp() #23 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store <4 x float> splat (float 1.000000e+00), ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE: %agg.result"}
!6 = distinct !{!6, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!77 = !{!73, !76}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17, !104}
!104 = !{!"llvm.loop.unswitch.partial.disable"}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
