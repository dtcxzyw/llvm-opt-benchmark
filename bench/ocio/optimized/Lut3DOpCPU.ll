; ModuleID = 'bench/ocio/original/Lut3DOpCPU.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel" = type { i64, i64, %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.54", %"class.std::vector.54" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd" = type { [3 x i64], i64 }
%"class.OpenColorIO_v2_5dev::Lut3DOpData::Lut3DArray" = type { %"class.OpenColorIO_v2_5dev::ArrayT" }
%"class.OpenColorIO_v2_5dev::ArrayT" = type { %"class.OpenColorIO_v2_5dev::ArrayBase", i64, i64, %"class.std::vector.11" }
%"class.OpenColorIO_v2_5dev::ArrayBase" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"Illegal LUT3D direction.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [127 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererE = internal constant [64 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE = internal constant [57 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev5OpCPUE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererE = internal constant [53 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer10updateDataERSt10shared_ptrIKNS_11Lut3DOpDataEE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererE = internal constant [56 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE = internal constant [66 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE\00", align 1
@__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts = private unnamed_addr constant [24 x i64] [i64 1, i64 0, i64 0, i64 1, i64 1, i64 1, i64 1, i64 1, i64 0, i64 0, i64 1, i64 0, i64 0, i64 1, i64 1, i64 0, i64 0, i64 1, i64 1, i64 0, i64 1, i64 1, i64 0, i64 0], align 16
@__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list = private unnamed_addr constant [24 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 1, i64 0, i64 2, i64 1, i64 2, i64 0, i64 2, i64 1, i64 0, i64 2, i64 0, i64 1, i64 0, i64 2, i64 1], align 16
@__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_order = private unnamed_addr constant [3 x i64] [i64 1, i64 0, i64 2], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__const._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.pows2 = private unnamed_addr constant [4 x i64] [i64 1, i64 2, i64 4, i64 8], align 16
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Unsupported channel number.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16GetLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !11
  switch i32 %5, label %75 [
    i32 0, label %6
    i32 1, label %56
  ]

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %3), !noalias !43
  %8 = icmp eq i32 %7, 3
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27, !noalias !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !46, !noalias !43
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !49, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %8, label %13, label %54

13:                                               ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !50, !noalias !52
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererC2ERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i unwind label %52, !noalias !52

.noexc.i.i.i.i.i:                                 ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererE, i64 16), ptr %12, align 8, !tbaa !50, !noalias !52
  %14 = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
          to label %15 unwind label %.body.i.i.i.i.i.i, !noalias !52

15:                                               ; preds = %.noexc.i.i.i.i.i
  %16 = load i32, ptr %14, align 4, !tbaa !55, !noalias !52
  %17 = and i32 %16, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN19OpenColorIO_v2_5dev20applyTetrahedralSSE2EPKfiS1_Pfi, ptr %19, align 8, !tbaa !57, !noalias !52
  br label %21

.body.i.i.i.i.i.i:                                ; preds = %45, %38, %33, %26, %21, %.noexc.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #28, !noalias !52
  br label %common.resume.i

21:                                               ; preds = %18, %15
  %22 = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
          to label %23 unwind label %.body.i.i.i.i.i.i, !noalias !52

23:                                               ; preds = %21
  %24 = load i32, ptr %22, align 4, !tbaa !55, !noalias !52
  %25 = and i32 %24, 256
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %33, label %26

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
          to label %28 unwind label %.body.i.i.i.i.i.i, !noalias !52

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4, !tbaa !55, !noalias !52
  %30 = and i32 %29, 512
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN19OpenColorIO_v2_5dev19applyTetrahedralAVXEPKfiS1_Pfi, ptr %32, align 8, !tbaa !57, !noalias !52
  br label %33

33:                                               ; preds = %31, %28, %23
  %34 = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
          to label %35 unwind label %.body.i.i.i.i.i.i, !noalias !52

35:                                               ; preds = %33
  %36 = load i32, ptr %34, align 4, !tbaa !55, !noalias !52
  %37 = and i32 %36, 1024
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %45, label %38

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
          to label %40 unwind label %.body.i.i.i.i.i.i, !noalias !52

40:                                               ; preds = %38
  %41 = load i32, ptr %39, align 4, !tbaa !55, !noalias !52
  %42 = and i32 %41, 2048
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN19OpenColorIO_v2_5dev20applyTetrahedralAVX2EPKfiS1_Pfi, ptr %44, align 8, !tbaa !57, !noalias !52
  br label %45

45:                                               ; preds = %43, %40, %35
  %46 = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
          to label %47 unwind label %.body.i.i.i.i.i.i, !noalias !52

47:                                               ; preds = %45
  %48 = load i32, ptr %46, align 4, !tbaa !55, !noalias !52
  %49 = and i32 %48, 4096
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN19OpenColorIO_v2_5dev22applyTetrahedralAVX512EPKfiS1_Pfi, ptr %51, align 8, !tbaa !57, !noalias !52
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit

52:                                               ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume:                                    ; preds = %78, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %66, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, %52, %.body.i.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %55, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ], [ %53, %52 ], [ %20, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 56) #29, !noalias !43
  br label %common.resume

54:                                               ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !50, !noalias !61
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererC2ERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !61

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %54
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererE, i64 16), ptr %12, align 8, !tbaa !50, !noalias !61
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit

56:                                               ; preds = %2
  %57 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27, !noalias !64
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %58, align 8, !tbaa !46, !noalias !64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %59, align 4, !tbaa !49, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !tbaa !50, !noalias !64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererE, i64 16), ptr %60, align 8, !tbaa !50, !noalias !64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store float 0.000000e+00, ptr %61, align 8, !tbaa !67, !noalias !64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 0, ptr %62, align 8, !tbaa !85, !noalias !64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE, i64 16), ptr %63, align 8, !tbaa !50, !noalias !64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %64, i8 0, i64 144, i1 false), !noalias !64
  invoke void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer10updateDataERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(176) %60, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit unwind label %65, !noalias !64

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !86, !noalias !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !87, !noalias !64
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #29, !noalias !64
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %69, %65
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #28, !noalias !64
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 192) #29, !noalias !64
  br label %common.resume

75:                                               ; preds = %2
  %76 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull @.str)
          to label %77 unwind label %78

77:                                               ; preds = %75
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %76) #28
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit: ; preds = %56, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %50, %47
  %.sink5 = phi ptr [ %12, %47 ], [ %12, %50 ], [ %12, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %60, %56 ]
  %.sink = phi ptr [ %9, %47 ], [ %9, %50 ], [ %9, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %57, %56 ]
  store ptr %.sink5, ptr %0, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %80, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !94
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererC2ERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i64 %11, ptr %3, align 8, !tbaa !95
  %12 = uitofp i64 %11 to float
  %13 = fadd float %12, -1.000000e+00
  store float %13, ptr %4, align 8, !tbaa !96
  %14 = load ptr, ptr %2, align 8, !tbaa !97
  tail call void @_ZN19OpenColorIO_v2_5dev8Platform11AlignedFreeEPv(ptr noundef %14)
  store i32 4, ptr %5, align 4, !tbaa !98
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %.val.i = load i64, ptr %3, align 8, !tbaa !95
  %17 = mul i64 %.val.i, %.val.i
  %18 = mul i64 %17, %.val.i
  %19 = shl i64 %18, 4
  %20 = tail call noundef ptr @_ZN19OpenColorIO_v2_5dev8Platform13AlignedMallocEmm(i64 noundef %19, i64 noundef 16)
  %21 = icmp sgt i64 %18, 0
  br i1 %21, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %.02.i.i = phi i64 [ %41, %.lr.ph.i.i ], [ 0, %.noexc ]
  %.0171.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %20, %.noexc ]
  %22 = mul nuw nsw i64 %.02.i.i, 3
  %23 = load ptr, ptr %16, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %22
  %25 = load float, ptr %24, align 4, !tbaa !99
  %26 = tail call noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %25)
  store float %26, ptr %.0171.i.i, align 4, !tbaa !99
  %27 = load ptr, ptr %16, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !99
  %31 = tail call noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %.0171.i.i, i64 4
  store float %31, ptr %32, align 4, !tbaa !99
  %33 = load ptr, ptr %16, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !99
  %37 = tail call noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %.0171.i.i, i64 8
  store float %37, ptr %38, align 4, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %.0171.i.i, i64 12
  store float 0.000000e+00, ptr %39, align 4, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %.0171.i.i, i64 16
  %41 = add nuw nsw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %41, %18
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc
  store ptr %20, ptr %2, align 8, !tbaa !97
  ret void
}

declare noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv() local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev20applyTetrahedralSSE2EPKfiS1_Pfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @_ZN19OpenColorIO_v2_5dev19applyTetrahedralAVXEPKfiS1_Pfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @_ZN19OpenColorIO_v2_5dev20applyTetrahedralAVX2EPKfiS1_Pfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @_ZN19OpenColorIO_v2_5dev22applyTetrahedralAVX512EPKfiS1_Pfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  invoke void @_ZN19OpenColorIO_v2_5dev8Platform11AlignedFreeEPv(ptr noundef %3)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp ne ptr %6, null
  %8 = icmp sgt i64 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %3 to i32
  tail call void %6(ptr noundef %11, i32 noundef %14, ptr noundef %1, ptr noundef %2, i32 noundef %15)
  br label %.loopexit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = uitofp i64 %18 to float
  %20 = fadd float %19, -1.000000e+00
  %21 = icmp sgt i64 %3, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = trunc i64 %18 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %338
  %.0277 = phi ptr [ %1, %.lr.ph ], [ %341, %338 ]
  %.0263276 = phi ptr [ %2, %.lr.ph ], [ %342, %338 ]
  %.0264275 = phi i64 [ 0, %.lr.ph ], [ %343, %338 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0277, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !99
  %31 = load float, ptr %.0277, align 4, !tbaa !99
  %32 = load float, ptr %22, align 8, !tbaa !96
  %33 = fmul float %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %.0277, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !99
  %36 = fmul float %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !99
  %39 = fmul float %32, %38
  %40 = fcmp ogt float %33, 0.000000e+00
  %.sroa.speculated2.i = select i1 %40, float %33, float 0.000000e+00
  %41 = fcmp olt float %20, %.sroa.speculated2.i
  %.sroa.speculated.i = select i1 %41, float %20, float %.sroa.speculated2.i
  %42 = fcmp ogt float %36, 0.000000e+00
  %.sroa.speculated2.i271 = select i1 %42, float %36, float 0.000000e+00
  %43 = fcmp olt float %20, %.sroa.speculated2.i271
  %.sroa.speculated.i272 = select i1 %43, float %20, float %.sroa.speculated2.i271
  %44 = fcmp ogt float %39, 0.000000e+00
  %.sroa.speculated2.i273 = select i1 %44, float %39, float 0.000000e+00
  %45 = fcmp olt float %20, %.sroa.speculated2.i273
  %.sroa.speculated.i274 = select i1 %45, float %20, float %.sroa.speculated2.i273
  %46 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated.i)
  %47 = fptosi float %46 to i32
  %48 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated.i272)
  %49 = fptosi float %48 to i32
  %50 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated.i274)
  %51 = fptosi float %50 to i32
  %52 = tail call noundef float @llvm.ceil.f32(float %.sroa.speculated.i)
  %53 = fptosi float %52 to i32
  %54 = tail call noundef float @llvm.ceil.f32(float %.sroa.speculated.i272)
  %55 = fptosi float %54 to i32
  %56 = tail call noundef float @llvm.ceil.f32(float %.sroa.speculated.i274)
  %57 = fptosi float %56 to i32
  %58 = sitofp i32 %47 to float
  %59 = fsub float %.sroa.speculated.i, %58
  %60 = sitofp i32 %49 to float
  %61 = fsub float %.sroa.speculated.i272, %60
  %62 = sitofp i32 %51 to float
  %63 = fsub float %.sroa.speculated.i274, %62
  %64 = mul nsw i32 %47, %25
  %65 = add nsw i32 %64, %49
  %66 = mul nsw i32 %65, %25
  %67 = add nsw i32 %66, %51
  %68 = mul nsw i32 %67, %24
  %69 = mul nsw i32 %53, %25
  %70 = add nsw i32 %69, %49
  %71 = mul nsw i32 %70, %25
  %72 = add nsw i32 %71, %51
  %73 = mul nsw i32 %72, %24
  %74 = add nsw i32 %64, %55
  %75 = mul nsw i32 %74, %25
  %76 = add nsw i32 %75, %51
  %77 = mul nsw i32 %76, %24
  %78 = add nsw i32 %66, %57
  %79 = mul nsw i32 %78, %24
  %80 = add nsw i32 %69, %55
  %81 = mul nsw i32 %80, %25
  %82 = add nsw i32 %81, %51
  %83 = mul nsw i32 %82, %24
  %84 = add nsw i32 %71, %57
  %85 = mul nsw i32 %84, %24
  %86 = add nsw i32 %75, %57
  %87 = mul nsw i32 %86, %24
  %88 = add nsw i32 %81, %57
  %89 = mul nsw i32 %88, %24
  %90 = fcmp ogt float %59, %61
  br i1 %90, label %91, label %214

91:                                               ; preds = %28
  %92 = fcmp ogt float %61, %63
  %93 = sext i32 %68 to i64
  %94 = getelementptr inbounds float, ptr %27, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !99
  br i1 %92, label %96, label %138

96:                                               ; preds = %91
  %97 = fsub float 1.000000e+00, %59
  %98 = fsub float %59, %61
  %99 = sext i32 %73 to i64
  %100 = getelementptr inbounds float, ptr %27, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !99
  %102 = fmul float %98, %101
  %103 = tail call float @llvm.fmuladd.f32(float %97, float %95, float %102)
  %104 = fsub float %61, %63
  %105 = sext i32 %83 to i64
  %106 = getelementptr inbounds float, ptr %27, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !99
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %107, float %103)
  %109 = sext i32 %89 to i64
  %110 = getelementptr inbounds float, ptr %27, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !99
  %112 = tail call float @llvm.fmuladd.f32(float %63, float %111, float %108)
  store float %112, ptr %.0263276, align 4, !tbaa !99
  %113 = getelementptr i8, ptr %94, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !99
  %115 = getelementptr i8, ptr %100, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !99
  %117 = fmul float %98, %116
  %118 = tail call float @llvm.fmuladd.f32(float %97, float %114, float %117)
  %119 = getelementptr i8, ptr %106, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !99
  %121 = tail call float @llvm.fmuladd.f32(float %104, float %120, float %118)
  %122 = getelementptr i8, ptr %110, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !99
  %124 = tail call float @llvm.fmuladd.f32(float %63, float %123, float %121)
  %125 = getelementptr inbounds nuw i8, ptr %.0263276, i64 4
  store float %124, ptr %125, align 4, !tbaa !99
  %126 = getelementptr i8, ptr %94, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !99
  %128 = getelementptr i8, ptr %100, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !99
  %130 = fmul float %98, %129
  %131 = tail call float @llvm.fmuladd.f32(float %97, float %127, float %130)
  %132 = getelementptr i8, ptr %106, i64 8
  %133 = load float, ptr %132, align 4, !tbaa !99
  %134 = tail call float @llvm.fmuladd.f32(float %104, float %133, float %131)
  %135 = getelementptr i8, ptr %110, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !99
  %137 = tail call float @llvm.fmuladd.f32(float %63, float %136, float %134)
  br label %338

138:                                              ; preds = %91
  %139 = fcmp ogt float %59, %63
  %140 = sext i32 %85 to i64
  %141 = getelementptr inbounds float, ptr %27, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !99
  %143 = sext i32 %89 to i64
  %144 = getelementptr inbounds float, ptr %27, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !99
  %146 = getelementptr i8, ptr %94, i64 4
  %147 = getelementptr i8, ptr %141, i64 4
  %148 = getelementptr i8, ptr %144, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.0263276, i64 4
  br i1 %139, label %150, label %182

150:                                              ; preds = %138
  %151 = fsub float 1.000000e+00, %59
  %152 = fsub float %59, %63
  %153 = sext i32 %73 to i64
  %154 = getelementptr inbounds float, ptr %27, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !99
  %156 = fmul float %152, %155
  %157 = tail call float @llvm.fmuladd.f32(float %151, float %95, float %156)
  %158 = fsub float %63, %61
  %159 = tail call float @llvm.fmuladd.f32(float %158, float %142, float %157)
  %160 = tail call float @llvm.fmuladd.f32(float %61, float %145, float %159)
  store float %160, ptr %.0263276, align 4, !tbaa !99
  %161 = load float, ptr %146, align 4, !tbaa !99
  %162 = getelementptr i8, ptr %154, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !99
  %164 = fmul float %152, %163
  %165 = tail call float @llvm.fmuladd.f32(float %151, float %161, float %164)
  %166 = load float, ptr %147, align 4, !tbaa !99
  %167 = tail call float @llvm.fmuladd.f32(float %158, float %166, float %165)
  %168 = load float, ptr %148, align 4, !tbaa !99
  %169 = tail call float @llvm.fmuladd.f32(float %61, float %168, float %167)
  store float %169, ptr %149, align 4, !tbaa !99
  %170 = getelementptr i8, ptr %94, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !99
  %172 = getelementptr i8, ptr %154, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !99
  %174 = fmul float %152, %173
  %175 = tail call float @llvm.fmuladd.f32(float %151, float %171, float %174)
  %176 = getelementptr i8, ptr %141, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !99
  %178 = tail call float @llvm.fmuladd.f32(float %158, float %177, float %175)
  %179 = getelementptr i8, ptr %144, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !99
  %181 = tail call float @llvm.fmuladd.f32(float %61, float %180, float %178)
  br label %338

182:                                              ; preds = %138
  %183 = fsub float 1.000000e+00, %63
  %184 = fsub float %63, %59
  %185 = sext i32 %79 to i64
  %186 = getelementptr inbounds float, ptr %27, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !99
  %188 = fmul float %184, %187
  %189 = tail call float @llvm.fmuladd.f32(float %183, float %95, float %188)
  %190 = fsub float %59, %61
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %142, float %189)
  %192 = tail call float @llvm.fmuladd.f32(float %61, float %145, float %191)
  store float %192, ptr %.0263276, align 4, !tbaa !99
  %193 = load float, ptr %146, align 4, !tbaa !99
  %194 = getelementptr i8, ptr %186, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !99
  %196 = fmul float %184, %195
  %197 = tail call float @llvm.fmuladd.f32(float %183, float %193, float %196)
  %198 = load float, ptr %147, align 4, !tbaa !99
  %199 = tail call float @llvm.fmuladd.f32(float %190, float %198, float %197)
  %200 = load float, ptr %148, align 4, !tbaa !99
  %201 = tail call float @llvm.fmuladd.f32(float %61, float %200, float %199)
  store float %201, ptr %149, align 4, !tbaa !99
  %202 = getelementptr i8, ptr %94, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !99
  %204 = getelementptr i8, ptr %186, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !99
  %206 = fmul float %184, %205
  %207 = tail call float @llvm.fmuladd.f32(float %183, float %203, float %206)
  %208 = getelementptr i8, ptr %141, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !99
  %210 = tail call float @llvm.fmuladd.f32(float %190, float %209, float %207)
  %211 = getelementptr i8, ptr %144, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !99
  %213 = tail call float @llvm.fmuladd.f32(float %61, float %212, float %210)
  br label %338

214:                                              ; preds = %28
  %215 = fcmp ogt float %63, %61
  br i1 %215, label %216, label %261

216:                                              ; preds = %214
  %217 = fsub float 1.000000e+00, %63
  %218 = sext i32 %68 to i64
  %219 = getelementptr inbounds float, ptr %27, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !99
  %221 = fsub float %63, %61
  %222 = sext i32 %79 to i64
  %223 = getelementptr inbounds float, ptr %27, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !99
  %225 = fmul float %221, %224
  %226 = tail call float @llvm.fmuladd.f32(float %217, float %220, float %225)
  %227 = fsub float %61, %59
  %228 = sext i32 %87 to i64
  %229 = getelementptr inbounds float, ptr %27, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !99
  %231 = tail call float @llvm.fmuladd.f32(float %227, float %230, float %226)
  %232 = sext i32 %89 to i64
  %233 = getelementptr inbounds float, ptr %27, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !99
  %235 = tail call float @llvm.fmuladd.f32(float %59, float %234, float %231)
  store float %235, ptr %.0263276, align 4, !tbaa !99
  %236 = getelementptr i8, ptr %219, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !99
  %238 = getelementptr i8, ptr %223, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !99
  %240 = fmul float %221, %239
  %241 = tail call float @llvm.fmuladd.f32(float %217, float %237, float %240)
  %242 = getelementptr i8, ptr %229, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !99
  %244 = tail call float @llvm.fmuladd.f32(float %227, float %243, float %241)
  %245 = getelementptr i8, ptr %233, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !99
  %247 = tail call float @llvm.fmuladd.f32(float %59, float %246, float %244)
  %248 = getelementptr inbounds nuw i8, ptr %.0263276, i64 4
  store float %247, ptr %248, align 4, !tbaa !99
  %249 = getelementptr i8, ptr %219, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !99
  %251 = getelementptr i8, ptr %223, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !99
  %253 = fmul float %221, %252
  %254 = tail call float @llvm.fmuladd.f32(float %217, float %250, float %253)
  %255 = getelementptr i8, ptr %229, i64 8
  %256 = load float, ptr %255, align 4, !tbaa !99
  %257 = tail call float @llvm.fmuladd.f32(float %227, float %256, float %254)
  %258 = getelementptr i8, ptr %233, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !99
  %260 = tail call float @llvm.fmuladd.f32(float %59, float %259, float %257)
  br label %338

261:                                              ; preds = %214
  %262 = fcmp ogt float %63, %59
  %263 = fsub float 1.000000e+00, %61
  %264 = sext i32 %68 to i64
  %265 = getelementptr inbounds float, ptr %27, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !99
  %267 = sext i32 %77 to i64
  %268 = getelementptr inbounds float, ptr %27, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !99
  %270 = sext i32 %89 to i64
  %271 = getelementptr inbounds float, ptr %27, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !99
  %273 = getelementptr i8, ptr %265, i64 4
  %274 = getelementptr i8, ptr %268, i64 4
  %275 = getelementptr i8, ptr %271, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %.0263276, i64 4
  %277 = getelementptr i8, ptr %265, i64 8
  br i1 %262, label %278, label %308

278:                                              ; preds = %261
  %279 = fsub float %61, %63
  %280 = fmul float %279, %269
  %281 = tail call float @llvm.fmuladd.f32(float %263, float %266, float %280)
  %282 = fsub float %63, %59
  %283 = sext i32 %87 to i64
  %284 = getelementptr inbounds float, ptr %27, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !99
  %286 = tail call float @llvm.fmuladd.f32(float %282, float %285, float %281)
  %287 = tail call float @llvm.fmuladd.f32(float %59, float %272, float %286)
  store float %287, ptr %.0263276, align 4, !tbaa !99
  %288 = load float, ptr %273, align 4, !tbaa !99
  %289 = load float, ptr %274, align 4, !tbaa !99
  %290 = fmul float %279, %289
  %291 = tail call float @llvm.fmuladd.f32(float %263, float %288, float %290)
  %292 = getelementptr i8, ptr %284, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !99
  %294 = tail call float @llvm.fmuladd.f32(float %282, float %293, float %291)
  %295 = load float, ptr %275, align 4, !tbaa !99
  %296 = tail call float @llvm.fmuladd.f32(float %59, float %295, float %294)
  store float %296, ptr %276, align 4, !tbaa !99
  %297 = load float, ptr %277, align 4, !tbaa !99
  %298 = getelementptr i8, ptr %268, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !99
  %300 = fmul float %279, %299
  %301 = tail call float @llvm.fmuladd.f32(float %263, float %297, float %300)
  %302 = getelementptr i8, ptr %284, i64 8
  %303 = load float, ptr %302, align 4, !tbaa !99
  %304 = tail call float @llvm.fmuladd.f32(float %282, float %303, float %301)
  %305 = getelementptr i8, ptr %271, i64 8
  %306 = load float, ptr %305, align 4, !tbaa !99
  %307 = tail call float @llvm.fmuladd.f32(float %59, float %306, float %304)
  br label %338

308:                                              ; preds = %261
  %309 = fsub float %61, %59
  %310 = fmul float %309, %269
  %311 = tail call float @llvm.fmuladd.f32(float %263, float %266, float %310)
  %312 = fsub float %59, %63
  %313 = sext i32 %83 to i64
  %314 = getelementptr inbounds float, ptr %27, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !99
  %316 = tail call float @llvm.fmuladd.f32(float %312, float %315, float %311)
  %317 = tail call float @llvm.fmuladd.f32(float %63, float %272, float %316)
  store float %317, ptr %.0263276, align 4, !tbaa !99
  %318 = load float, ptr %273, align 4, !tbaa !99
  %319 = load float, ptr %274, align 4, !tbaa !99
  %320 = fmul float %309, %319
  %321 = tail call float @llvm.fmuladd.f32(float %263, float %318, float %320)
  %322 = getelementptr i8, ptr %314, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !99
  %324 = tail call float @llvm.fmuladd.f32(float %312, float %323, float %321)
  %325 = load float, ptr %275, align 4, !tbaa !99
  %326 = tail call float @llvm.fmuladd.f32(float %63, float %325, float %324)
  store float %326, ptr %276, align 4, !tbaa !99
  %327 = load float, ptr %277, align 4, !tbaa !99
  %328 = getelementptr i8, ptr %268, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !99
  %330 = fmul float %309, %329
  %331 = tail call float @llvm.fmuladd.f32(float %263, float %327, float %330)
  %332 = getelementptr i8, ptr %314, i64 8
  %333 = load float, ptr %332, align 4, !tbaa !99
  %334 = tail call float @llvm.fmuladd.f32(float %312, float %333, float %331)
  %335 = getelementptr i8, ptr %271, i64 8
  %336 = load float, ptr %335, align 4, !tbaa !99
  %337 = tail call float @llvm.fmuladd.f32(float %63, float %336, float %334)
  br label %338

338:                                              ; preds = %216, %308, %278, %96, %182, %150
  %.sink = phi float [ %260, %216 ], [ %337, %308 ], [ %307, %278 ], [ %137, %96 ], [ %213, %182 ], [ %181, %150 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0263276, i64 8
  store float %.sink, ptr %339, align 4, !tbaa !99
  %340 = getelementptr inbounds nuw i8, ptr %.0263276, i64 12
  store float %30, ptr %340, align 4, !tbaa !99
  %341 = getelementptr inbounds nuw i8, ptr %.0277, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %.0263276, i64 16
  %343 = add nuw nsw i64 %.0264275, 1
  %exitcond.not = icmp eq i64 %343, %3
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !102

.loopexit:                                        ; preds = %338, %16, %9
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev8Platform11AlignedFreeEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev8Platform13AlignedMallocEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !94
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  invoke void @_ZN19OpenColorIO_v2_5dev8Platform11AlignedFreeEPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  invoke void @_ZN19OpenColorIO_v2_5dev8Platform11AlignedFreeEPv(ptr noundef %3)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #19 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load <4 x float>, ptr %5, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = add i64 %9, -1
  %11 = uitofp i64 %10 to float
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = trunc i64 %9 to i32
  %16 = insertelement <4 x i32> poison, i32 %15, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = bitcast <4 x i32> %17 to <2 x i64>
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = and <2 x i64> %18, splat (i64 4294967295)
  br label %21

._crit_edge:                                      ; preds = %21, %4
  ret void

21:                                               ; preds = %.lr.ph, %21
  %.096 = phi ptr [ %1, %.lr.ph ], [ %150, %21 ]
  %.06795 = phi ptr [ %2, %.lr.ph ], [ %151, %21 ]
  %.06894 = phi i64 [ 0, %.lr.ph ], [ %152, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.096, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %.096, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !99
  %28 = load float, ptr %.096, align 4, !tbaa !99
  %29 = insertelement <4 x float> poison, float %28, i64 0
  %30 = insertelement <4 x float> %29, float %27, i64 1
  %31 = insertelement <4 x float> %30, float %25, i64 2
  %32 = insertelement <4 x float> %31, float %23, i64 3
  %33 = fmul <4 x float> %7, %32
  %34 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %33, <4 x float> zeroinitializer)
  %35 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %34, <4 x float> %13)
  %36 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %35)
  %37 = sitofp <4 x i32> %36 to <4 x float>
  %38 = fcmp ogt <4 x float> %13, %37
  %.neg = zext <4 x i1> %38 to <4 x i32>
  %39 = add <4 x i32> %36, %.neg
  %40 = fsub <4 x float> %35, %37
  %41 = shufflevector <4 x i32> %36, <4 x i32> %39, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  %43 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  %45 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  %47 = shufflevector <4 x i32> %36, <4 x i32> %39, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %48 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> zeroinitializer
  %49 = load ptr, ptr %19, align 8, !tbaa !97
  %50 = bitcast <2 x i64> %48 to <4 x i32>
  %51 = and <2 x i64> %44, splat (i64 4294967295)
  %52 = mul nuw <2 x i64> %51, %20
  %.cast.i.i = bitcast <4 x i32> %43 to <16 x i8>
  %53 = shufflevector <16 x i8> %.cast.i.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %54 = bitcast <16 x i8> %53 to <2 x i64>
  %55 = and <2 x i64> %54, splat (i64 4294967295)
  %56 = mul nuw <2 x i64> %55, %20
  %57 = bitcast <2 x i64> %52 to <4 x i32>
  %58 = add <4 x i32> %47, %57
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  %60 = shufflevector <4 x i32> %47, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %61 = bitcast <2 x i64> %56 to <4 x i32>
  %62 = add <4 x i32> %60, %61
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  %64 = and <2 x i64> %59, splat (i64 4294967295)
  %65 = mul nuw <2 x i64> %64, %20
  %66 = and <2 x i64> %63, splat (i64 4294967295)
  %67 = mul nuw <2 x i64> %66, %20
  %68 = bitcast <2 x i64> %65 to <4 x i32>
  %69 = add <4 x i32> %68, %50
  %70 = bitcast <2 x i64> %48 to <4 x i32>
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %72 = bitcast <2 x i64> %67 to <4 x i32>
  %73 = add <4 x i32> %71, %72
  %74 = shufflevector <4 x i32> %69, <4 x i32> %73, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %75 = shl <4 x i32> %74, splat (i32 2)
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %75, i64 0
  %76 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %77 = getelementptr inbounds float, ptr %49, i64 %76
  %78 = load <4 x float>, ptr %77, align 16, !tbaa !94
  %.sroa.0.4.vec.extract.i = extractelement <4 x i32> %75, i64 1
  %79 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %80 = getelementptr inbounds float, ptr %49, i64 %79
  %81 = load <4 x float>, ptr %80, align 16, !tbaa !94
  %.sroa.0.8.vec.extract.i = extractelement <4 x i32> %75, i64 2
  %82 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %83 = getelementptr inbounds float, ptr %49, i64 %82
  %84 = load <4 x float>, ptr %83, align 16, !tbaa !94
  %.sroa.0.12.vec.extract.i = extractelement <4 x i32> %75, i64 3
  %85 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %86 = getelementptr inbounds float, ptr %49, i64 %85
  %87 = load <4 x float>, ptr %86, align 16, !tbaa !94
  %88 = and <2 x i64> %46, splat (i64 4294967295)
  %89 = mul nuw <2 x i64> %88, %20
  %.cast.i.i76 = bitcast <4 x i32> %45 to <16 x i8>
  %90 = shufflevector <16 x i8> %.cast.i.i76, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %91 = bitcast <16 x i8> %90 to <2 x i64>
  %92 = and <2 x i64> %91, splat (i64 4294967295)
  %93 = mul nuw <2 x i64> %92, %20
  %94 = bitcast <2 x i64> %89 to <4 x i32>
  %95 = add <4 x i32> %47, %94
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = bitcast <2 x i64> %93 to <4 x i32>
  %98 = add <4 x i32> %60, %97
  %99 = bitcast <4 x i32> %98 to <2 x i64>
  %100 = and <2 x i64> %96, splat (i64 4294967295)
  %101 = mul nuw <2 x i64> %100, %20
  %102 = and <2 x i64> %99, splat (i64 4294967295)
  %103 = mul nuw <2 x i64> %102, %20
  %104 = bitcast <2 x i64> %101 to <4 x i32>
  %105 = add <4 x i32> %104, %50
  %106 = bitcast <2 x i64> %103 to <4 x i32>
  %107 = add <4 x i32> %71, %106
  %108 = shufflevector <4 x i32> %105, <4 x i32> %107, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %109 = shl <4 x i32> %108, splat (i32 2)
  %.sroa.0.0.vec.extract.i79 = extractelement <4 x i32> %109, i64 0
  %110 = sext i32 %.sroa.0.0.vec.extract.i79 to i64
  %111 = getelementptr inbounds float, ptr %49, i64 %110
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !94
  %.sroa.0.4.vec.extract.i80 = extractelement <4 x i32> %109, i64 1
  %113 = sext i32 %.sroa.0.4.vec.extract.i80 to i64
  %114 = getelementptr inbounds float, ptr %49, i64 %113
  %115 = load <4 x float>, ptr %114, align 16, !tbaa !94
  %.sroa.0.8.vec.extract.i81 = extractelement <4 x i32> %109, i64 2
  %116 = sext i32 %.sroa.0.8.vec.extract.i81 to i64
  %117 = getelementptr inbounds float, ptr %49, i64 %116
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !94
  %.sroa.0.12.vec.extract.i82 = extractelement <4 x i32> %109, i64 3
  %119 = sext i32 %.sroa.0.12.vec.extract.i82 to i64
  %120 = getelementptr inbounds float, ptr %49, i64 %119
  %121 = load <4 x float>, ptr %120, align 16, !tbaa !94
  %122 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %124 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %125 = fsub <4 x float> splat (float 1.000000e+00), %122
  %126 = fsub <4 x float> splat (float 1.000000e+00), %123
  %127 = fsub <4 x float> splat (float 1.000000e+00), %124
  %128 = fmul <4 x float> %78, %127
  %129 = fmul <4 x float> %81, %124
  %130 = fadd <4 x float> %129, %128
  %131 = fmul <4 x float> %84, %127
  %132 = fmul <4 x float> %124, %87
  %133 = fadd <4 x float> %131, %132
  %134 = fmul <4 x float> %127, %112
  %135 = fmul <4 x float> %124, %115
  %136 = fadd <4 x float> %134, %135
  %137 = fmul <4 x float> %127, %118
  %138 = fmul <4 x float> %124, %121
  %139 = fadd <4 x float> %137, %138
  %140 = fmul <4 x float> %126, %130
  %141 = fmul <4 x float> %123, %133
  %142 = fadd <4 x float> %140, %141
  %143 = fmul <4 x float> %126, %136
  %144 = fmul <4 x float> %123, %139
  %145 = fadd <4 x float> %143, %144
  %146 = fmul <4 x float> %125, %142
  %147 = fmul <4 x float> %122, %145
  %148 = fadd <4 x float> %146, %147
  store <4 x float> %148, ptr %.06795, align 1, !tbaa !94
  %149 = getelementptr inbounds nuw i8, ptr %.06795, i64 12
  store float %23, ptr %149, align 4, !tbaa !99
  %150 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.06795, i64 16
  %152 = add nuw nsw i64 %.06894, 1
  %exitcond.not = icmp eq i64 %152, %3
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(176) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !94
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %10, align 8
  %.not.i.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val1 to i64
  %14 = ptrtoint ptr %.val to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %15) #29
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %30, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %38, %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #29
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i: ; preds = %46, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %52, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %16, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val1.i = load ptr, ptr %54, align 8, !tbaa !109
  %55 = ptrtoint ptr %.val1.i to i64
  %56 = ptrtoint ptr %.val.i to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %57) #29
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exit.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 8), (24, 32)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8), (24, 32)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #21 align 2 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [20 x i64], align 16
  %8 = alloca [20 x i64], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca [4 x double], align 16
  %11 = alloca [4 x [4 x double]], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca [20 x double], align 16
  %14 = alloca [4 x double], align 16
  %15 = alloca [4 x double], align 16
  %16 = alloca [4 x double], align 16
  %17 = alloca [3 x i64], align 16
  %18 = alloca [8 x i64], align 16
  %19 = alloca [8 x i64], align 16
  %20 = alloca [8 x i64], align 16
  %21 = alloca [16 x i64], align 16
  %22 = alloca [16 x i64], align 16
  %23 = alloca [16 x i64], align 16
  %24 = alloca [3 x i64], align 16
  %25 = alloca [3 x float], align 4
  %26 = alloca [3 x float], align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i64, ptr %29, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val120 = load i64, ptr %30, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !110
  %35 = mul i64 %34, %32
  store i64 %35, ptr %17, align 16, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %32, ptr %36, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %37, align 16, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %18, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 1, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 1, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 1, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #28
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  store i64 2, ptr %19, align 16
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 2, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #28
  br label %53

.preheader151:                                    ; preds = %53
  %49 = add i64 %28, -3
  %50 = uitofp i64 %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %4, %53
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %53 ]
  %54 = mul nuw nsw i64 %indvars.iv, 3
  %55 = getelementptr inbounds nuw [24 x i64], ptr @__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !110
  %57 = mul i64 %56, %35
  %58 = add nuw nsw i64 %54, 1
  %59 = getelementptr inbounds nuw [24 x i64], ptr @__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !110
  %61 = mul i64 %60, %32
  %62 = add i64 %61, %57
  %63 = add nuw nsw i64 %54, 2
  %64 = getelementptr inbounds nuw [24 x i64], ptr @__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !110
  %66 = add i64 %62, %65
  %67 = getelementptr inbounds nuw [8 x i64], ptr %20, i64 0, i64 %indvars.iv
  store i64 %66, ptr %67, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader151, label %53, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %.preheader151
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %21, i8 0, i64 128, i1 false), !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %23, i8 0, i64 128, i1 false), !tbaa !110
  br label %87

.lr.ph:                                           ; preds = %.preheader151, %.lr.ph
  %.0106157 = phi i64 [ %71, %.lr.ph ], [ 0, %.preheader151 ]
  %68 = getelementptr inbounds nuw [3 x i64], ptr %17, i64 0, i64 %.0106157
  %69 = load i64, ptr %68, align 8, !tbaa !110
  %70 = mul i64 %69, %.val
  store i64 %70, ptr %68, align 8, !tbaa !110
  %71 = add nuw i64 %.0106157, 1
  %exitcond175.not = icmp eq i64 %71, %.val
  br i1 %exitcond175.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

.preheader150:                                    ; preds = %87
  %72 = icmp sgt i64 %3, 0
  br i1 %72, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader150
  %73 = add i64 %.val120, -1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = shl nuw i64 %.val, 3
  %.val121.pre = load ptr, ptr %51, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val121.pre, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !115
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %.val121.pre, i64 64
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !104
  %83 = ptrtoint ptr %.pre to i64
  %84 = ptrtoint ptr %.pre179 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  br label %90

87:                                               ; preds = %._crit_edge, %87
  %.0108158 = phi i64 [ 0, %._crit_edge ], [ %89, %87 ]
  %88 = getelementptr inbounds nuw [16 x i64], ptr %22, i64 0, i64 %.0108158
  store i64 1, ptr %88, align 8, !tbaa !110
  %89 = add nuw nsw i64 %.0108158, 1
  %exitcond176.not = icmp eq i64 %89, 16
  br i1 %exitcond176.not, label %.preheader150, label %87, !llvm.loop !116

._crit_edge169:                                   ; preds = %431, %.preheader150
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  ret void

90:                                               ; preds = %.lr.ph168, %431
  %.0109167 = phi ptr [ %1, %.lr.ph168 ], [ %432, %431 ]
  %.0111166 = phi ptr [ %2, %.lr.ph168 ], [ %433, %431 ]
  %.0112165 = phi i64 [ 0, %.lr.ph168 ], [ %434, %431 ]
  %91 = load float, ptr %.0109167, align 4, !tbaa !99
  %92 = fcmp ogt float %91, 0.000000e+00
  %.sroa.speculated2.i = select i1 %92, float %91, float 0.000000e+00
  %93 = fcmp ogt float %.sroa.speculated2.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %93, float 1.000000e+00, float %.sroa.speculated2.i
  %94 = getelementptr inbounds nuw i8, ptr %.0109167, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !99
  %96 = fcmp ogt float %95, 0.000000e+00
  %.sroa.speculated2.i131 = select i1 %96, float %95, float 0.000000e+00
  %97 = fcmp ogt float %.sroa.speculated2.i131, 1.000000e+00
  %.sroa.speculated.i132 = select i1 %97, float 1.000000e+00, float %.sroa.speculated2.i131
  %98 = getelementptr inbounds nuw i8, ptr %.0109167, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !99
  %100 = fcmp ogt float %99, 0.000000e+00
  %.sroa.speculated2.i133 = select i1 %100, float %99, float 0.000000e+00
  %101 = fcmp ogt float %.sroa.speculated2.i133, 1.000000e+00
  %.sroa.speculated.i134 = select i1 %101, float 1.000000e+00, float %.sroa.speculated2.i133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i64 %86, ptr %22, align 16, !tbaa !110
  store i64 0, ptr %21, align 16, !tbaa !110
  store i64 0, ptr %23, align 16, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, i8 0, i64 12, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.0111166, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.0111166, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.0109167, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %.0111166, i64 12
  br label %.preheader148

.preheader148:                                    ; preds = %90, %.loopexit
  %106 = phi float [ 0.000000e+00, %90 ], [ %410, %.loopexit ]
  %107 = phi float [ 0.000000e+00, %90 ], [ %411, %.loopexit ]
  %108 = phi float [ 0.000000e+00, %90 ], [ %412, %.loopexit ]
  %.0110164 = phi i64 [ 0, %90 ], [ %413, %.loopexit ]
  %109 = getelementptr inbounds nuw [16 x i64], ptr %21, i64 0, i64 %.0110164
  %110 = load i64, ptr %109, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw [16 x i64], ptr %22, i64 0, i64 %.0110164
  %112 = load i64, ptr %111, align 8, !tbaa !110
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %.preheader148
  %.val130 = load ptr, ptr %52, align 8
  %114 = load ptr, ptr %79, align 8
  br label %115

115:                                              ; preds = %.lr.ph163, %404
  %116 = phi i64 [ %110, %.lr.ph163 ], [ %406, %404 ]
  %117 = phi ptr [ %109, %.lr.ph163 ], [ %405, %404 ]
  %.1162 = phi i64 [ %.0110164, %.lr.ph163 ], [ %.5, %404 ]
  %118 = getelementptr inbounds [16 x i64], ptr %23, i64 0, i64 %.1162
  %119 = load i64, ptr %118, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val121.pre, i64 %.1162
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = mul i64 %119, %.val
  %123 = load ptr, ptr %121, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw float, ptr %123, i64 %122
  %125 = load float, ptr %124, align 4, !tbaa !99
  %126 = fcmp ult float %.sroa.speculated.i, %125
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %115
  %128 = add i64 %122, 1
  %129 = getelementptr inbounds nuw float, ptr %123, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !99
  %131 = fcmp ult float %.sroa.speculated.i132, %130
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %127
  %133 = add i64 %122, 2
  %134 = getelementptr inbounds nuw float, ptr %123, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !99
  %136 = fcmp ult float %.sroa.speculated.i134, %135
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %122
  %141 = load float, ptr %140, align 4, !tbaa !99
  %142 = fcmp ugt float %.sroa.speculated.i, %141
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw float, ptr %139, i64 %128
  %145 = load float, ptr %144, align 4, !tbaa !99
  %146 = fcmp ugt float %.sroa.speculated.i132, %145
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw float, ptr %139, i64 %133
  %149 = load float, ptr %148, align 4, !tbaa !99
  %150 = fcmp ugt float %.sroa.speculated.i134, %149
  %151 = add nuw i64 %116, 1
  store i64 %151, ptr %117, align 8, !tbaa !110
  %152 = add i64 %119, 1
  store i64 %152, ptr %118, align 8, !tbaa !110
  br i1 %150, label %404, label %153

153:                                              ; preds = %147
  %154 = icmp eq i64 %.1162, %73
  br i1 %154, label %.preheader, label %388

.preheader:                                       ; preds = %153
  br i1 %.not, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader
  %155 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %.val130, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %24, ptr align 8 %155, i64 %82, i1 false), !tbaa !110
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %.lr.ph160, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #28
  store float %.sroa.speculated.i, ptr %26, align 4, !tbaa !99
  store float %.sroa.speculated.i132, ptr %77, align 4, !tbaa !99
  store float %.sroa.speculated.i134, ptr %78, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  br label %157

.preheader367.i:                                  ; preds = %157
  %156 = getelementptr float, ptr %114, i64 %163
  br label %165

157:                                              ; preds = %157, %._crit_edge161
  %.0265372.i = phi i64 [ 0, %._crit_edge161 ], [ %163, %157 ]
  %.0266371.i = phi i64 [ 0, %._crit_edge161 ], [ %164, %157 ]
  %158 = getelementptr inbounds nuw i64, ptr %24, i64 %.0266371.i
  %159 = load i64, ptr %158, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw i64, ptr %17, i64 %.0266371.i
  %161 = load i64, ptr %160, align 8, !tbaa !110
  %162 = mul i64 %161, %159
  %163 = add i64 %162, %.0265372.i
  %164 = add nuw nsw i64 %.0266371.i, 1
  %exitcond.not.i = icmp eq i64 %164, 3
  br i1 %exitcond.not.i, label %.preheader367.i, label %157, !llvm.loop !117

165:                                              ; preds = %179, %.preheader367.i
  %.0267374.i = phi i64 [ 0, %.preheader367.i ], [ %180, %179 ]
  %166 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0267374.i
  store i64 %.0267374.i, ptr %166, align 8, !tbaa !110
  %167 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0267374.i
  store i64 %.0267374.i, ptr %167, align 8, !tbaa !110
  %168 = getelementptr float, ptr %156, i64 %.0267374.i
  %169 = load float, ptr %168, align 4, !tbaa !99
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %.0267374.i
  store double %170, ptr %171, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw float, ptr %26, i64 %.0267374.i
  %173 = load float, ptr %172, align 4, !tbaa !99
  %174 = fpext float %173 to double
  %175 = fsub double %174, %170
  %176 = getelementptr inbounds nuw [4 x double], ptr %14, i64 0, i64 %.0267374.i
  store double %175, ptr %176, align 8, !tbaa !118
  %177 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %.0267374.i
  store double %175, ptr %177, align 8, !tbaa !118
  %178 = getelementptr inbounds nuw [4 x [4 x double]], ptr %11, i64 0, i64 %.0267374.i
  br label %181

179:                                              ; preds = %181
  %180 = add nuw nsw i64 %.0267374.i, 1
  %exitcond447.not.i = icmp eq i64 %180, 3
  br i1 %exitcond447.not.i, label %.preheader365.i, label %165, !llvm.loop !120

181:                                              ; preds = %181, %165
  %.0274373.i = phi i64 [ 0, %165 ], [ %185, %181 ]
  %182 = icmp eq i64 %.0267374.i, %.0274373.i
  %183 = select i1 %182, double 1.000000e+00, double 0.000000e+00
  %184 = getelementptr inbounds nuw [4 x double], ptr %178, i64 0, i64 %.0274373.i
  store double %183, ptr %184, align 8, !tbaa !118
  %185 = add nuw nsw i64 %.0274373.i, 1
  %exitcond446.not.i = icmp eq i64 %185, 3
  br i1 %exitcond446.not.i, label %179, label %181, !llvm.loop !121

.preheader365.i:                                  ; preds = %179, %.thread336.i
  %.0255435.i = phi i64 [ %.8.ph.i, %.thread336.i ], [ 0, %179 ]
  %.0259434.i = phi i64 [ %.2261.lcssa.i, %.thread336.i ], [ 0, %179 ]
  %.0290432.i = phi i64 [ %379, %.thread336.i ], [ 0, %179 ]
  %186 = getelementptr inbounds nuw i64, ptr %18, i64 %.0290432.i
  %187 = load i64, ptr %186, align 8, !tbaa !110
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %.preheader363.preheader.i, label %.loopexit364.i

.preheader363.preheader.i:                        ; preds = %.preheader365.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) %14, i64 24, i1 false), !tbaa !118
  br label %.preheader363.i

.preheader363.i:                                  ; preds = %192, %.preheader363.preheader.i
  %.0293376.i = phi i64 [ %193, %192 ], [ 0, %.preheader363.preheader.i ]
  %189 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0293376.i
  store i64 %.0293376.i, ptr %189, align 8, !tbaa !110
  %190 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0293376.i
  store i64 %.0293376.i, ptr %190, align 8, !tbaa !110
  %191 = getelementptr inbounds nuw [4 x [4 x double]], ptr %11, i64 0, i64 %.0293376.i
  br label %194

192:                                              ; preds = %194
  %193 = add nuw nsw i64 %.0293376.i, 1
  %exitcond449.not.i = icmp eq i64 %193, 3
  br i1 %exitcond449.not.i, label %.loopexit364.i, label %.preheader363.i, !llvm.loop !122

194:                                              ; preds = %194, %.preheader363.i
  %.0298375.i = phi i64 [ 0, %.preheader363.i ], [ %198, %194 ]
  %195 = icmp eq i64 %.0293376.i, %.0298375.i
  %196 = select i1 %195, double 1.000000e+00, double 0.000000e+00
  %197 = getelementptr inbounds nuw [4 x double], ptr %191, i64 0, i64 %.0298375.i
  store double %196, ptr %197, align 8, !tbaa !118
  %198 = add nuw nsw i64 %.0298375.i, 1
  %exitcond448.not.i = icmp eq i64 %198, 3
  br i1 %exitcond448.not.i, label %192, label %194, !llvm.loop !123

.loopexit364.i:                                   ; preds = %192, %.preheader365.i
  %.1260.i = phi i64 [ %.0259434.i, %.preheader365.i ], [ 0, %192 ]
  %.0251.i = phi i64 [ %187, %.preheader365.i ], [ 0, %192 ]
  %199 = getelementptr inbounds nuw i64, ptr %19, i64 %.0290432.i
  %200 = load i64, ptr %199, align 8, !tbaa !110
  %201 = getelementptr inbounds nuw i64, ptr %20, i64 %.0290432.i
  %202 = load i64, ptr %201, align 8, !tbaa !110
  %.idx.i = mul i64 %202, 12
  %203 = getelementptr i8, ptr %156, i64 %.idx.i
  br label %204

.preheader362.i:                                  ; preds = %204
  %.not440.i = icmp eq i64 %.1260.i, 0
  br i1 %.not440.i, label %.preheader361.i, label %.lr.ph.i

204:                                              ; preds = %204, %.loopexit364.i
  %.0299377.i = phi i64 [ 0, %.loopexit364.i ], [ %212, %204 ]
  %205 = getelementptr float, ptr %203, i64 %.0299377.i
  %206 = load float, ptr %205, align 4, !tbaa !99
  %207 = fpext float %206 to double
  %208 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %.0299377.i
  %209 = load double, ptr %208, align 8, !tbaa !118
  %210 = fsub double %207, %209
  %211 = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %.0299377.i
  store double %210, ptr %211, align 8, !tbaa !118
  %212 = add nuw nsw i64 %.0299377.i, 1
  %exitcond450.not.i = icmp eq i64 %212, 3
  br i1 %exitcond450.not.i, label %.preheader362.i, label %204, !llvm.loop !124

.preheader361.i:                                  ; preds = %.lr.ph.i, %.preheader362.i
  %invariant.gep.i = getelementptr [4 x double], ptr %11, i64 0, i64 %200
  br label %229

.lr.ph.i:                                         ; preds = %.preheader362.i, %.lr.ph.i
  %.0297378.i = phi i64 [ %225, %.lr.ph.i ], [ 0, %.preheader362.i ]
  %213 = getelementptr inbounds nuw [20 x double], ptr %13, i64 0, i64 %.0297378.i
  %214 = load double, ptr %213, align 8, !tbaa !118
  %215 = getelementptr inbounds nuw [20 x i64], ptr %8, i64 0, i64 %.0297378.i
  %216 = load i64, ptr %215, align 8, !tbaa !110
  %217 = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !118
  %219 = getelementptr inbounds nuw [20 x i64], ptr %7, i64 0, i64 %.0297378.i
  %220 = load i64, ptr %219, align 8, !tbaa !110
  %221 = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !118
  %223 = fneg double %214
  %224 = tail call double @llvm.fmuladd.f64(double %223, double %218, double %222)
  store double %224, ptr %221, align 8, !tbaa !118
  %225 = add nuw i64 %.0297378.i, 1
  %exitcond451.not.i = icmp eq i64 %225, %.1260.i
  br i1 %exitcond451.not.i, label %.preheader361.i, label %.lr.ph.i, !llvm.loop !125

226:                                              ; preds = %229
  %227 = icmp ult i64 %spec.select.i, 2
  %228 = add i64 %spec.select.i, -1
  br i1 %227, label %236, label %._crit_edge462.i

229:                                              ; preds = %229, %.preheader361.i
  %.0294380.i = phi i64 [ 0, %.preheader361.i ], [ %235, %229 ]
  %.0295379.i = phi i64 [ 0, %.preheader361.i ], [ %spec.select.i, %229 ]
  %230 = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %.0294380.i
  %231 = load double, ptr %230, align 8, !tbaa !118
  %gep.i = getelementptr [4 x [4 x double]], ptr %invariant.gep.i, i64 0, i64 %.0294380.i
  store double %231, ptr %gep.i, align 8, !tbaa !118
  %232 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0294380.i
  %233 = load i64, ptr %232, align 8, !tbaa !110
  %234 = icmp eq i64 %233, %200
  %235 = add nuw nsw i64 %.0294380.i, 1
  %spec.select.i = select i1 %234, i64 %235, i64 %.0295379.i
  %exitcond452.not.i = icmp eq i64 %235, 3
  br i1 %exitcond452.not.i, label %226, label %229, !llvm.loop !126

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %228
  %238 = load i64, ptr %237, align 8, !tbaa !110
  %239 = icmp eq i64 %228, 0
  br i1 %239, label %.critedge.i, label %240

240:                                              ; preds = %.critedge.i, %236
  store i64 %238, ptr %80, align 8, !tbaa !110
  br label %._crit_edge462.i

.critedge.i:                                      ; preds = %236
  %241 = load i64, ptr %80, align 8, !tbaa !110
  store i64 %241, ptr %6, align 16, !tbaa !110
  br label %240

._crit_edge462.i:                                 ; preds = %240, %226
  %242 = icmp ult i64 %228, 2
  br i1 %242, label %.lr.ph386.preheader.i, label %._crit_edge422.i

.loopexit357.i:                                   ; preds = %312
  %243 = icmp eq i64 %.0291417.i, 0
  br i1 %243, label %.lr.ph386.preheader.i, label %._crit_edge422.i, !llvm.loop !127

._crit_edge422.i:                                 ; preds = %.loopexit357.i, %._crit_edge462.i
  %.2261.lcssa.i = phi i64 [ %.1260.i, %._crit_edge462.i ], [ %.4263.i, %.loopexit357.i ]
  %.not.i = icmp eq i64 %.0251.i, 0
  br i1 %.not.i, label %.thread336.i, label %.preheader360.i

.lr.ph386.preheader.i:                            ; preds = %._crit_edge462.i, %.loopexit357.i
  %.2261419.i = phi i64 [ %.4263.i, %.loopexit357.i ], [ %.1260.i, %._crit_edge462.i ]
  %.0291417.i = phi i64 [ 1, %.loopexit357.i ], [ %228, %._crit_edge462.i ]
  %244 = add nuw nsw i64 %.0291417.i, 1
  %245 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0291417.i
  %246 = load i64, ptr %245, align 8, !tbaa !110
  %247 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0291417.i
  %248 = load i64, ptr %247, align 8, !tbaa !110
  %invariant.gep381.i = getelementptr [4 x double], ptr %11, i64 0, i64 %248
  %249 = getelementptr inbounds nuw [4 x [4 x double]], ptr %11, i64 0, i64 %246
  %250 = getelementptr inbounds nuw [4 x double], ptr %249, i64 0, i64 %248
  %251 = load double, ptr %250, align 8, !tbaa !118
  %252 = tail call double @llvm.fabs.f64(double %251)
  br label %.lr.ph386.i

._crit_edge.i:                                    ; preds = %.lr.ph386.i
  %253 = fcmp olt double %.1277.i, 1.000000e-09
  br i1 %253, label %.preheader355.us.i, label %.loopexit359.i

.preheader355.us.i:                               ; preds = %._crit_edge.i, %260
  %.0273402.us.i = phi i64 [ %261, %260 ], [ %244, %._crit_edge.i ]
  %.2278401.us.i = phi double [ %.4280.us.i, %260 ], [ %.1277.i, %._crit_edge.i ]
  %.0281400.us.i = phi i64 [ %.2283.us.i, %260 ], [ %.0291417.i, %._crit_edge.i ]
  %.3287399.us.i = phi i64 [ %.5289.us.i, %260 ], [ %.1285.i, %._crit_edge.i ]
  %254 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0273402.us.i
  %255 = load i64, ptr %254, align 8, !tbaa !110
  %invariant.gep397.us.i = getelementptr [4 x double], ptr %11, i64 0, i64 %255
  br label %262

256:                                              ; preds = %._crit_edge393.us.i
  %257 = load i64, ptr %247, align 8, !tbaa !110
  %258 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.2283.us.i
  %259 = load i64, ptr %258, align 8, !tbaa !110
  store i64 %259, ptr %247, align 8, !tbaa !110
  store i64 %257, ptr %258, align 8, !tbaa !110
  br label %260

260:                                              ; preds = %._crit_edge393.us.i, %256
  %261 = add i64 %.0273402.us.i, 1
  %exitcond455.not.i = icmp eq i64 %261, 3
  br i1 %exitcond455.not.i, label %.loopexit359.i, label %.preheader355.us.i, !llvm.loop !128

262:                                              ; preds = %262, %.preheader355.us.i
  %.0272391.us.i = phi i64 [ %.0291417.i, %.preheader355.us.i ], [ %268, %262 ]
  %.3279390.us.i = phi double [ %.2278401.us.i, %.preheader355.us.i ], [ %.4280.us.i, %262 ]
  %.1282389.us.i = phi i64 [ %.0281400.us.i, %.preheader355.us.i ], [ %.2283.us.i, %262 ]
  %.4288388.us.i = phi i64 [ %.3287399.us.i, %.preheader355.us.i ], [ %.5289.us.i, %262 ]
  %263 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0272391.us.i
  %264 = load i64, ptr %263, align 8, !tbaa !110
  %gep398.us.i = getelementptr [4 x [4 x double]], ptr %invariant.gep397.us.i, i64 0, i64 %264
  %265 = load double, ptr %gep398.us.i, align 8, !tbaa !118
  %266 = tail call double @llvm.fabs.f64(double %265)
  %267 = fcmp ogt double %266, %.3279390.us.i
  %.5289.us.i = select i1 %267, i64 %.0272391.us.i, i64 %.4288388.us.i
  %.2283.us.i = select i1 %267, i64 %.0273402.us.i, i64 %.1282389.us.i
  %.4280.us.i = select i1 %267, double %266, double %.3279390.us.i
  %268 = add i64 %.0272391.us.i, 1
  %exitcond454.not.i = icmp eq i64 %268, 3
  br i1 %exitcond454.not.i, label %._crit_edge393.us.i, label %262, !llvm.loop !130

._crit_edge393.us.i:                              ; preds = %262
  %269 = fcmp ogt double %.4280.us.i, 1.000000e-09
  br i1 %269, label %256, label %260

.lr.ph386.i:                                      ; preds = %.lr.ph386.i, %.lr.ph386.preheader.i
  %.0275385.i = phi i64 [ %275, %.lr.ph386.i ], [ %244, %.lr.ph386.preheader.i ]
  %.0276384.i = phi double [ %.1277.i, %.lr.ph386.i ], [ %252, %.lr.ph386.preheader.i ]
  %.0284383.i = phi i64 [ %.1285.i, %.lr.ph386.i ], [ %.0291417.i, %.lr.ph386.preheader.i ]
  %270 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0275385.i
  %271 = load i64, ptr %270, align 8, !tbaa !110
  %gep382.i = getelementptr [4 x [4 x double]], ptr %invariant.gep381.i, i64 0, i64 %271
  %272 = load double, ptr %gep382.i, align 8, !tbaa !118
  %273 = tail call double @llvm.fabs.f64(double %272)
  %274 = fcmp ogt double %273, %.0276384.i
  %.1285.i = select i1 %274, i64 %.0275385.i, i64 %.0284383.i
  %.1277.i = select i1 %274, double %273, double %.0276384.i
  %275 = add i64 %.0275385.i, 1
  %exitcond453.not.i = icmp eq i64 %275, 3
  br i1 %exitcond453.not.i, label %._crit_edge.i, label %.lr.ph386.i, !llvm.loop !131

.loopexit359.i:                                   ; preds = %260, %._crit_edge.i
  %.2286.i = phi i64 [ %.1285.i, %._crit_edge.i ], [ %.5289.us.i, %260 ]
  %.not311.i = icmp eq i64 %.2286.i, %.0291417.i
  br i1 %.not311.i, label %.lr.ph415.i, label %276

276:                                              ; preds = %.loopexit359.i
  %277 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.2286.i
  %278 = load i64, ptr %277, align 8, !tbaa !110
  store i64 %278, ptr %245, align 8, !tbaa !110
  store i64 %246, ptr %277, align 8, !tbaa !110
  br label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %276, %.loopexit359.i
  %279 = load i64, ptr %245, align 8, !tbaa !110
  %280 = getelementptr inbounds nuw [4 x [4 x double]], ptr %11, i64 0, i64 %279
  %281 = load i64, ptr %247, align 8, !tbaa !110
  %282 = getelementptr inbounds nuw [4 x double], ptr %280, i64 0, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !118
  %284 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %279
  br label %285

285:                                              ; preds = %312, %.lr.ph415.i
  %.3262413.i = phi i64 [ %.2261419.i, %.lr.ph415.i ], [ %.4263.i, %312 ]
  %.0264412.i = phi i64 [ %244, %.lr.ph415.i ], [ %313, %312 ]
  %286 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0264412.i
  %287 = load i64, ptr %286, align 8, !tbaa !110
  %288 = getelementptr inbounds nuw [4 x [4 x double]], ptr %11, i64 0, i64 %287
  %289 = getelementptr inbounds nuw [4 x double], ptr %288, i64 0, i64 %281
  %290 = load double, ptr %289, align 8, !tbaa !118
  %291 = tail call double @llvm.fabs.f64(double %290)
  %292 = fcmp ult double %291, 1.000000e-09
  br i1 %292, label %312, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %285
  %293 = fdiv double %290, %283
  store double 0.000000e+00, ptr %289, align 8, !tbaa !118
  %294 = fneg double %293
  br label %303

._crit_edge411.i:                                 ; preds = %303
  %295 = load double, ptr %284, align 8, !tbaa !118
  %296 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %287
  %297 = load double, ptr %296, align 8, !tbaa !118
  %298 = tail call double @llvm.fmuladd.f64(double %294, double %295, double %297)
  store double %298, ptr %296, align 8, !tbaa !118
  %299 = getelementptr inbounds nuw [20 x i64], ptr %7, i64 0, i64 %.3262413.i
  store i64 %287, ptr %299, align 8, !tbaa !110
  %300 = getelementptr inbounds nuw [20 x i64], ptr %8, i64 0, i64 %.3262413.i
  store i64 %279, ptr %300, align 8, !tbaa !110
  %301 = getelementptr inbounds nuw [20 x double], ptr %13, i64 0, i64 %.3262413.i
  store double %293, ptr %301, align 8, !tbaa !118
  %302 = add i64 %.3262413.i, 1
  br label %312

303:                                              ; preds = %303, %.lr.ph410.i
  %.0254408.i = phi i64 [ %244, %.lr.ph410.i ], [ %311, %303 ]
  %304 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0254408.i
  %305 = load i64, ptr %304, align 8, !tbaa !110
  %306 = getelementptr inbounds nuw [4 x double], ptr %280, i64 0, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !118
  %308 = getelementptr inbounds nuw [4 x double], ptr %288, i64 0, i64 %305
  %309 = load double, ptr %308, align 8, !tbaa !118
  %310 = tail call double @llvm.fmuladd.f64(double %294, double %307, double %309)
  store double %310, ptr %308, align 8, !tbaa !118
  %311 = add i64 %.0254408.i, 1
  %exitcond456.not.i = icmp eq i64 %311, 3
  br i1 %exitcond456.not.i, label %._crit_edge411.i, label %303, !llvm.loop !132

312:                                              ; preds = %._crit_edge411.i, %285
  %.4263.i = phi i64 [ %302, %._crit_edge411.i ], [ %.3262413.i, %285 ]
  %313 = add i64 %.0264412.i, 1
  %exitcond457.not.i = icmp eq i64 %313, 3
  br i1 %exitcond457.not.i, label %.loopexit357.i, label %285, !llvm.loop !133

.preheader360.i:                                  ; preds = %._crit_edge422.i, %344
  %.0252430.i = phi i64 [ %346, %344 ], [ 2, %._crit_edge422.i ]
  %.0253429.i = phi double [ %.1.ph.i, %344 ], [ 0.000000e+00, %._crit_edge422.i ]
  %314 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0252430.i
  %315 = load i64, ptr %314, align 8, !tbaa !110
  %316 = getelementptr inbounds nuw [4 x [4 x double]], ptr %11, i64 0, i64 %315
  %317 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0252430.i
  %318 = load i64, ptr %317, align 8, !tbaa !110
  %319 = getelementptr inbounds nuw [4 x double], ptr %316, i64 0, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !118
  %321 = tail call double @llvm.fabs.f64(double %320)
  %322 = fcmp olt double %321, 1.000000e-09
  br i1 %322, label %324, label %.preheader356.i

.preheader356.i:                                  ; preds = %.preheader360.i
  %323 = icmp samesign ult i64 %.0252430.i, 2
  br i1 %323, label %.lr.ph426.i, label %._crit_edge427.i

324:                                              ; preds = %.preheader360.i
  %325 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %315
  %326 = load double, ptr %325, align 8, !tbaa !118
  %327 = tail call double @llvm.fabs.f64(double %326)
  %328 = fcmp ogt double %327, 1.000000e-09
  br i1 %328, label %.thread336.i, label %344

._crit_edge427.i:                                 ; preds = %.lr.ph426.i, %.preheader356.i
  %.0250.lcssa.i = phi double [ 0.000000e+00, %.preheader356.i ], [ %342, %.lr.ph426.i ]
  %329 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %315
  %330 = load double, ptr %329, align 8, !tbaa !118
  %331 = fsub double %330, %.0250.lcssa.i
  %332 = fdiv double %331, %320
  %333 = fcmp olt double %332, -1.000000e-09
  %334 = fadd double %.0253429.i, %332
  %335 = fcmp ogt double %334, 0x3FF000000044B830
  %or.cond.i = select i1 %333, i1 true, i1 %335
  br i1 %or.cond.i, label %.thread336.i, label %344

.lr.ph426.i:                                      ; preds = %.preheader356.i, %.lr.ph426.i
  %.0249.in425.i = phi i64 [ 1, %.lr.ph426.i ], [ %.0252430.i, %.preheader356.i ]
  %.0250424.i = phi double [ %342, %.lr.ph426.i ], [ 0.000000e+00, %.preheader356.i ]
  %.0249.i = add nuw nsw i64 %.0249.in425.i, 1
  %336 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0249.i
  %337 = load i64, ptr %336, align 8, !tbaa !110
  %338 = getelementptr inbounds nuw [4 x double], ptr %316, i64 0, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !118
  %340 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %.0249.i
  %341 = load double, ptr %340, align 8, !tbaa !118
  %342 = tail call double @llvm.fmuladd.f64(double %339, double %341, double %.0250424.i)
  %343 = icmp eq i64 %.0249.in425.i, 0
  br i1 %343, label %.lr.ph426.i, label %._crit_edge427.i, !llvm.loop !134

344:                                              ; preds = %._crit_edge427.i, %324
  %.sink.i = phi double [ 0.000000e+00, %324 ], [ %332, %._crit_edge427.i ]
  %.1.ph.i = phi double [ %.0253429.i, %324 ], [ %334, %._crit_edge427.i ]
  %345 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %.0252430.i
  store double %.sink.i, ptr %345, align 8, !tbaa !118
  %346 = add nsw i64 %.0252430.i, -1
  %.not463.i = icmp eq i64 %.0252430.i, 0
  br i1 %.not463.i, label %.preheader354.i, label %.preheader360.i, !llvm.loop !135

347:                                              ; preds = %.preheader354.i
  %348 = mul nuw nsw i64 %.0290432.i, 3
  %349 = load double, ptr %81, align 8, !tbaa !118
  %350 = fptrunc double %349 to float
  %351 = getelementptr inbounds nuw i64, ptr @__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list, i64 %348
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !110
  %354 = getelementptr inbounds nuw float, ptr %25, i64 %353
  store float %350, ptr %354, align 4, !tbaa !99
  %355 = add nuw nsw i64 %348, 1
  br label %362

.preheader354.i:                                  ; preds = %344, %.preheader354.i
  %.0247436.i = phi i64 [ %361, %.preheader354.i ], [ 0, %344 ]
  %356 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %.0247436.i
  %357 = load double, ptr %356, align 8, !tbaa !118
  %358 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0247436.i
  %359 = load i64, ptr %358, align 8, !tbaa !110
  %360 = getelementptr inbounds nuw [4 x double], ptr %15, i64 0, i64 %359
  store double %357, ptr %360, align 8, !tbaa !118
  %361 = add nuw nsw i64 %.0247436.i, 1
  %exitcond459.not.i = icmp eq i64 %361, 3
  br i1 %exitcond459.not.i, label %347, label %.preheader354.i, !llvm.loop !136

362:                                              ; preds = %362, %347
  %.0245438.i = phi i64 [ 1, %347 ], [ %378, %362 ]
  %.0246437.i = phi i64 [ %355, %347 ], [ %377, %362 ]
  %363 = getelementptr inbounds nuw i64, ptr @__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_order, i64 %.0245438.i
  %364 = load i64, ptr %363, align 8, !tbaa !110
  %365 = getelementptr inbounds nuw [4 x double], ptr %15, i64 0, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !118
  %367 = getelementptr i64, ptr @__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list, i64 %.0246437.i
  %368 = getelementptr i8, ptr %367, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !110
  %370 = getelementptr inbounds nuw float, ptr %25, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !99
  %372 = fpext float %371 to double
  %373 = fadd double %366, %372
  %374 = fptrunc double %373 to float
  %375 = load i64, ptr %367, align 8, !tbaa !110
  %376 = getelementptr inbounds nuw float, ptr %25, i64 %375
  store float %374, ptr %376, align 4, !tbaa !99
  %377 = add nsw i64 %.0246437.i, -1
  %378 = add nuw nsw i64 %.0245438.i, 1
  %exitcond460.not.i = icmp eq i64 %378, 3
  br i1 %exitcond460.not.i, label %.preheader.i.preheader, label %362, !llvm.loop !137

.thread336.i:                                     ; preds = %._crit_edge427.i, %324, %._crit_edge422.i
  %.8.ph.i = phi i64 [ %.0255435.i, %._crit_edge422.i ], [ 1, %324 ], [ 1, %._crit_edge427.i ]
  %379 = add nuw nsw i64 %.0290432.i, 1
  %exitcond458.not.i = icmp eq i64 %379, 8
  br i1 %exitcond458.not.i, label %.thread347.i, label %.preheader365.i, !llvm.loop !138

.thread347.i:                                     ; preds = %.thread336.i
  %380 = icmp eq i64 %.8.ph.i, 0
  br i1 %380, label %.preheader.i.preheader, label %select.unfold

.preheader.i.preheader:                           ; preds = %.thread347.i, %362
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.0439.i = phi i64 [ %387, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %381 = getelementptr inbounds nuw i64, ptr %24, i64 %.0439.i
  %382 = load i64, ptr %381, align 8, !tbaa !110
  %383 = uitofp i64 %382 to float
  %384 = getelementptr inbounds nuw float, ptr %25, i64 %.0439.i
  %385 = load float, ptr %384, align 4, !tbaa !99
  %386 = fadd float %385, %383
  store float %386, ptr %384, align 4, !tbaa !99
  %387 = add nuw nsw i64 %.0439.i, 1
  %exitcond461.not.i = icmp eq i64 %387, 3
  br i1 %exitcond461.not.i, label %.thread, label %.preheader.i, !llvm.loop !139

.thread:                                          ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #28
  %.pre180 = load float, ptr %25, align 4, !tbaa !99
  %.pre181 = load float, ptr %75, align 4, !tbaa !99
  %.pre182 = load float, ptr %76, align 4, !tbaa !99
  br label %.loopexit

388:                                              ; preds = %153
  %389 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %390 = load ptr, ptr %389, align 8, !tbaa !104
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %119
  %392 = load i64, ptr %391, align 8, !tbaa !110
  %393 = shl i64 %.1162, 32
  %sext = add i64 %393, 4294967296
  %394 = ashr exact i64 %sext, 32
  %395 = getelementptr inbounds [16 x i64], ptr %22, i64 0, i64 %394
  store i64 %392, ptr %395, align 8, !tbaa !110
  %396 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %397 = load ptr, ptr %396, align 8, !tbaa !104
  %398 = getelementptr inbounds nuw i64, ptr %397, i64 %119
  %399 = load i64, ptr %398, align 8, !tbaa !110
  %400 = getelementptr inbounds [16 x i64], ptr %23, i64 0, i64 %394
  store i64 %399, ptr %400, align 8, !tbaa !110
  %401 = getelementptr inbounds [16 x i64], ptr %21, i64 0, i64 %394
  store i64 0, ptr %401, align 8, !tbaa !110
  br label %404

.critedge:                                        ; preds = %115, %127, %132, %137, %143
  %402 = add nuw i64 %116, 1
  store i64 %402, ptr %117, align 8, !tbaa !110
  %403 = add i64 %119, 1
  store i64 %403, ptr %118, align 8, !tbaa !110
  br label %404

select.unfold:                                    ; preds = %.thread347.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #28
  br label %404

404:                                              ; preds = %select.unfold, %147, %388, %.critedge
  %.5 = phi i64 [ %394, %388 ], [ %.1162, %147 ], [ %.1162, %.critedge ], [ %73, %select.unfold ]
  %405 = getelementptr inbounds [16 x i64], ptr %21, i64 0, i64 %.5
  %406 = load i64, ptr %405, align 8, !tbaa !110
  %407 = getelementptr inbounds [16 x i64], ptr %22, i64 0, i64 %.5
  %408 = load i64, ptr %407, align 8, !tbaa !110
  %409 = icmp ult i64 %406, %408
  br i1 %409, label %115, label %.loopexit

.loopexit:                                        ; preds = %404, %.preheader148, %.thread
  %410 = phi float [ %.pre182, %.thread ], [ %106, %.preheader148 ], [ %106, %404 ]
  %411 = phi float [ %.pre181, %.thread ], [ %107, %.preheader148 ], [ %107, %404 ]
  %412 = phi float [ %.pre180, %.thread ], [ %108, %.preheader148 ], [ %108, %404 ]
  %.2 = phi i64 [ 0, %.thread ], [ %.0110164, %.preheader148 ], [ %.5, %404 ]
  %413 = add nsw i64 %.2, -1
  %414 = fadd float %412, -1.000000e+00
  %415 = fcmp ogt float %414, 0.000000e+00
  %.sroa.speculated2.i135 = select i1 %415, float %414, float 0.000000e+00
  %416 = fcmp ogt float %.sroa.speculated2.i135, %50
  %.sroa.speculated.i136 = select i1 %416, float %50, float %.sroa.speculated2.i135
  %417 = load float, ptr %74, align 8, !tbaa !67
  %418 = fmul float %417, %.sroa.speculated.i136
  store float %418, ptr %.0111166, align 4, !tbaa !99
  %419 = fadd float %411, -1.000000e+00
  %420 = fcmp ogt float %419, 0.000000e+00
  %.sroa.speculated2.i137 = select i1 %420, float %419, float 0.000000e+00
  %421 = fcmp ogt float %.sroa.speculated2.i137, %50
  %.sroa.speculated.i138 = select i1 %421, float %50, float %.sroa.speculated2.i137
  %422 = load float, ptr %74, align 8, !tbaa !67
  %423 = fmul float %422, %.sroa.speculated.i138
  store float %423, ptr %102, align 4, !tbaa !99
  %424 = fadd float %410, -1.000000e+00
  %425 = fcmp ogt float %424, 0.000000e+00
  %.sroa.speculated2.i139 = select i1 %425, float %424, float 0.000000e+00
  %426 = fcmp ogt float %.sroa.speculated2.i139, %50
  %.sroa.speculated.i140 = select i1 %426, float %50, float %.sroa.speculated2.i139
  %427 = load float, ptr %74, align 8, !tbaa !67
  %428 = fmul float %427, %.sroa.speculated.i140
  store float %428, ptr %103, align 4, !tbaa !99
  %429 = load float, ptr %104, align 4, !tbaa !99
  store float %429, ptr %105, align 4, !tbaa !99
  %430 = icmp sgt i64 %.2, 0
  br i1 %430, label %.preheader148, label %431, !llvm.loop !140

431:                                              ; preds = %.loopexit
  %432 = getelementptr inbounds nuw i8, ptr %.0109167, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %.0111166, i64 16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  %434 = add nuw nsw i64 %.0112165, 1
  %exitcond177.not = icmp eq i64 %434, %3
  br i1 %exitcond177.not, label %._crit_edge169, label %90, !llvm.loop !141
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer10updateDataERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x i64], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [16 x i64], align 16
  %.sroa.06.i.i20.i.i.i.i = alloca [3 x i64], align 8
  %7 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %.sroa.06.i.i9.i.i.i.i = alloca [3 x i64], align 8
  %.sroa.06.i.i.i.i.i.i = alloca [3 x i64], align 8
  %8 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::Lut3DOpData::Lut3DArray", align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %24 = add i64 %23, 2
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #28
  call void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayC1Em(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %24)
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.preheader221.i

.preheader221.i:                                  ; preds = %2, %33
  %.0224.i = phi i64 [ %27, %33 ], [ 0, %2 ]
  %27 = add nuw i64 %.0224.i, 1
  br label %.preheader220.i

.preheader218.lr.ph.i:                            ; preds = %33
  %28 = add i64 %23, 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = add i64 %23, -1
  br label %.preheader218.i

.preheader220.i:                                  ; preds = %34, %.preheader221.i
  %.0170223.i = phi i64 [ 0, %.preheader221.i ], [ %32, %34 ]
  %32 = add nuw i64 %.0170223.i, 1
  br label %35

33:                                               ; preds = %34
  %exitcond254.not.i = icmp eq i64 %27, %23
  br i1 %exitcond254.not.i, label %.preheader218.lr.ph.i, label %.preheader221.i, !llvm.loop !142

34:                                               ; preds = %38
  %exitcond253.not.i = icmp eq i64 %32, %23
  br i1 %exitcond253.not.i, label %33, label %.preheader220.i, !llvm.loop !143

35:                                               ; preds = %38, %.preheader220.i
  %.0174222.i = phi i64 [ 0, %.preheader220.i ], [ %37, %38 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #28
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0224.i, i64 noundef %.0170223.i, i64 noundef %.0174222.i, ptr noundef nonnull %10)
          to label %36 unwind label %39

36:                                               ; preds = %35
  %37 = add nuw i64 %.0174222.i, 1
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %27, i64 noundef %32, i64 noundef %37, ptr noundef nonnull %10)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #28
  %exitcond.not.i = icmp eq i64 %37, %23
  br i1 %exitcond.not.i, label %34, label %35, !llvm.loop !144

39:                                               ; preds = %36, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #28
  br label %227

.preheader218.i:                                  ; preds = %45, %.preheader218.lr.ph.i
  %.0181227.i = phi i64 [ 0, %.preheader218.lr.ph.i ], [ %41, %45 ]
  %41 = add nuw i64 %.0181227.i, 1
  br label %.preheader217.i

.preheader215.lr.ph.i:                            ; preds = %45
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.preheader215.i

.preheader217.i:                                  ; preds = %46, %.preheader218.i
  %.0185226.i = phi i64 [ 0, %.preheader218.i ], [ %44, %46 ]
  %44 = add nuw i64 %.0185226.i, 1
  br label %47

45:                                               ; preds = %46
  %exitcond256.not.i = icmp eq i64 %41, %23
  br i1 %exitcond256.not.i, label %.preheader215.lr.ph.i, label %.preheader218.i, !llvm.loop !145

46:                                               ; preds = %60
  %exitcond255.not.i = icmp eq i64 %44, %23
  br i1 %exitcond255.not.i, label %45, label %.preheader217.i, !llvm.loop !146

47:                                               ; preds = %60, %.preheader217.i
  %.0186225.i = phi i64 [ 0, %.preheader217.i ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #28
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0181227.i, i64 noundef %.0185226.i, i64 noundef %.0186225.i, ptr noundef nonnull %11)
          to label %48 unwind label %63

48:                                               ; preds = %47
  %49 = icmp eq i64 %.0186225.i, 0
  %50 = select i1 %49, i64 0, i64 %28
  %51 = load float, ptr %11, align 4, !tbaa !99
  %52 = fadd float %51, -5.000000e-01
  %53 = call float @llvm.fmuladd.f32(float %52, float 4.000000e+00, float 5.000000e-01)
  store float %53, ptr %11, align 4, !tbaa !99
  %54 = load float, ptr %29, align 4, !tbaa !99
  %55 = fadd float %54, -5.000000e-01
  %56 = call float @llvm.fmuladd.f32(float %55, float 4.000000e+00, float 5.000000e-01)
  store float %56, ptr %29, align 4, !tbaa !99
  %57 = load float, ptr %30, align 4, !tbaa !99
  %58 = fadd float %57, -5.000000e-01
  %59 = call float @llvm.fmuladd.f32(float %58, float 4.000000e+00, float 5.000000e-01)
  store float %59, ptr %30, align 4, !tbaa !99
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %41, i64 noundef %44, i64 noundef %50, ptr noundef nonnull %11)
          to label %60 unwind label %63

60:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #28
  %61 = add i64 %.0186225.i, %31
  %62 = icmp ult i64 %61, %23
  br i1 %62, label %47, label %46, !llvm.loop !147

63:                                               ; preds = %48, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #28
  br label %227

.preheader215.i:                                  ; preds = %70, %.preheader215.lr.ph.i
  %.0190230.i = phi i64 [ 0, %.preheader215.lr.ph.i ], [ %65, %70 ]
  %65 = add nuw i64 %.0190230.i, 1
  br label %.preheader214.i

.preheader212.lr.ph.i:                            ; preds = %70
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.preheader212.i

.preheader214.i:                                  ; preds = %71, %.preheader215.i
  %.0194229.i = phi i64 [ 0, %.preheader215.i ], [ %72, %71 ]
  %68 = icmp eq i64 %.0194229.i, 0
  %69 = select i1 %68, i64 0, i64 %28
  br label %74

70:                                               ; preds = %71
  %exitcond258.not.i = icmp eq i64 %65, %23
  br i1 %exitcond258.not.i, label %.preheader212.lr.ph.i, label %.preheader215.i, !llvm.loop !148

71:                                               ; preds = %86
  %72 = add i64 %.0194229.i, %31
  %73 = icmp ult i64 %72, %23
  br i1 %73, label %.preheader214.i, label %70, !llvm.loop !149

74:                                               ; preds = %86, %.preheader214.i
  %.0195228.i = phi i64 [ 0, %.preheader214.i ], [ %76, %86 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #28
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0190230.i, i64 noundef %.0194229.i, i64 noundef %.0195228.i, ptr noundef nonnull %12)
          to label %75 unwind label %87

75:                                               ; preds = %74
  %76 = add nuw i64 %.0195228.i, 1
  %77 = load float, ptr %12, align 4, !tbaa !99
  %78 = fadd float %77, -5.000000e-01
  %79 = call float @llvm.fmuladd.f32(float %78, float 4.000000e+00, float 5.000000e-01)
  store float %79, ptr %12, align 4, !tbaa !99
  %80 = load float, ptr %42, align 4, !tbaa !99
  %81 = fadd float %80, -5.000000e-01
  %82 = call float @llvm.fmuladd.f32(float %81, float 4.000000e+00, float 5.000000e-01)
  store float %82, ptr %42, align 4, !tbaa !99
  %83 = load float, ptr %43, align 4, !tbaa !99
  %84 = fadd float %83, -5.000000e-01
  %85 = call float @llvm.fmuladd.f32(float %84, float 4.000000e+00, float 5.000000e-01)
  store float %85, ptr %43, align 4, !tbaa !99
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %65, i64 noundef %69, i64 noundef %76, ptr noundef nonnull %12)
          to label %86 unwind label %87

86:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #28
  %exitcond257.not.i = icmp eq i64 %76, %23
  br i1 %exitcond257.not.i, label %71, label %74, !llvm.loop !150

87:                                               ; preds = %75, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #28
  br label %227

.preheader212.i:                                  ; preds = %94, %.preheader212.lr.ph.i
  %.0193233.i = phi i64 [ 0, %.preheader212.lr.ph.i ], [ %95, %94 ]
  %89 = icmp eq i64 %.0193233.i, 0
  %90 = select i1 %89, i64 0, i64 %28
  br label %.preheader211.i

.preheader209.lr.ph.i:                            ; preds = %94
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.preheader209.i

.preheader211.i:                                  ; preds = %97, %.preheader212.i
  %.0192232.i = phi i64 [ 0, %.preheader212.i ], [ %93, %97 ]
  %93 = add nuw i64 %.0192232.i, 1
  br label %98

94:                                               ; preds = %97
  %95 = add i64 %.0193233.i, %31
  %96 = icmp ult i64 %95, %23
  br i1 %96, label %.preheader212.i, label %.preheader209.lr.ph.i, !llvm.loop !151

97:                                               ; preds = %110
  %exitcond260.not.i = icmp eq i64 %93, %23
  br i1 %exitcond260.not.i, label %94, label %.preheader211.i, !llvm.loop !152

98:                                               ; preds = %110, %.preheader211.i
  %.0191231.i = phi i64 [ 0, %.preheader211.i ], [ %100, %110 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #28
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0193233.i, i64 noundef %.0192232.i, i64 noundef %.0191231.i, ptr noundef nonnull %13)
          to label %99 unwind label %111

99:                                               ; preds = %98
  %100 = add nuw i64 %.0191231.i, 1
  %101 = load float, ptr %13, align 4, !tbaa !99
  %102 = fadd float %101, -5.000000e-01
  %103 = call float @llvm.fmuladd.f32(float %102, float 4.000000e+00, float 5.000000e-01)
  store float %103, ptr %13, align 4, !tbaa !99
  %104 = load float, ptr %66, align 4, !tbaa !99
  %105 = fadd float %104, -5.000000e-01
  %106 = call float @llvm.fmuladd.f32(float %105, float 4.000000e+00, float 5.000000e-01)
  store float %106, ptr %66, align 4, !tbaa !99
  %107 = load float, ptr %67, align 4, !tbaa !99
  %108 = fadd float %107, -5.000000e-01
  %109 = call float @llvm.fmuladd.f32(float %108, float 4.000000e+00, float 5.000000e-01)
  store float %109, ptr %67, align 4, !tbaa !99
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %90, i64 noundef %93, i64 noundef %100, ptr noundef nonnull %13)
          to label %110 unwind label %111

110:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #28
  %exitcond259.not.i = icmp eq i64 %100, %23
  br i1 %exitcond259.not.i, label %97, label %98, !llvm.loop !153

111:                                              ; preds = %99, %98
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #28
  br label %227

.preheader209.i:                                  ; preds = %119, %.preheader209.lr.ph.i
  %.0189236.i = phi i64 [ 0, %.preheader209.lr.ph.i ], [ %120, %119 ]
  %113 = icmp eq i64 %.0189236.i, 0
  %114 = select i1 %113, i64 0, i64 %28
  br label %.preheader208.i

.preheader206.lr.ph.i:                            ; preds = %119
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.preheader206.i

.preheader208.i:                                  ; preds = %122, %.preheader209.i
  %.0188235.i = phi i64 [ 0, %.preheader209.i ], [ %123, %122 ]
  %117 = icmp eq i64 %.0188235.i, 0
  %118 = select i1 %117, i64 0, i64 %28
  br label %125

119:                                              ; preds = %122
  %120 = add i64 %.0189236.i, %31
  %121 = icmp ult i64 %120, %23
  br i1 %121, label %.preheader209.i, label %.preheader206.lr.ph.i, !llvm.loop !154

122:                                              ; preds = %137
  %123 = add i64 %.0188235.i, %31
  %124 = icmp ult i64 %123, %23
  br i1 %124, label %.preheader208.i, label %119, !llvm.loop !155

125:                                              ; preds = %137, %.preheader208.i
  %.0187234.i = phi i64 [ 0, %.preheader208.i ], [ %127, %137 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #28
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0189236.i, i64 noundef %.0188235.i, i64 noundef %.0187234.i, ptr noundef nonnull %14)
          to label %126 unwind label %138

126:                                              ; preds = %125
  %127 = add nuw i64 %.0187234.i, 1
  %128 = load float, ptr %14, align 4, !tbaa !99
  %129 = fadd float %128, -5.000000e-01
  %130 = call float @llvm.fmuladd.f32(float %129, float 4.000000e+00, float 5.000000e-01)
  store float %130, ptr %14, align 4, !tbaa !99
  %131 = load float, ptr %91, align 4, !tbaa !99
  %132 = fadd float %131, -5.000000e-01
  %133 = call float @llvm.fmuladd.f32(float %132, float 4.000000e+00, float 5.000000e-01)
  store float %133, ptr %91, align 4, !tbaa !99
  %134 = load float, ptr %92, align 4, !tbaa !99
  %135 = fadd float %134, -5.000000e-01
  %136 = call float @llvm.fmuladd.f32(float %135, float 4.000000e+00, float 5.000000e-01)
  store float %136, ptr %92, align 4, !tbaa !99
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %114, i64 noundef %118, i64 noundef %127, ptr noundef nonnull %14)
          to label %137 unwind label %138

137:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #28
  %exitcond261.not.i = icmp eq i64 %127, %23
  br i1 %exitcond261.not.i, label %122, label %125, !llvm.loop !156

138:                                              ; preds = %126, %125
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #28
  br label %227

.preheader206.i:                                  ; preds = %145, %.preheader206.lr.ph.i
  %.0184239.i = phi i64 [ 0, %.preheader206.lr.ph.i ], [ %140, %145 ]
  %140 = add nuw i64 %.0184239.i, 1
  br label %.preheader205.i

.preheader203.lr.ph.i:                            ; preds = %145
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.preheader203.i

.preheader205.i:                                  ; preds = %146, %.preheader206.i
  %.0183238.i = phi i64 [ 0, %.preheader206.i ], [ %147, %146 ]
  %143 = icmp eq i64 %.0183238.i, 0
  %144 = select i1 %143, i64 0, i64 %28
  br label %149

145:                                              ; preds = %146
  %exitcond262.not.i = icmp eq i64 %140, %23
  br i1 %exitcond262.not.i, label %.preheader203.lr.ph.i, label %.preheader206.i, !llvm.loop !157

146:                                              ; preds = %162
  %147 = add i64 %.0183238.i, %31
  %148 = icmp ult i64 %147, %23
  br i1 %148, label %.preheader205.i, label %145, !llvm.loop !158

149:                                              ; preds = %162, %.preheader205.i
  %.0182237.i = phi i64 [ 0, %.preheader205.i ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #28
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0184239.i, i64 noundef %.0183238.i, i64 noundef %.0182237.i, ptr noundef nonnull %15)
          to label %150 unwind label %165

150:                                              ; preds = %149
  %151 = icmp eq i64 %.0182237.i, 0
  %152 = select i1 %151, i64 0, i64 %28
  %153 = load float, ptr %15, align 4, !tbaa !99
  %154 = fadd float %153, -5.000000e-01
  %155 = call float @llvm.fmuladd.f32(float %154, float 4.000000e+00, float 5.000000e-01)
  store float %155, ptr %15, align 4, !tbaa !99
  %156 = load float, ptr %115, align 4, !tbaa !99
  %157 = fadd float %156, -5.000000e-01
  %158 = call float @llvm.fmuladd.f32(float %157, float 4.000000e+00, float 5.000000e-01)
  store float %158, ptr %115, align 4, !tbaa !99
  %159 = load float, ptr %116, align 4, !tbaa !99
  %160 = fadd float %159, -5.000000e-01
  %161 = call float @llvm.fmuladd.f32(float %160, float 4.000000e+00, float 5.000000e-01)
  store float %161, ptr %116, align 4, !tbaa !99
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %140, i64 noundef %144, i64 noundef %152, ptr noundef nonnull %15)
          to label %162 unwind label %165

162:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #28
  %163 = add i64 %.0182237.i, %31
  %164 = icmp ult i64 %163, %23
  br i1 %164, label %149, label %146, !llvm.loop !159

165:                                              ; preds = %150, %149
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #28
  br label %227

.preheader203.i:                                  ; preds = %172, %.preheader203.lr.ph.i
  %.0178242.i = phi i64 [ 0, %.preheader203.lr.ph.i ], [ %173, %172 ]
  %167 = icmp eq i64 %.0178242.i, 0
  %168 = select i1 %167, i64 0, i64 %28
  br label %.preheader202.i

.preheader200.lr.ph.i:                            ; preds = %172
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.preheader200.i

.preheader202.i:                                  ; preds = %175, %.preheader203.i
  %.0177241.i = phi i64 [ 0, %.preheader203.i ], [ %171, %175 ]
  %171 = add nuw i64 %.0177241.i, 1
  br label %176

172:                                              ; preds = %175
  %173 = add i64 %.0178242.i, %31
  %174 = icmp ult i64 %173, %23
  br i1 %174, label %.preheader203.i, label %.preheader200.lr.ph.i, !llvm.loop !160

175:                                              ; preds = %189
  %exitcond263.not.i = icmp eq i64 %171, %23
  br i1 %exitcond263.not.i, label %172, label %.preheader202.i, !llvm.loop !161

176:                                              ; preds = %189, %.preheader202.i
  %.0176240.i = phi i64 [ 0, %.preheader202.i ], [ %190, %189 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #28
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0178242.i, i64 noundef %.0177241.i, i64 noundef %.0176240.i, ptr noundef nonnull %16)
          to label %177 unwind label %192

177:                                              ; preds = %176
  %178 = icmp eq i64 %.0176240.i, 0
  %179 = select i1 %178, i64 0, i64 %28
  %180 = load float, ptr %16, align 4, !tbaa !99
  %181 = fadd float %180, -5.000000e-01
  %182 = call float @llvm.fmuladd.f32(float %181, float 4.000000e+00, float 5.000000e-01)
  store float %182, ptr %16, align 4, !tbaa !99
  %183 = load float, ptr %141, align 4, !tbaa !99
  %184 = fadd float %183, -5.000000e-01
  %185 = call float @llvm.fmuladd.f32(float %184, float 4.000000e+00, float 5.000000e-01)
  store float %185, ptr %141, align 4, !tbaa !99
  %186 = load float, ptr %142, align 4, !tbaa !99
  %187 = fadd float %186, -5.000000e-01
  %188 = call float @llvm.fmuladd.f32(float %187, float 4.000000e+00, float 5.000000e-01)
  store float %188, ptr %142, align 4, !tbaa !99
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %168, i64 noundef %171, i64 noundef %179, ptr noundef nonnull %16)
          to label %189 unwind label %192

189:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #28
  %190 = add i64 %.0176240.i, %31
  %191 = icmp ult i64 %190, %23
  br i1 %191, label %176, label %175, !llvm.loop !162

192:                                              ; preds = %177, %176
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #28
  br label %227

.preheader200.i:                                  ; preds = %201, %.preheader200.lr.ph.i
  %.0173245.i = phi i64 [ 0, %.preheader200.lr.ph.i ], [ %202, %201 ]
  %194 = icmp eq i64 %.0173245.i, 0
  %195 = select i1 %194, i64 0, i64 %28
  br label %.preheader.i

._crit_edge.i:                                    ; preds = %201, %2
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit unwind label %225

.preheader.i:                                     ; preds = %204, %.preheader200.i
  %.0172244.i = phi i64 [ 0, %.preheader200.i ], [ %205, %204 ]
  %199 = icmp eq i64 %.0172244.i, 0
  %200 = select i1 %199, i64 0, i64 %28
  br label %207

201:                                              ; preds = %204
  %202 = add i64 %.0173245.i, %31
  %203 = icmp ult i64 %202, %23
  br i1 %203, label %.preheader200.i, label %._crit_edge.i, !llvm.loop !163

204:                                              ; preds = %220
  %205 = add i64 %.0172244.i, %31
  %206 = icmp ult i64 %205, %23
  br i1 %206, label %.preheader.i, label %201, !llvm.loop !164

207:                                              ; preds = %220, %.preheader.i
  %.0171243.i = phi i64 [ 0, %.preheader.i ], [ %221, %220 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #28
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0173245.i, i64 noundef %.0172244.i, i64 noundef %.0171243.i, ptr noundef nonnull %17)
          to label %208 unwind label %223

208:                                              ; preds = %207
  %209 = icmp eq i64 %.0171243.i, 0
  %210 = select i1 %209, i64 0, i64 %28
  %211 = load float, ptr %17, align 4, !tbaa !99
  %212 = fadd float %211, -5.000000e-01
  %213 = call float @llvm.fmuladd.f32(float %212, float 4.000000e+00, float 5.000000e-01)
  store float %213, ptr %17, align 4, !tbaa !99
  %214 = load float, ptr %169, align 4, !tbaa !99
  %215 = fadd float %214, -5.000000e-01
  %216 = call float @llvm.fmuladd.f32(float %215, float 4.000000e+00, float 5.000000e-01)
  store float %216, ptr %169, align 4, !tbaa !99
  %217 = load float, ptr %170, align 4, !tbaa !99
  %218 = fadd float %217, -5.000000e-01
  %219 = call float @llvm.fmuladd.f32(float %218, float 4.000000e+00, float 5.000000e-01)
  store float %219, ptr %170, align 4, !tbaa !99
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %195, i64 noundef %200, i64 noundef %210, ptr noundef nonnull %17)
          to label %220 unwind label %223

220:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #28
  %221 = add i64 %.0171243.i, %31
  %222 = icmp ult i64 %221, %23
  br i1 %222, label %207, label %204, !llvm.loop !165

223:                                              ; preds = %208, %207
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #28
  br label %227

225:                                              ; preds = %._crit_edge.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

common.resume:                                    ; preds = %.body.i, %885, %227
  %common.resume.op = phi { ptr, i32 } [ %.pn198.i, %227 ], [ %.pn.pn.i, %885 ], [ %.pn.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

227:                                              ; preds = %225, %223, %192, %165, %138, %111, %87, %63, %39
  %.pn198.i = phi { ptr, i32 } [ %40, %39 ], [ %64, %63 ], [ %88, %87 ], [ %112, %111 ], [ %139, %138 ], [ %166, %165 ], [ %193, %192 ], [ %224, %223 ], [ %226, %225 ]
  call void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #28
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit: ; preds = %._crit_edge.i
  call void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #28
  %228 = load ptr, ptr %1, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 176
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %229)
  %234 = add i64 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %234, ptr %235, align 8, !tbaa !85
  %236 = load ptr, ptr %197, align 8, !tbaa !86
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %237, align 8, !tbaa !111
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %234, ptr %239, align 8, !tbaa !110
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %234, ptr %240, align 8, !tbaa !110
  store i64 %234, ptr %238, align 8, !tbaa !110
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %241, align 8, !tbaa !110
  br label %360

242:                                              ; preds = %360
  %.sink109.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink109.i.sroa.gep130.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sink106.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink106.i.sroa.gep131.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %243 = fadd float %.sroa.speculated.i, -2.000000e+00
  %244 = call { float, i32 } @llvm.frexp.f32.i32(float %243)
  %245 = extractvalue { float, i32 } %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %246, ptr %247, align 8, !tbaa !112
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val4.i.i = load ptr, ptr %249, align 8, !tbaa !107
  %250 = ptrtoint ptr %.val4.i.i to i64
  %251 = ptrtoint ptr %.val.i.i to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 112
  %254 = icmp ult i64 %253, %246
  br i1 %254, label %255, label %319

255:                                              ; preds = %242
  %256 = sub nuw nsw i64 %246, %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %258 = load ptr, ptr %257, align 8, !tbaa !109
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %259, %250
  %261 = sdiv exact i64 %260, 112
  %262 = icmp ult i64 %253, 82351536043346213
  call void @llvm.assume(i1 %262)
  %263 = sub nuw nsw i64 82351536043346212, %253
  %264 = icmp ule i64 %261, %263
  call void @llvm.assume(i1 %264)
  %.not28.i.i.i = icmp ult i64 %261, %256
  br i1 %.not28.i.i.i, label %266, label %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEmS3_ET_S5_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEmS3_ET_S5_T0_RSaIT1_E.exit.i.i.i: ; preds = %255
  %265 = mul nuw i64 %256, 112
  call void @llvm.memset.p0.i64(ptr align 8 %.val4.i.i, i8 0, i64 %265, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val4.i.i, i64 %265
  store ptr %scevgep.i.i.i.i.i.i, ptr %249, align 8, !tbaa !107
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

266:                                              ; preds = %255
  %267 = icmp slt i32 %245, 0
  br i1 %267, label %268, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

268:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %266
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %253, i64 range(i64 -82351538190829860, 82351538190829860) %256)
  %269 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %253
  %270 = call i64 @llvm.umin.i64(i64 %269, i64 82351536043346212)
  %271 = mul nuw nsw i64 %270, 112
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #27
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %252
  %274 = mul nuw nsw i64 %256, 112
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %273, i8 0, i64 %274, i1 false)
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, %.val4.i.i
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i ], [ %272, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.092.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !171
  %275 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !86, !alias.scope !169, !noalias !166
  store ptr %277, ptr %275, align 8, !tbaa !86, !alias.scope !166, !noalias !169
  %278 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !172, !alias.scope !169, !noalias !166
  store ptr %280, ptr %278, align 8, !tbaa !172, !alias.scope !166, !noalias !169
  %281 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !87, !alias.scope !169, !noalias !166
  store ptr %283, ptr %281, align 8, !tbaa !87, !alias.scope !166, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !166
  %284 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !86, !alias.scope !169, !noalias !166
  store ptr %286, ptr %284, align 8, !tbaa !86, !alias.scope !166, !noalias !169
  %287 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !172, !alias.scope !169, !noalias !166
  store ptr %289, ptr %287, align 8, !tbaa !172, !alias.scope !166, !noalias !169
  %290 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %291 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !87, !alias.scope !169, !noalias !166
  store ptr %292, ptr %290, align 8, !tbaa !87, !alias.scope !166, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !166
  %293 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 64
  %294 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !104, !alias.scope !169, !noalias !166
  store ptr %295, ptr %293, align 8, !tbaa !104, !alias.scope !166, !noalias !169
  %296 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 72
  %297 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 72
  %298 = load ptr, ptr %297, align 8, !tbaa !115, !alias.scope !169, !noalias !166
  store ptr %298, ptr %296, align 8, !tbaa !115, !alias.scope !166, !noalias !169
  %299 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 80
  %300 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !105, !alias.scope !169, !noalias !166
  store ptr %301, ptr %299, align 8, !tbaa !105, !alias.scope !166, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !166
  %302 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 88
  %303 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 88
  %304 = load ptr, ptr %303, align 8, !tbaa !104, !alias.scope !169, !noalias !166
  store ptr %304, ptr %302, align 8, !tbaa !104, !alias.scope !166, !noalias !169
  %305 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 96
  %306 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 96
  %307 = load ptr, ptr %306, align 8, !tbaa !115, !alias.scope !169, !noalias !166
  store ptr %307, ptr %305, align 8, !tbaa !115, !alias.scope !166, !noalias !169
  %308 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 104
  %309 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 104
  %310 = load ptr, ptr %309, align 8, !tbaa !105, !alias.scope !169, !noalias !166
  store ptr %310, ptr %308, align 8, !tbaa !105, !alias.scope !166, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !166
  %311 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 112
  %312 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %311, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i38.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i38.i.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i, label %313

313:                                              ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
  %314 = load ptr, ptr %257, align 8, !tbaa !109
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %315, %251
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %316) #29
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i: ; preds = %313, %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
  store ptr %272, ptr %248, align 8, !tbaa !106
  %317 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %273, i64 %256
  store ptr %317, ptr %249, align 8, !tbaa !107
  %318 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %272, i64 %270
  store ptr %318, ptr %257, align 8, !tbaa !109
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

319:                                              ; preds = %242
  %320 = icmp ugt i64 %253, %246
  br i1 %320, label %321, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val.i.i, i64 %246
  %.not.i9.i.i = icmp eq ptr %.val4.i.i, %322
  br i1 %.not.i9.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %321, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %355, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i ], [ %322, %321 ]
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %324 = load ptr, ptr %323, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %327 = load ptr, ptr %326, align 8, !tbaa !105
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %324 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %330) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %325, %.lr.ph.i.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %332 = load ptr, ptr %331, align 8, !tbaa !104
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i.i.i.i, label %333

333:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %335 = load ptr, ptr %334, align 8, !tbaa !105
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i.i.i.i:   ; preds = %333, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !86
  %.not.i.i.i3.i.i.i.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, label %341

341:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %343 = load ptr, ptr %342, align 8, !tbaa !87
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %341, %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !86
  %.not.i.i.i4.i.i.i.i.i.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i, label %349

349:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !87
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #29
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i: ; preds = %349, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %355, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i
  store ptr %322, ptr %249, align 8, !tbaa !107
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exit.i.i.i, %321, %319, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i, %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEmS3_ET_S5_T0_RSaIT1_E.exit.i.i.i
  %356 = load i64, ptr %247, align 8, !tbaa !112
  %.not.i4 = icmp eq i64 %356, 0
  br i1 %.not.i4, label %._crit_edge156.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i
  %357 = load i64, ptr %237, align 8, !tbaa !111
  %.not180.i = icmp eq i64 %357, 0
  %358 = shl i64 %356, 32
  %sext.i = add i64 %358, -4294967296
  %359 = ashr exact i64 %sext.i, 32
  %.val.i = load ptr, ptr %248, align 8, !tbaa !106
  br label %.preheader.i5

360:                                              ; preds = %360, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit
  %.0151.i = phi i64 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit ], [ %365, %360 ]
  %.0132150.i = phi float [ 0.000000e+00, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit ], [ %.sroa.speculated.i, %360 ]
  %361 = getelementptr inbounds nuw [4 x i64], ptr %238, i64 0, i64 %.0151.i
  %362 = load i64, ptr %361, align 8, !tbaa !110
  %363 = uitofp i64 %362 to float
  %364 = fcmp olt float %.0132150.i, %363
  %.sroa.speculated.i = select i1 %364, float %363, float %.0132150.i
  %365 = add nuw nsw i64 %.0151.i, 1
  %exitcond.not.i3 = icmp eq i64 %365, 3
  br i1 %exitcond.not.i3, label %242, label %360, !llvm.loop !174

.preheader.i5:                                    ; preds = %._crit_edge.i6, %.preheader.lr.ph.i
  %.051155.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %387, %._crit_edge.i6 ]
  br i1 %.not180.i, label %._crit_edge.i6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i5
  %366 = sub i64 %359, %.051155.i
  br label %388

._crit_edge156.i:                                 ; preds = %._crit_edge.i6, %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %369 = load ptr, ptr %368, align 8, !tbaa !115
  %370 = load ptr, ptr %367, align 8, !tbaa !104
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ugt i64 %356, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %._crit_edge156.i
  %377 = sub nuw i64 %356, %374
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %367, i64 noundef %377)
  %.pre.i = load i64, ptr %247, align 8, !tbaa !112
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

378:                                              ; preds = %._crit_edge156.i
  %379 = icmp ult i64 %356, %374
  br i1 %379, label %380, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i64, ptr %370, i64 %356
  %.not.i.i.i = icmp eq ptr %369, %381
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %382

382:                                              ; preds = %380
  store ptr %381, ptr %368, align 8, !tbaa !115
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %382, %380, %378, %376
  %383 = phi i64 [ %.pre.i, %376 ], [ %356, %378 ], [ %356, %380 ], [ %356, %382 ]
  %.not181.i = icmp eq i64 %383, 0
  br i1 %.not181.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %384 = load ptr, ptr %367, align 8, !tbaa !104
  br label %438

._crit_edge.i6:                                   ; preds = %388, %.preheader.i5
  %.058.lcssa.i = phi i64 [ 1, %.preheader.i5 ], [ %394, %388 ]
  %385 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val.i, i64 %.051155.i
  store i64 %.058.lcssa.i, ptr %385, align 8, !tbaa !175
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 %357, ptr %386, align 8, !tbaa !177
  %387 = add nuw i64 %.051155.i, 1
  %exitcond200.not.i = icmp eq i64 %387, %356
  br i1 %exitcond200.not.i, label %._crit_edge156.i, label %.preheader.i5, !llvm.loop !178

388:                                              ; preds = %388, %.lr.ph.i
  %.058153.i = phi i64 [ 1, %.lr.ph.i ], [ %394, %388 ]
  %.060152.i = phi i64 [ 0, %.lr.ph.i ], [ %395, %388 ]
  %389 = getelementptr inbounds nuw [4 x i64], ptr %238, i64 0, i64 %.060152.i
  %390 = load i64, ptr %389, align 8, !tbaa !110
  %391 = add i64 %390, -2
  %392 = lshr i64 %391, %366
  %393 = add i64 %392, 1
  %394 = mul i64 %393, %.058153.i
  %395 = add nuw i64 %.060152.i, 1
  %exitcond199.not.i = icmp eq i64 %395, %357
  br i1 %exitcond199.not.i, label %._crit_edge.i6, label %388, !llvm.loop !179

._crit_edge160.i:                                 ; preds = %438, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %396 = load i64, ptr %237, align 8, !tbaa !111
  switch i64 %396, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i [
    i64 3, label %397
    i64 2, label %415
  ]

397:                                              ; preds = %._crit_edge160.i
  %398 = load i64, ptr %238, align 8, !tbaa !110
  %399 = add i64 %398, -1
  %400 = load i64, ptr %240, align 8, !tbaa !110
  %401 = add i64 %400, -1
  %402 = load i64, ptr %239, align 8, !tbaa !110
  %403 = add i64 %402, -1
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %405 = mul i64 %401, %399
  %406 = mul i64 %405, %403
  call fastcc void @_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %404, i64 noundef %406)
  %.not67.i.i = icmp eq i64 %399, 0
  br i1 %.not67.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %.preheader44.lr.ph.i.i

.preheader44.lr.ph.i.i:                           ; preds = %397
  %.not68.i.i = icmp eq i64 %401, 0
  %.not69.i.i = icmp eq i64 %403, 0
  br i1 %.not68.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %.preheader44.us.i.i

.preheader44.us.i.i:                              ; preds = %.preheader44.lr.ph.i.i, %._crit_edge55.us.i.i
  %.03461.us.i.i = phi i64 [ %.us-phi.us.i.i, %._crit_edge55.us.i.i ], [ 0, %.preheader44.lr.ph.i.i ]
  %.03659.us.i.i = phi i64 [ %407, %._crit_edge55.us.i.i ], [ 0, %.preheader44.lr.ph.i.i ]
  %.val.us.i.i = load ptr, ptr %404, align 8
  br i1 %.not69.i.i, label %._crit_edge55.us.i.i, label %.preheader.us.us.i.i

._crit_edge55.us.i.i:                             ; preds = %._crit_edge.us57.us.i.i, %.preheader44.us.i.i
  %.us-phi.us.i.i = phi i64 [ %.03461.us.i.i, %.preheader44.us.i.i ], [ %412, %._crit_edge.us57.us.i.i ]
  %407 = add nuw i64 %.03659.us.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %407, %399
  br i1 %exitcond78.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %.preheader44.us.i.i, !llvm.loop !180

.preheader.us.us.i.i:                             ; preds = %.preheader44.us.i.i, %._crit_edge.us57.us.i.i
  %.13554.us.us.i.i = phi i64 [ %412, %._crit_edge.us57.us.i.i ], [ %.03461.us.i.i, %.preheader44.us.i.i ]
  %.03853.us.us.i.i = phi i64 [ %414, %._crit_edge.us57.us.i.i ], [ 0, %.preheader44.us.i.i ]
  br label %408

408:                                              ; preds = %408, %.preheader.us.us.i.i
  %.252.us.us.i.i = phi i64 [ %.13554.us.us.i.i, %.preheader.us.us.i.i ], [ %412, %408 ]
  %.03751.us.us.i.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %413, %408 ]
  %409 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %.val.us.i.i, i64 %.252.us.us.i.i
  store i64 %.03659.us.i.i, ptr %409, align 8, !tbaa !110
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i64 %.03853.us.us.i.i, ptr %410, align 8, !tbaa !110
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 %.03751.us.us.i.i, ptr %411, align 8, !tbaa !110
  %412 = add i64 %.252.us.us.i.i, 1
  %413 = add nuw i64 %.03751.us.us.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %413, %403
  br i1 %exitcond76.not.i.i, label %._crit_edge.us57.us.i.i, label %408, !llvm.loop !181

._crit_edge.us57.us.i.i:                          ; preds = %408
  %414 = add nuw i64 %.03853.us.us.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %414, %401
  br i1 %exitcond77.not.i.i, label %._crit_edge55.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !182

415:                                              ; preds = %._crit_edge160.i
  %416 = load i64, ptr %238, align 8, !tbaa !110
  %417 = add i64 %416, -1
  %418 = load i64, ptr %240, align 8, !tbaa !110
  %419 = add i64 %418, -1
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %421 = mul i64 %419, %417
  call fastcc void @_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %420, i64 noundef %421)
  %.not.i.i = icmp eq i64 %417, 0
  br i1 %.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %.preheader45.lr.ph.i.i

.preheader45.lr.ph.i.i:                           ; preds = %415
  %.not66.i.i = icmp eq i64 %419, 0
  %.val42.i.i = load ptr, ptr %420, align 8
  br i1 %.not66.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %.preheader45.us.i.i

.preheader45.us.i.i:                              ; preds = %.preheader45.lr.ph.i.i, %._crit_edge.us.i.i
  %.03250.us.i.i = phi i64 [ %427, %._crit_edge.us.i.i ], [ 0, %.preheader45.lr.ph.i.i ]
  %.03349.us.i.i = phi i64 [ %425, %._crit_edge.us.i.i ], [ 0, %.preheader45.lr.ph.i.i ]
  br label %422

422:                                              ; preds = %422, %.preheader45.us.i.i
  %.048.us.i.i = phi i64 [ 0, %.preheader45.us.i.i ], [ %426, %422 ]
  %.147.us.i.i = phi i64 [ %.03349.us.i.i, %.preheader45.us.i.i ], [ %425, %422 ]
  %423 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %.val42.i.i, i64 %.147.us.i.i
  store i64 %.03250.us.i.i, ptr %423, align 8, !tbaa !110
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 %.048.us.i.i, ptr %424, align 8, !tbaa !110
  %425 = add i64 %.147.us.i.i, 1
  %426 = add nuw i64 %.048.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %426, %419
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %422, !llvm.loop !183

._crit_edge.us.i.i:                               ; preds = %422
  %427 = add nuw i64 %.03250.us.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %427, %417
  br i1 %exitcond75.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %.preheader45.us.i.i, !llvm.loop !184

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge55.us.i.i, %.preheader45.lr.ph.i.i, %415, %.preheader44.lr.ph.i.i, %397, %._crit_edge160.i
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val72.i = load ptr, ptr %428, align 8, !tbaa !185
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val73.i = load ptr, ptr %429, align 8, !tbaa !186
  %430 = ptrtoint ptr %.val73.i to i64
  %431 = ptrtoint ptr %.val72.i to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 5
  %.not182.i = icmp eq ptr %.val73.i, %.val72.i
  %.pre35 = load i64, ptr %247, align 8, !tbaa !112
  %.pre37 = load i64, ptr %237, align 8, !tbaa !111
  br i1 %.not182.i, label %._crit_edge166.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i
  %.not.i81.i = icmp eq i64 %.pre35, 0
  %.not29.i.i = icmp eq i64 %.pre37, 0
  %434 = shl nuw i64 %.pre35, 3
  %435 = load ptr, ptr %367, align 8
  br i1 %.not.i81.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i, label %.lr.ph26.i.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i: ; preds = %.lr.ph162.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i
  %.059161.us.i = phi i64 [ %437, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i ], [ 0, %.lr.ph162.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #28
  %436 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %.val72.i, i64 %.059161.us.i, i32 1
  store i64 0, ptr %436, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #28
  %437 = add nuw i64 %.059161.us.i, 1
  %exitcond203.not.i = icmp eq i64 %437, %433
  br i1 %exitcond203.not.i, label %._crit_edge163.thread208.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i, !llvm.loop !189

438:                                              ; preds = %438, %.lr.ph159.i
  %439 = phi i64 [ %383, %.lr.ph159.i ], [ %450, %438 ]
  %.061158.i = phi i64 [ 0, %.lr.ph159.i ], [ %449, %438 ]
  %440 = load i64, ptr %237, align 8, !tbaa !111
  %441 = add i64 %440, 1
  %442 = xor i64 %.061158.i, -1
  %443 = add i64 %439, %442
  %444 = mul i64 %441, %443
  %445 = trunc i64 %444 to i32
  %446 = shl nuw i32 1, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds nuw i64, ptr %384, i64 %.061158.i
  store i64 %447, ptr %448, align 8, !tbaa !110
  %449 = add nuw i64 %.061158.i, 1
  %450 = load i64, ptr %247, align 8, !tbaa !112
  %451 = icmp ult i64 %449, %450
  br i1 %451, label %438, label %._crit_edge160.i, !llvm.loop !190

._crit_edge163.thread208.i:                       ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.loopexit.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i
  %452 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %433, i1 true)
  %453 = shl nuw nsw i64 %452, 1
  %454 = xor i64 %453, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %.val72.i, ptr %.val73.i, i64 noundef %454)
  %455 = icmp sgt i64 %432, 512
  br i1 %455, label %.lr.ph.i.i.i.i.i, label %.preheader.i21.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge163.thread208.i
  %456 = getelementptr i8, ptr %.val72.i, i64 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val72.i, i64 32
  br label %457

457:                                              ; preds = %465, %.lr.ph.i.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i.i = phi i64 [ 32, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i.i, %465 ]
  %.pn18.i.i.i.i.i = phi ptr [ %.val72.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i, %465 ]
  %.sroa.0.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val72.i, i64 %.sroa.0.019.i.idx.i.i.i.i
  %458 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 56
  %.val2.i.i.i.i.i.i = load i64, ptr %458, align 8, !tbaa !187
  %.val3.i.i.i.i.i.i = load i64, ptr %456, align 8, !tbaa !187
  %459 = icmp ult i64 %.val2.i.i.i.i.i.i, %.val3.i.i.i.i.i.i
  br i1 %459, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i, label %460

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i: ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr.i.i.i.i, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val72.i, i64 %.sroa.0.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val72.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %465

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr.i.i.i.i, i64 24, i1 false), !tbaa.struct !191
  %461 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.val2.i9.i.i.i.i.i.i = load i64, ptr %461, align 8, !tbaa !187
  %462 = icmp ult i64 %.val2.i.i.i.i.i.i, %.val2.i9.i.i.i.i.i.i
  br i1 %462, label %.lr.ph.i.i.i.i.i78.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i78.i:                             ; preds = %460, %.lr.ph.i.i.i.i.i78.i
  %.sroa.08.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i78.i ], [ %.sroa.0.019.i.ptr.i.i.i.i, %460 ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !191
  %463 = getelementptr i8, ptr %.sroa.08.010.i.i.i.i.i.i, i64 -40
  %.val2.i.i.i.i.i.i.i = load i64, ptr %463, align 8, !tbaa !187
  %464 = icmp ult i64 %.val2.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i
  br i1 %464, label %.lr.ph.i.i.i.i.i78.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !192

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i78.i, %460
  %.sroa.08.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i, %460 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i78.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !191
  %.sroa.4.0..val.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i.i, i64 24
  store i64 %.val2.i.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i.i.i.i.i)
  br label %465

465:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i, label %457, !llvm.loop !193

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i: ; preds = %465
  %466 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 512
  %.not4.i.i.i.i.i = icmp eq ptr %466, %.val73.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %471, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i ], [ %466, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i9.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.05.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !191
  %.sroa.4.0..val3.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 24
  %.sroa.4.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.4.0..val3.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !110
  %467 = getelementptr i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -8
  %.val2.i9.i.i11.i.i.i.i = load i64, ptr %467, align 8, !tbaa !187
  %468 = icmp ult i64 %.sroa.4.0.copyload.i.i.i.i.i.i, %.val2.i9.i.i11.i.i.i.i
  br i1 %468, label %.lr.ph.i.i16.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i

.lr.ph.i.i16.i.i.i.i:                             ; preds = %.lr.ph.i10.i.i.i.i, %.lr.ph.i.i16.i.i.i.i
  %.sroa.08.010.i.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i.i18.i.i.i.i, %.lr.ph.i.i16.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ]
  %.sroa.0.0.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i17.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.010.i.i17.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i18.i.i.i.i, i64 32, i1 false), !tbaa.struct !191
  %469 = getelementptr i8, ptr %.sroa.08.010.i.i17.i.i.i.i, i64 -40
  %.val2.i.i.i19.i.i.i.i = load i64, ptr %469, align 8, !tbaa !187
  %470 = icmp ult i64 %.sroa.4.0.copyload.i.i.i.i.i.i, %.val2.i.i.i19.i.i.i.i
  br i1 %470, label %.lr.ph.i.i16.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i, !llvm.loop !192

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i: ; preds = %.lr.ph.i.i16.i.i.i.i, %.lr.ph.i10.i.i.i.i
  %.sroa.08.0.lcssa.i.i13.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ], [ %.sroa.0.0.i.i18.i.i.i.i, %.lr.ph.i.i16.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.lcssa.i.i13.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i9.i.i.i.i, i64 24, i1 false), !tbaa.struct !191
  %.sroa.4.0..val.sroa_idx.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i13.i.i.i.i, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i14.i.i.i.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i9.i.i.i.i)
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 32
  %.not.i15.i.i.i.i = icmp eq ptr %471, %.val73.i
  br i1 %.not.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %.lr.ph.i10.i.i.i.i, !llvm.loop !194

.preheader.i21.i.i.i.i:                           ; preds = %._crit_edge163.thread208.i
  %.sroa.0.016.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val72.i, i64 32
  %.not17.i23.i.i.i.i = icmp eq ptr %.sroa.0.016.i22.i.i.i.i, %.val73.i
  br i1 %.not17.i23.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %.preheader.i21.i.i.i.i
  %472 = getelementptr i8, ptr %.val72.i, i64 24
  br label %473

473:                                              ; preds = %487, %.lr.ph.i24.i.i.i.i
  %.sroa.0.019.i25.i.i.i.i = phi ptr [ %.sroa.0.016.i22.i.i.i.i, %.lr.ph.i24.i.i.i.i ], [ %.sroa.0.0.i33.i.i.i.i, %487 ]
  %.pn18.i26.i.i.i.i = phi ptr [ %.val72.i, %.lr.ph.i24.i.i.i.i ], [ %.sroa.0.019.i25.i.i.i.i, %487 ]
  %474 = getelementptr i8, ptr %.pn18.i26.i.i.i.i, i64 56
  %.val2.i.i27.i.i.i.i = load i64, ptr %474, align 8, !tbaa !187
  %.val3.i.i28.i.i.i.i = load i64, ptr %472, align 8, !tbaa !187
  %475 = icmp ult i64 %.val2.i.i27.i.i.i.i, %.val3.i.i28.i.i.i.i
  br i1 %475, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i, label %482

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i: ; preds = %473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i25.i.i.i.i, i64 32, i1 false), !tbaa.struct !191
  %476 = getelementptr inbounds nuw i8, ptr %.pn18.i26.i.i.i.i, i64 64
  %477 = ptrtoint ptr %.sroa.0.019.i25.i.i.i.i to i64
  %478 = sub i64 %477, %431
  %479 = ashr exact i64 %478, 5
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %476, i64 %480
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %481, ptr noundef nonnull align 8 dereferenceable(1) %.val72.i, i64 %478, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val72.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %487

482:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i20.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i20.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i25.i.i.i.i, i64 24, i1 false), !tbaa.struct !191
  %483 = getelementptr i8, ptr %.pn18.i26.i.i.i.i, i64 24
  %.val2.i9.i.i29.i.i.i.i = load i64, ptr %483, align 8, !tbaa !187
  %484 = icmp ult i64 %.val2.i.i27.i.i.i.i, %.val2.i9.i.i29.i.i.i.i
  br i1 %484, label %.lr.ph.i.i35.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30.i.i.i.i

.lr.ph.i.i35.i.i.i.i:                             ; preds = %482, %.lr.ph.i.i35.i.i.i.i
  %.sroa.08.010.i.i36.i.i.i.i = phi ptr [ %.sroa.0.0.i.i37.i.i.i.i, %.lr.ph.i.i35.i.i.i.i ], [ %.sroa.0.019.i25.i.i.i.i, %482 ]
  %.sroa.0.0.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i36.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.010.i.i36.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i37.i.i.i.i, i64 32, i1 false), !tbaa.struct !191
  %485 = getelementptr i8, ptr %.sroa.08.010.i.i36.i.i.i.i, i64 -40
  %.val2.i.i.i38.i.i.i.i = load i64, ptr %485, align 8, !tbaa !187
  %486 = icmp ult i64 %.val2.i.i27.i.i.i.i, %.val2.i.i.i38.i.i.i.i
  br i1 %486, label %.lr.ph.i.i35.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30.i.i.i.i, !llvm.loop !192

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30.i.i.i.i: ; preds = %.lr.ph.i.i35.i.i.i.i, %482
  %.sroa.08.0.lcssa.i.i31.i.i.i.i = phi ptr [ %.sroa.0.019.i25.i.i.i.i, %482 ], [ %.sroa.0.0.i.i37.i.i.i.i, %.lr.ph.i.i35.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.lcssa.i.i31.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i20.i.i.i.i, i64 24, i1 false), !tbaa.struct !191
  %.sroa.4.0..val.sroa_idx.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i31.i.i.i.i, i64 24
  store i64 %.val2.i.i27.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i32.i.i.i.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i20.i.i.i.i)
  br label %487

487:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i
  %.sroa.0.0.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i25.i.i.i.i, i64 32
  %.not.i34.i.i.i.i = icmp eq ptr %.sroa.0.0.i33.i.i.i.i, %.val73.i
  br i1 %.not.i34.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %473, !llvm.loop !193

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %487, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i, %.preheader.i21.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i
  %488 = icmp ugt i64 %433, 1152921504606846975
  br i1 %488, label %.noexc.i, label %.noexc80.i

.noexc.i:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

.noexc80.i:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i
  %489 = ashr exact i64 %432, 2
  %490 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #27
  %491 = getelementptr inbounds nuw i64, ptr %490, i64 %433
  store i64 0, ptr %490, align 8, !tbaa !110
  %492 = getelementptr i8, ptr %490, i64 8
  %493 = add nsw i64 %433, -1
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc80.i
  %495 = add nsw i64 %489, -8
  call void @llvm.memset.p0.i64(ptr align 8 %492, i8 0, i64 %495, i1 false), !tbaa !110
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %493, 3
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph162.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.loopexit.i
  %.059161.i = phi i64 [ %521, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.loopexit.i ], [ 0, %.lr.ph162.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #28
  %.val.i82.i = load ptr, ptr %428, align 8
  %497 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %.val.i82.i, i64 %.059161.i
  br i1 %.not29.i.i, label %.lr.ph26.split.preheader.i.i, label %.lr.ph.us.i.i

.lr.ph26.split.preheader.i.i:                     ; preds = %.lr.ph26.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %434, i1 false), !tbaa !110
  br label %.lr.ph.i.i.preheader

.lr.ph.us.i.i:                                    ; preds = %.lr.ph26.i.i, %._crit_edge.us.i84.i
  %.02024.us.i.i = phi i64 [ %512, %._crit_edge.us.i84.i ], [ 0, %.lr.ph26.i.i ]
  %498 = xor i64 %.02024.us.i.i, -1
  %499 = add i64 %.pre35, %498
  br label %500

500:                                              ; preds = %500, %.lr.ph.us.i.i
  %501 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %509, %500 ]
  %.02123.us.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %510, %500 ]
  %502 = getelementptr inbounds nuw [3 x i64], ptr %497, i64 0, i64 %.02123.us.i.i
  %503 = load i64, ptr %502, align 8, !tbaa !110
  %504 = lshr i64 %503, %499
  %505 = getelementptr inbounds nuw [4 x i64], ptr @__const._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.pows2, i64 0, i64 %.02123.us.i.i
  %506 = load i64, ptr %505, align 8, !tbaa !110
  %507 = trunc i64 %504 to i1
  %508 = select i1 %507, i64 %506, i64 0
  %509 = add i64 %508, %501
  %510 = add nuw i64 %.02123.us.i.i, 1
  %exitcond.not.i83.i = icmp eq i64 %510, %.pre37
  br i1 %exitcond.not.i83.i, label %._crit_edge.us.i84.i, label %500, !llvm.loop !195

._crit_edge.us.i84.i:                             ; preds = %500
  %511 = getelementptr inbounds nuw [16 x i64], ptr %6, i64 0, i64 %.02024.us.i.i
  store i64 %509, ptr %511, align 8, !tbaa !110
  %512 = add nuw i64 %.02024.us.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %512, %.pre35
  br i1 %exitcond33.not.i.i, label %.lr.ph.i.i.preheader, label %.lr.ph.us.i.i, !llvm.loop !196

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge.us.i84.i, %.lr.ph26.split.preheader.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.028.i.i = phi i64 [ %519, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01927.i.i = phi i64 [ %518, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %513 = getelementptr inbounds nuw [16 x i64], ptr %6, i64 0, i64 %.028.i.i
  %514 = load i64, ptr %513, align 8, !tbaa !110
  %515 = getelementptr inbounds nuw i64, ptr %435, i64 %.028.i.i
  %516 = load i64, ptr %515, align 8, !tbaa !110
  %517 = mul i64 %516, %514
  %518 = add i64 %517, %.01927.i.i
  %519 = add nuw i64 %.028.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %519, %.pre35
  br i1 %exitcond34.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !197

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %520 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %.val72.i, i64 %.059161.i, i32 1
  store i64 %518, ptr %520, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #28
  %521 = add nuw i64 %.059161.i, 1
  %exitcond201.not.i = icmp eq i64 %521, %433
  br i1 %exitcond201.not.i, label %._crit_edge163.thread208.i, label %.lr.ph26.i.i, !llvm.loop !198

_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc80.i
  %.0.i.i.i.i.i.i = phi ptr [ %492, %.noexc80.i ], [ %496, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %.val74.i = load ptr, ptr %428, align 8, !tbaa !185
  br label %631

._crit_edge166.i.loopexit:                        ; preds = %631
  %.pre = load i64, ptr %247, align 8, !tbaa !112
  %.pre36 = load i64, ptr %237, align 8, !tbaa !111
  br label %._crit_edge166.i

._crit_edge166.i:                                 ; preds = %._crit_edge166.i.loopexit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i
  %522 = phi i64 [ %.pre37, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ], [ %.pre36, %._crit_edge166.i.loopexit ]
  %523 = phi i64 [ %.pre35, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ], [ %.pre, %._crit_edge166.i.loopexit ]
  %.0.i.i.i.i.i214.i = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ], [ %.0.i.i.i.i.i.i, %._crit_edge166.i.loopexit ]
  %.sroa.22.3213.i = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ], [ %491, %._crit_edge166.i.loopexit ]
  %.sroa.0114.3212.i = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ], [ %490, %._crit_edge166.i.loopexit ]
  %524 = add i64 %523, -1
  %.val60.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %525 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val60.i.i, i64 %524
  %526 = load i64, ptr %525, align 8, !tbaa !175
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %528 = mul i64 %522, %526
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %530 = load ptr, ptr %529, align 8, !tbaa !172
  %531 = load ptr, ptr %527, align 8, !tbaa !86
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 2
  %536 = icmp ugt i64 %528, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %._crit_edge166.i
  %538 = sub nuw i64 %528, %535
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %527, i64 noundef %538)
          to label %.noexc87.i unwind label %645

.noexc87.i:                                       ; preds = %537
  %.val58.pre.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %.pre.i.i = load i64, ptr %237, align 8, !tbaa !111
  %.pre104.i.i = mul i64 %.pre.i.i, %526
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

539:                                              ; preds = %._crit_edge166.i
  %540 = icmp ult i64 %528, %535
  br i1 %540, label %541, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw float, ptr %531, i64 %528
  %.not.i.i.i.i = icmp eq ptr %530, %542
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i, label %543

543:                                              ; preds = %541
  store ptr %542, ptr %529, align 8, !tbaa !172
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %543, %541, %539, %.noexc87.i
  %.pre-phi.i.i = phi i64 [ %.pre104.i.i, %.noexc87.i ], [ %528, %539 ], [ %528, %541 ], [ %528, %543 ]
  %544 = phi i64 [ %.pre.i.i, %.noexc87.i ], [ %522, %539 ], [ %522, %541 ], [ %522, %543 ]
  %.val58.i.i = phi ptr [ %.val58.pre.i.i, %.noexc87.i ], [ %.val60.i.i, %539 ], [ %.val60.i.i, %541 ], [ %.val60.i.i, %543 ]
  %545 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val58.i.i, i64 %524, i32 3
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !172
  %548 = load ptr, ptr %545, align 8, !tbaa !86
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 2
  %553 = icmp ugt i64 %.pre-phi.i.i, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %555 = sub nuw i64 %.pre-phi.i.i, %552
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %545, i64 noundef %555)
          to label %.noexc88.i unwind label %645

.noexc88.i:                                       ; preds = %554
  %.pre103.i.i = load i64, ptr %237, align 8, !tbaa !111
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i

556:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %557 = icmp ult i64 %.pre-phi.i.i, %552
  br i1 %557, label %558, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw float, ptr %548, i64 %.pre-phi.i.i
  %.not.i.i64.i.i = icmp eq ptr %547, %559
  br i1 %.not.i.i64.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i, label %560

560:                                              ; preds = %558
  store ptr %559, ptr %546, align 8, !tbaa !172
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i:         ; preds = %560, %558, %556, %.noexc88.i
  %561 = phi i64 [ %.pre103.i.i, %.noexc88.i ], [ %544, %556 ], [ %544, %558 ], [ %544, %560 ]
  %562 = load i64, ptr %239, align 8, !tbaa !110
  %563 = load i64, ptr %240, align 8, !tbaa !110
  %564 = mul i64 %563, %562
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  switch i64 %561, label %575 [
    i64 3, label %565
    i64 2, label %573
  ]

565:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %566, align 8, !tbaa !110
  store i64 %562, ptr %.sink109.i.sroa.gep.i, align 16, !tbaa !110
  %567 = add i64 %562, 1
  store i64 %567, ptr %.sink106.i.sroa.gep.i, align 8, !tbaa !110
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %564, ptr %568, align 16, !tbaa !110
  %569 = add i64 %564, 1
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %569, ptr %570, align 8, !tbaa !110
  %571 = add i64 %563, 1
  %572 = mul i64 %571, %562
  br label %580

573:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %574, align 8, !tbaa !110
  br label %580

575:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i
  %576 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %576, ptr noundef nonnull @.str.4)
          to label %577 unwind label %578

577:                                              ; preds = %575
  invoke void @__cxa_throw(ptr nonnull %576, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %.noexc89.i unwind label %645

.noexc89.i:                                       ; preds = %577
  unreachable

578:                                              ; preds = %575
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %576) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  br label %.body.i

580:                                              ; preds = %573, %565
  %.sink109.i.sroa.phi.i = phi ptr [ %.sink109.i.sroa.gep.i, %573 ], [ %.sink109.i.sroa.gep130.i, %565 ]
  %.sink.i.i = phi i64 [ %563, %573 ], [ %572, %565 ]
  %.sink106.i.sroa.phi.i = phi ptr [ %.sink106.i.sroa.gep.i, %573 ], [ %.sink106.i.sroa.gep131.i, %565 ]
  %.050.i.i = phi i64 [ 4, %573 ], [ 8, %565 ]
  store i64 %.sink.i.i, ptr %.sink109.i.sroa.phi.i, align 16, !tbaa !110
  %581 = add i64 %.sink.i.i, 1
  store i64 %581, ptr %.sink106.i.sroa.phi.i, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not.i85.i = icmp eq i64 %526, 0
  br i1 %.not.i85.i, label %.loopexit136.i, label %.lr.ph78.split.us.preheader.i.i

.lr.ph78.split.us.preheader.i.i:                  ; preds = %580
  %.val63.i.i = load ptr, ptr %428, align 8, !tbaa !185
  %.val57.i.i = load ptr, ptr %248, align 8
  %582 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val57.i.i, i64 %524
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %585 = shl nuw nsw i64 %561, 2
  %586 = load ptr, ptr %583, align 8, !tbaa !86
  %587 = load ptr, ptr %584, align 8, !tbaa !86
  br label %.preheader69.us.i.i

._crit_edge.us80.i.i:                             ; preds = %589
  %588 = add nuw i64 %.05276.us.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %588, %526
  br i1 %exitcond101.not.i.i, label %.loopexit136.i, label %.preheader69.us.i.i, !llvm.loop !199

589:                                              ; preds = %.lr.ph75.us.i.i, %589
  %.074.us.i.i = phi i64 [ 0, %.lr.ph75.us.i.i ], [ %599, %589 ]
  %590 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.074.us.i.i
  %591 = load float, ptr %590, align 4, !tbaa !99
  %592 = fadd float %591, 0xBEB0C6F7A0000000
  %593 = add i64 %.074.us.i.i, %630
  %594 = getelementptr inbounds nuw float, ptr %586, i64 %593
  store float %592, ptr %594, align 4, !tbaa !99
  %595 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.074.us.i.i
  %596 = load float, ptr %595, align 4, !tbaa !99
  %597 = fadd float %596, 0x3EB0C6F7A0000000
  %598 = getelementptr inbounds nuw float, ptr %587, i64 %593
  store float %597, ptr %598, align 4, !tbaa !99
  %599 = add nuw i64 %.074.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %599, %561
  br i1 %exitcond100.not.i.i, label %._crit_edge.us80.i.i, label %589, !llvm.loop !200

.preheader69.us.i.i:                              ; preds = %._crit_edge.us80.i.i, %.lr.ph78.split.us.preheader.i.i
  %.05276.us.i.i = phi i64 [ %588, %._crit_edge.us80.i.i ], [ 0, %.lr.ph78.split.us.preheader.i.i ]
  %600 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %.val63.i.i, i64 %.05276.us.i.i
  %601 = load i64, ptr %600, align 8, !tbaa !110
  %602 = mul i64 %601, %564
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !110
  %605 = mul i64 %604, %562
  %606 = add i64 %605, %602
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %608 = load i64, ptr %607, align 8, !tbaa !110
  %609 = add i64 %606, %608
  %610 = mul i64 %609, %561
  %611 = getelementptr float, ptr %236, i64 %610
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 4 %611, i64 %585, i1 false), !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr readonly align 4 %611, i64 %585, i1 false), !tbaa !99
  br label %.lr.ph72.us.us.i.i

.lr.ph72.us.us.i.i:                               ; preds = %._crit_edge.us.us.i.i, %.preheader69.us.i.i
  %.05373.us.us.i.i = phi i64 [ 1, %.preheader69.us.i.i ], [ %629, %._crit_edge.us.us.i.i ]
  %612 = getelementptr inbounds nuw [8 x i64], ptr %3, i64 0, i64 %.05373.us.us.i.i
  %613 = load i64, ptr %612, align 8, !tbaa !110
  %614 = add i64 %613, %609
  %615 = mul i64 %614, %561
  %616 = getelementptr float, ptr %236, i64 %615
  br label %617

617:                                              ; preds = %617, %.lr.ph72.us.us.i.i
  %.05171.us.us.i.i = phi i64 [ 0, %.lr.ph72.us.us.i.i ], [ %628, %617 ]
  %618 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.05171.us.us.i.i
  %619 = getelementptr float, ptr %616, i64 %.05171.us.us.i.i
  %620 = load float, ptr %619, align 4, !tbaa !99
  %621 = load float, ptr %618, align 4, !tbaa !99
  %622 = fcmp olt float %620, %621
  %623 = select i1 %622, float %620, float %621
  store float %623, ptr %618, align 4, !tbaa !99
  %624 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.05171.us.us.i.i
  %625 = load float, ptr %624, align 4, !tbaa !99
  %626 = fcmp olt float %625, %620
  %627 = select i1 %626, float %620, float %625
  store float %627, ptr %624, align 4, !tbaa !99
  %628 = add nuw i64 %.05171.us.us.i.i, 1
  %exitcond.not.i86.i = icmp eq i64 %628, %561
  br i1 %exitcond.not.i86.i, label %._crit_edge.us.us.i.i, label %617, !llvm.loop !201

._crit_edge.us.us.i.i:                            ; preds = %617
  %629 = add nuw nsw i64 %.05373.us.us.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %629, %.050.i.i
  br i1 %exitcond99.not.i.i, label %.lr.ph75.us.i.i, label %.lr.ph72.us.us.i.i, !llvm.loop !202

.lr.ph75.us.i.i:                                  ; preds = %._crit_edge.us.us.i.i
  %630 = mul i64 %.05276.us.i.i, %561
  br label %589

631:                                              ; preds = %631, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i
  %.053164.i = phi i64 [ 0, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i ], [ %635, %631 ]
  %632 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %.val74.i, i64 %.053164.i, i32 1
  %633 = load i64, ptr %632, align 8, !tbaa !187
  %634 = getelementptr inbounds nuw i64, ptr %490, i64 %.053164.i
  store i64 %633, ptr %634, align 8, !tbaa !110
  %635 = add nuw i64 %.053164.i, 1
  %exitcond205.not.i = icmp eq i64 %635, %433
  br i1 %exitcond205.not.i, label %._crit_edge166.i.loopexit, label %631, !llvm.loop !203

.loopexit136.i:                                   ; preds = %._crit_edge.us80.i.i, %580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  %636 = load i64, ptr %247, align 8, !tbaa !112
  %637 = trunc i64 %636 to i32
  %638 = add i32 %637, -2
  %639 = icmp sgt i32 %638, -1
  br i1 %639, label %.lr.ph176.preheader.i, label %._crit_edge177.i

.lr.ph176.preheader.i:                            ; preds = %.loopexit136.i
  %640 = zext nneg i32 %638 to i64
  br label %.lr.ph176.i

._crit_edge177.i:                                 ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, %.loopexit136.i
  %.sroa.0114.0.lcssa.i = phi ptr [ %.sroa.0114.3212.i, %.loopexit136.i ], [ %.sroa.0114.4.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ %.sroa.22.3213.i, %.loopexit136.i ], [ %.sroa.22.4.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.not.i.i.i90.i = icmp eq ptr %.sroa.0114.0.lcssa.i, null
  br i1 %.not.i.i.i90.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit, label %641

641:                                              ; preds = %._crit_edge177.i
  %642 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %643 = ptrtoint ptr %.sroa.0114.0.lcssa.i to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0.lcssa.i, i64 noundef %644) #29
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit

645:                                              ; preds = %577, %554, %537
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph176.i:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, %.lr.ph176.preheader.i
  %indvars.iv.i = phi i64 [ %640, %.lr.ph176.preheader.i ], [ %indvars.iv.next.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.sroa.22.0173.i = phi ptr [ %.sroa.22.3213.i, %.lr.ph176.preheader.i ], [ %.sroa.22.4.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.sroa.15.0172.i = phi ptr [ %.0.i.i.i.i.i214.i, %.lr.ph176.preheader.i ], [ %.sroa.15.1.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.sroa.0114.0171.i = phi ptr [ %.sroa.0114.3212.i, %.lr.ph176.preheader.i ], [ %.sroa.0114.4.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.val47.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %647 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val47.i.i, i64 %indvars.iv.i
  %648 = load i64, ptr %647, align 8, !tbaa !175
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 64
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %651 = load ptr, ptr %650, align 8, !tbaa !115
  %652 = load ptr, ptr %649, align 8, !tbaa !104
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = ashr exact i64 %655, 3
  %657 = icmp ugt i64 %648, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %.lr.ph176.i
  %659 = sub nuw i64 %648, %656
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %649, i64 noundef %659)
          to label %.noexc96.i unwind label %762

.noexc96.i:                                       ; preds = %658
  %.val45.pre.i.i = load ptr, ptr %248, align 8, !tbaa !106
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

660:                                              ; preds = %.lr.ph176.i
  %661 = icmp ult i64 %648, %656
  br i1 %661, label %662, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i64, ptr %652, i64 %648
  %.not.i.i.i95.i = icmp eq ptr %651, %663
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %664

664:                                              ; preds = %662
  store ptr %663, ptr %650, align 8, !tbaa !115
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %664, %662, %660, %.noexc96.i
  %.val45.i.i = phi ptr [ %.val45.pre.i.i, %.noexc96.i ], [ %.val47.i.i, %660 ], [ %.val47.i.i, %662 ], [ %.val47.i.i, %664 ]
  %665 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val45.i.i, i64 %indvars.iv.i, i32 5
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !115
  %668 = load ptr, ptr %665, align 8, !tbaa !104
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 3
  %673 = icmp ugt i64 %648, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %675 = sub nuw i64 %648, %672
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %665, i64 noundef %675)
          to label %.noexc97.i unwind label %762

.noexc97.i:                                       ; preds = %674
  %.val44.pre.i.i = load ptr, ptr %248, align 8, !tbaa !106
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i

676:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %677 = icmp ult i64 %648, %672
  br i1 %677, label %678, label %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i64, ptr %668, i64 %648
  %.not.i.i48.i.i = icmp eq ptr %667, %679
  br i1 %.not.i.i48.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i, label %680

680:                                              ; preds = %678
  store ptr %679, ptr %666, align 8, !tbaa !115
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i:         ; preds = %680, %678, %676, %.noexc97.i
  %.val44.i.i = phi ptr [ %.val44.pre.i.i, %.noexc97.i ], [ %.val45.i.i, %676 ], [ %.val45.i.i, %678 ], [ %.val45.i.i, %680 ]
  %681 = load i64, ptr %237, align 8, !tbaa !111
  %682 = trunc i64 %681 to i32
  %683 = shl nuw i32 1, %682
  %684 = sext i32 %683 to i64
  %685 = load ptr, ptr %367, align 8, !tbaa !104
  %686 = getelementptr inbounds nuw i64, ptr %685, i64 %indvars.iv.i
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !110
  %689 = mul i64 %688, %684
  %690 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val44.i.i, i64 %indvars.iv.i
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 64
  %692 = load ptr, ptr %691, align 8, !tbaa !104
  store i64 0, ptr %692, align 8, !tbaa !110
  %693 = ptrtoint ptr %.sroa.15.0172.i to i64
  %694 = ptrtoint ptr %.sroa.0114.0171.i to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 3
  %697 = icmp ugt i64 %696, 1
  br i1 %697, label %.lr.ph.i93.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %708, %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i
  %698 = add i64 %648, -1
  %.not.i91.i = icmp eq i64 %698, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %690, i64 88
  %.pre.i92.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !104
  br i1 %.not.i91.i, label %.loopexit.i, label %.lr.ph53.i.i

.lr.ph.i93.i:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i, %708
  %.051.i.i = phi i64 [ %.1.i.i, %708 ], [ 1, %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i ]
  %.03750.i.i = phi i64 [ %709, %708 ], [ 1, %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i ]
  %699 = getelementptr i64, ptr %.sroa.0114.0171.i, i64 %.03750.i.i
  %700 = load i64, ptr %699, align 8, !tbaa !110
  %701 = getelementptr i8, ptr %699, i64 -8
  %702 = load i64, ptr %701, align 8, !tbaa !110
  %703 = sub i64 %700, %702
  %704 = icmp ugt i64 %703, %689
  br i1 %704, label %705, label %708

705:                                              ; preds = %.lr.ph.i93.i
  %706 = getelementptr inbounds nuw i64, ptr %692, i64 %.051.i.i
  store i64 %.03750.i.i, ptr %706, align 8, !tbaa !110
  %707 = add i64 %.051.i.i, 1
  br label %708

708:                                              ; preds = %705, %.lr.ph.i93.i
  %.1.i.i = phi i64 [ %707, %705 ], [ %.051.i.i, %.lr.ph.i93.i ]
  %709 = add nuw i64 %.03750.i.i, 1
  %exitcond.not.i94.i = icmp eq i64 %709, %696
  br i1 %exitcond.not.i94.i, label %.preheader.i.i, label %.lr.ph.i93.i, !llvm.loop !204

.lr.ph53.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph53.i.i
  %.03652.i.i = phi i64 [ %710, %.lr.ph53.i.i ], [ 0, %.preheader.i.i ]
  %710 = add nuw i64 %.03652.i.i, 1
  %711 = getelementptr inbounds nuw i64, ptr %692, i64 %710
  %712 = load i64, ptr %711, align 8, !tbaa !110
  %713 = getelementptr inbounds nuw i64, ptr %692, i64 %.03652.i.i
  %714 = load i64, ptr %713, align 8, !tbaa !110
  %715 = sub i64 %712, %714
  %716 = getelementptr inbounds nuw i64, ptr %.pre.i92.i, i64 %.03652.i.i
  store i64 %715, ptr %716, align 8, !tbaa !110
  %exitcond54.not.i.i = icmp eq i64 %710, %698
  br i1 %exitcond54.not.i.i, label %.loopexit.i, label %.lr.ph53.i.i, !llvm.loop !205

.loopexit.i:                                      ; preds = %.lr.ph53.i.i, %.preheader.i.i
  %717 = getelementptr inbounds nuw i64, ptr %692, i64 %698
  %718 = load i64, ptr %717, align 8, !tbaa !110
  %719 = sub i64 %696, %718
  %720 = getelementptr inbounds nuw i64, ptr %.pre.i92.i, i64 %698
  store i64 %719, ptr %720, align 8, !tbaa !110
  %.val70.i = load ptr, ptr %248, align 8, !tbaa !106
  %721 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val70.i, i64 %indvars.iv.i
  %722 = load i64, ptr %721, align 8, !tbaa !175
  %.not184.i = icmp eq i64 %722, 0
  br i1 %.not184.i, label %._crit_edge170.i, label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.loopexit.i
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 64
  %724 = load ptr, ptr %723, align 8, !tbaa !104
  br label %764

._crit_edge170.i:                                 ; preds = %764, %.loopexit.i
  %725 = icmp ugt i64 %722, %696
  br i1 %725, label %726, label %759

726:                                              ; preds = %._crit_edge170.i
  %727 = sub nuw i64 %722, %696
  %728 = ptrtoint ptr %.sroa.22.0173.i to i64
  %729 = sub i64 %728, %693
  %730 = ashr exact i64 %729, 3
  %731 = icmp ult i64 %696, 1152921504606846976
  call void @llvm.assume(i1 %731)
  %732 = xor i64 %696, 1152921504606846975
  %733 = icmp ule i64 %730, %732
  call void @llvm.assume(i1 %733)
  %.not28.i.i = icmp ult i64 %730, %727
  br i1 %.not28.i.i, label %741, label %734

734:                                              ; preds = %726
  store i64 0, ptr %.sroa.15.0172.i, align 8, !tbaa !110
  %735 = getelementptr i8, ptr %.sroa.15.0172.i, i64 8
  %736 = add i64 %727, -1
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %_ZNSt6vectorImSaImEE6resizeEm.exit100.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %734
  %738 = shl i64 %727, 3
  %739 = add i64 %738, -8
  call void @llvm.memset.p0.i64(ptr align 8 %735, i8 0, i64 %739, i1 false), !tbaa !110
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %736, 3
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit100.i

741:                                              ; preds = %726
  %742 = icmp ult i64 %732, %727
  br i1 %742, label %743, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

743:                                              ; preds = %741
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
          to label %.noexc112.i unwind label %.loopexit.split-lp.i

.noexc112.i:                                      ; preds = %743
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %741
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %696, i64 %727)
  %744 = add nuw nsw i64 %.sroa.speculated.i.i.i, %696
  %745 = call i64 @llvm.umin.i64(i64 %744, i64 1152921504606846975)
  %746 = shl nuw nsw i64 %745, 3
  %747 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %746) #27
          to label %.noexc113.i unwind label %.loopexit135.i

.noexc113.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %695
  store i64 0, ptr %748, align 8, !tbaa !110
  %749 = icmp eq i64 %727, 1
  br i1 %749, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc113.i
  %750 = getelementptr i8, ptr %748, i64 8
  %751 = shl nuw nsw i64 %727, 3
  %752 = add nsw i64 %751, -8
  call void @llvm.memset.p0.i64(ptr align 8 %750, i8 0, i64 %752, i1 false), !tbaa !110
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc113.i
  %753 = icmp sgt i64 %695, 0
  br i1 %753, label %754, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

754:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %747, ptr align 8 %.sroa.0114.0171.i, i64 %695, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %754, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0114.0171.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i, label %755

755:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %756 = sub i64 %728, %694
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0171.i, i64 noundef %756) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i: ; preds = %755, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %757 = getelementptr inbounds nuw i64, ptr %748, i64 %727
  %758 = getelementptr inbounds nuw i64, ptr %747, i64 %745
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit100.i

759:                                              ; preds = %._crit_edge170.i
  %760 = icmp ult i64 %722, %696
  %761 = getelementptr inbounds nuw i64, ptr %.sroa.0114.0171.i, i64 %722
  %spec.select.i = select i1 %760, ptr %761, ptr %.sroa.15.0172.i
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit100.i

762:                                              ; preds = %674, %658
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

764:                                              ; preds = %764, %.lr.ph169.i
  %.050167.i = phi i64 [ 0, %.lr.ph169.i ], [ %770, %764 ]
  %765 = getelementptr inbounds nuw i64, ptr %724, i64 %.050167.i
  %766 = load i64, ptr %765, align 8, !tbaa !110
  %767 = getelementptr inbounds nuw i64, ptr %.sroa.0114.0171.i, i64 %766
  %768 = load i64, ptr %767, align 8, !tbaa !110
  %769 = getelementptr inbounds nuw i64, ptr %.sroa.0114.0171.i, i64 %.050167.i
  store i64 %768, ptr %769, align 8, !tbaa !110
  %770 = add nuw i64 %.050167.i, 1
  %exitcond206.not.i = icmp eq i64 %770, %722
  br i1 %exitcond206.not.i, label %._crit_edge170.i, label %764, !llvm.loop !206

_ZNSt6vectorImSaImEE6resizeEm.exit100.i:          ; preds = %759, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %734
  %.sroa.0114.4.i = phi ptr [ %747, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i ], [ %.sroa.0114.0171.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0114.0171.i, %734 ], [ %.sroa.0114.0171.i, %759 ]
  %.sroa.15.1.i = phi ptr [ %757, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i ], [ %740, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %735, %734 ], [ %spec.select.i, %759 ]
  %.sroa.22.4.i = phi ptr [ %758, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i ], [ %.sroa.22.0173.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.22.0173.i, %734 ], [ %.sroa.22.0173.i, %759 ]
  %771 = load i64, ptr %237, align 8, !tbaa !111
  %772 = trunc i64 %771 to i32
  %773 = shl nuw i32 1, %772
  %774 = sext i32 %773 to i64
  %.val77.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %775 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val77.i.i, i64 %indvars.iv.i
  %776 = load i64, ptr %775, align 8, !tbaa !175
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %778 = mul i64 %776, %771
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %780 = load ptr, ptr %779, align 8, !tbaa !172
  %781 = load ptr, ptr %777, align 8, !tbaa !86
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 2
  %786 = icmp ugt i64 %778, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit100.i
  %788 = sub nuw i64 %778, %785
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %777, i64 noundef %788)
          to label %.noexc107.i unwind label %.loopexit135.i

.noexc107.i:                                      ; preds = %787
  %.val75.pre.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %.pre.i106.i = load i64, ptr %237, align 8, !tbaa !111
  %.pre113.i.i = mul i64 %.pre.i106.i, %776
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i

789:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit100.i
  %790 = icmp ult i64 %778, %785
  br i1 %790, label %791, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw float, ptr %781, i64 %778
  %.not.i.i.i105.i = icmp eq ptr %780, %792
  br i1 %.not.i.i.i105.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i, label %793

793:                                              ; preds = %791
  store ptr %792, ptr %779, align 8, !tbaa !172
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i:        ; preds = %793, %791, %789, %.noexc107.i
  %.pre-phi.i102.i = phi i64 [ %.pre113.i.i, %.noexc107.i ], [ %778, %789 ], [ %778, %791 ], [ %778, %793 ]
  %.val75.i.i = phi ptr [ %.val75.pre.i.i, %.noexc107.i ], [ %.val77.i.i, %789 ], [ %.val77.i.i, %791 ], [ %.val77.i.i, %793 ]
  %794 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val75.i.i, i64 %indvars.iv.i, i32 3
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !172
  %797 = load ptr, ptr %794, align 8, !tbaa !86
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = ashr exact i64 %800, 2
  %802 = icmp ugt i64 %.pre-phi.i102.i, %801
  br i1 %802, label %803, label %805

803:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i
  %804 = sub nuw i64 %.pre-phi.i102.i, %801
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %794, i64 noundef %804)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i unwind label %.loopexit135.i

805:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i
  %806 = icmp ult i64 %.pre-phi.i102.i, %801
  br i1 %806, label %807, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw float, ptr %797, i64 %.pre-phi.i102.i
  %.not.i.i78.i.i = icmp eq ptr %796, %808
  br i1 %.not.i.i78.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i, label %809

809:                                              ; preds = %807
  store ptr %808, ptr %795, align 8, !tbaa !172
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i:         ; preds = %809, %807, %805, %803
  %.not99.i.i = icmp eq i64 %776, 0
  br i1 %.not99.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, label %.lr.ph87.i.i

.lr.ph87.i.i:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i
  %.val74.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %810 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %.val74.i.i, i64 %indvars.iv.i
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 64
  %812 = load ptr, ptr %811, align 8, !tbaa !104
  %813 = load i64, ptr %237, align 8, !tbaa !111
  %.fr101.i.i = freeze i64 %813
  %.not100.i.i = icmp eq i64 %.fr101.i.i, 0
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 128
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %810, i64 152
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 40
  %.not83.i.i = icmp eq i32 %772, 0
  br i1 %.not83.i.i, label %.lr.ph87.split.us.i.i, label %.lr.ph87.split.i.i

.lr.ph87.split.us.i.i:                            ; preds = %.lr.ph87.i.i, %.preheader.us.i.i
  %.086.us.i.i = phi i64 [ %828, %.preheader.us.i.i ], [ 0, %.lr.ph87.i.i ]
  br i1 %.not100.i.i, label %.preheader.us.i.i, label %.lr.ph.us.i104.i

818:                                              ; preds = %.lr.ph.us.i104.i, %818
  %.05880.us.i.i = phi i64 [ 0, %.lr.ph.us.i104.i ], [ %827, %818 ]
  %819 = add i64 %.05880.us.i.i, %831
  %820 = getelementptr inbounds nuw float, ptr %832, i64 %819
  %821 = load float, ptr %820, align 4, !tbaa !99
  %822 = add i64 %.05880.us.i.i, %833
  %823 = getelementptr inbounds nuw float, ptr %834, i64 %822
  store float %821, ptr %823, align 4, !tbaa !99
  %824 = getelementptr inbounds nuw float, ptr %835, i64 %819
  %825 = load float, ptr %824, align 4, !tbaa !99
  %826 = getelementptr inbounds nuw float, ptr %836, i64 %822
  store float %825, ptr %826, align 4, !tbaa !99
  %827 = add nuw i64 %.05880.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %827, %.fr101.i.i
  br i1 %exitcond110.not.i.i, label %.preheader.us.i.i, label %818, !llvm.loop !207

.preheader.us.i.i:                                ; preds = %818, %.lr.ph87.split.us.i.i
  %828 = add nuw i64 %.086.us.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %828, %776
  br i1 %exitcond111.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, label %.lr.ph87.split.us.i.i, !llvm.loop !208

.lr.ph.us.i104.i:                                 ; preds = %.lr.ph87.split.us.i.i
  %829 = getelementptr inbounds nuw i64, ptr %812, i64 %.086.us.i.i
  %830 = load i64, ptr %829, align 8, !tbaa !110
  %831 = mul i64 %830, %.fr101.i.i
  %832 = load ptr, ptr %814, align 8, !tbaa !86
  %833 = mul i64 %.086.us.i.i, %.fr101.i.i
  %834 = load ptr, ptr %815, align 8, !tbaa !86
  %835 = load ptr, ptr %816, align 8, !tbaa !86
  %836 = load ptr, ptr %817, align 8, !tbaa !86
  br label %818

.lr.ph87.split.i.i:                               ; preds = %.lr.ph87.i.i
  %837 = getelementptr inbounds nuw i8, ptr %810, i64 88
  %838 = load ptr, ptr %837, align 8, !tbaa !104
  br i1 %.not100.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, label %.lr.ph87.split.split.us.preheader.i.i

.lr.ph87.split.split.us.preheader.i.i:            ; preds = %.lr.ph87.split.i.i
  %839 = add nsw i64 %774, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %839, i64 3)
  %840 = load ptr, ptr %814, align 8, !tbaa !86
  %841 = load ptr, ptr %815, align 8, !tbaa !86
  %842 = load ptr, ptr %816, align 8, !tbaa !86
  %843 = load ptr, ptr %817, align 8, !tbaa !86
  br label %.lr.ph.us92.i.i

844:                                              ; preds = %.lr.ph.us92.i.i, %844
  %.05880.us90.i.i = phi i64 [ 0, %.lr.ph.us92.i.i ], [ %853, %844 ]
  %845 = add i64 %.05880.us90.i.i, %859
  %846 = getelementptr inbounds nuw float, ptr %840, i64 %845
  %847 = load float, ptr %846, align 4, !tbaa !99
  %848 = add i64 %.05880.us90.i.i, %860
  %849 = getelementptr inbounds nuw float, ptr %841, i64 %848
  store float %847, ptr %849, align 4, !tbaa !99
  %850 = getelementptr inbounds nuw float, ptr %842, i64 %845
  %851 = load float, ptr %850, align 4, !tbaa !99
  %852 = getelementptr inbounds nuw float, ptr %843, i64 %848
  store float %851, ptr %852, align 4, !tbaa !99
  %853 = add nuw i64 %.05880.us90.i.i, 1
  %exitcond.not.i103.i = icmp eq i64 %853, %.fr101.i.i
  br i1 %exitcond.not.i103.i, label %.preheader.us91.i.i, label %844, !llvm.loop !207

.preheader.us91.i.i:                              ; preds = %844
  %854 = getelementptr inbounds nuw i64, ptr %838, i64 %.086.us89.i.i
  %855 = load i64, ptr %854, align 8, !tbaa !110
  %856 = add i64 %858, -1
  br label %861

.lr.ph.us92.i.i:                                  ; preds = %._crit_edge.split.us.us.i.i, %.lr.ph87.split.split.us.preheader.i.i
  %.086.us89.i.i = phi i64 [ %883, %._crit_edge.split.us.us.i.i ], [ 0, %.lr.ph87.split.split.us.preheader.i.i ]
  %857 = getelementptr inbounds nuw i64, ptr %812, i64 %.086.us89.i.i
  %858 = load i64, ptr %857, align 8, !tbaa !110
  %859 = mul i64 %858, %.fr101.i.i
  %860 = mul i64 %.086.us89.i.i, %.fr101.i.i
  br label %844

861:                                              ; preds = %..loopexit_crit_edge.us.us.i.i, %.preheader.us91.i.i
  %.05984.us.us.i.i = phi i64 [ 2, %.preheader.us91.i.i ], [ %882, %..loopexit_crit_edge.us.us.i.i ]
  %.not63.us.us.i.i = icmp ult i64 %855, %.05984.us.us.i.i
  br i1 %.not63.us.us.i.i, label %..loopexit_crit_edge.us.us.i.i, label %.lr.ph82.us.us.i.i

.lr.ph82.us.us.i.i:                               ; preds = %861
  %862 = add i64 %856, %.05984.us.us.i.i
  %863 = mul i64 %862, %.fr101.i.i
  br label %864

864:                                              ; preds = %880, %.lr.ph82.us.us.i.i
  %.06081.us.us.i.i = phi i64 [ 0, %.lr.ph82.us.us.i.i ], [ %881, %880 ]
  %865 = add i64 %.06081.us.us.i.i, %860
  %866 = getelementptr inbounds nuw float, ptr %841, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !99
  %868 = add i64 %.06081.us.us.i.i, %863
  %869 = getelementptr inbounds nuw float, ptr %840, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !99
  %871 = fcmp olt float %870, %867
  br i1 %871, label %872, label %873

872:                                              ; preds = %864
  store float %870, ptr %866, align 4, !tbaa !99
  br label %873

873:                                              ; preds = %872, %864
  %874 = getelementptr inbounds nuw float, ptr %843, i64 %865
  %875 = load float, ptr %874, align 4, !tbaa !99
  %876 = getelementptr inbounds nuw float, ptr %842, i64 %868
  %877 = load float, ptr %876, align 4, !tbaa !99
  %878 = fcmp ogt float %877, %875
  br i1 %878, label %879, label %880

879:                                              ; preds = %873
  store float %877, ptr %874, align 4, !tbaa !99
  br label %880

880:                                              ; preds = %879, %873
  %881 = add nuw i64 %.06081.us.us.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %881, %.fr101.i.i
  br i1 %exitcond106.not.i.i, label %..loopexit_crit_edge.us.us.i.i, label %864, !llvm.loop !209

..loopexit_crit_edge.us.us.i.i:                   ; preds = %880, %861
  %882 = add nuw i64 %.05984.us.us.i.i, 1
  %exitcond107.i.i = icmp eq i64 %882, %umax.i.i
  br i1 %exitcond107.i.i, label %._crit_edge.split.us.us.i.i, label %861, !llvm.loop !210

._crit_edge.split.us.us.i.i:                      ; preds = %..loopexit_crit_edge.us.us.i.i
  %883 = add nuw i64 %.086.us89.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %883, %776
  br i1 %exitcond108.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, label %.lr.ph.us92.i.i, !llvm.loop !211

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i: ; preds = %._crit_edge.split.us.us.i.i, %.preheader.us.i.i, %.lr.ph87.split.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %884 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %884, label %.lr.ph176.i, label %._crit_edge177.i, !llvm.loop !212

.loopexit135.i:                                   ; preds = %803, %787, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0114.2.ph.i = phi ptr [ %.sroa.0114.0171.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0114.4.i, %787 ], [ %.sroa.0114.4.i, %803 ]
  %.sroa.22.2.ph.i = phi ptr [ %.sroa.22.0173.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.4.i, %787 ], [ %.sroa.22.4.i, %803 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %743
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit135.i, %762, %645, %578
  %.sroa.0114.1.i = phi ptr [ %.sroa.0114.0171.i, %762 ], [ %.sroa.0114.3212.i, %578 ], [ %.sroa.0114.3212.i, %645 ], [ %.sroa.0114.2.ph.i, %.loopexit135.i ], [ %.sroa.0114.0171.i, %.loopexit.split-lp.i ]
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0173.i, %762 ], [ %.sroa.22.3213.i, %578 ], [ %.sroa.22.3213.i, %645 ], [ %.sroa.22.2.ph.i, %.loopexit135.i ], [ %.sroa.22.0173.i, %.loopexit.split-lp.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %763, %762 ], [ %579, %578 ], [ %646, %645 ], [ %lpad.loopexit.i, %.loopexit135.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i109.i = icmp eq ptr %.sroa.0114.1.i, null
  br i1 %.not.i.i.i109.i, label %common.resume, label %885

885:                                              ; preds = %.body.i
  %886 = ptrtoint ptr %.sroa.22.1.i to i64
  %887 = ptrtoint ptr %.sroa.0114.1.i to i64
  %888 = sub i64 %886, %887
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.1.i, i64 noundef %888) #29
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit: ; preds = %._crit_edge177.i, %641
  %889 = load i64, ptr %235, align 8, !tbaa !85
  %890 = add nsw i64 %889, -3
  %891 = sitofp i64 %890 to float
  %892 = fdiv float 1.000000e+00, %891
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %892, ptr %893, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %1, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %0, align 8, !tbaa !86
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !213

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !87
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !86
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !172
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !86
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !172
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !172
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %0, align 8, !tbaa !104
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !105
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
  store i64 0, ptr %5, align 8, !tbaa !110
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !110
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !115
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !110
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !110
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !105
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val7 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %3, align 8, !tbaa !186
  %4 = ptrtoint ptr %.val8 to i64
  %5 = ptrtoint ptr %.val7 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = sub nuw i64 %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %7, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %7, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %10
  br i1 %.not28.i, label %21, label %19

19:                                               ; preds = %9
  %20 = shl nuw i64 %10, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.val8, i8 0, i64 %20, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val8, i64 %20
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !186
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit

21:                                               ; preds = %9
  %22 = icmp ult i64 %17, %10
  br i1 %22, label %23, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %21
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 range(i64 1, 0) %10)
  %24 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %6
  %29 = shl nuw nsw i64 %10, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, i8 0, i64 %29, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val7, %.val8
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.092.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %.val7, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !191, !alias.scope !215
  %30 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %30, %.val8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !219

_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i34.i = icmp eq ptr %.val7, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit35.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %33 = sub i64 %13, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7, i64 noundef %33) #29
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit35.i

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit35.i: ; preds = %32, %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %27, ptr %0, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %28, i64 %10
  store ptr %34, ptr %3, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !214
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %7
  br i1 %37, label %38, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %.val7, i64 %1
  %.not.i9 = icmp eq ptr %.val8, %39
  br i1 %.not.i9, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !186
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit35.i, %19, %36
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #22 {
  %4 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %5 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %6 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %7 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %8 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %9 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %10 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %.sroa.03.i.i8.i = alloca [3 x i64], align 8
  %.sroa.03.i.i.i = alloca [3 x i64], align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %.fr.i17 = freeze i64 %13
  %14 = ashr exact i64 %.fr.i17, 5
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 56
  %18 = getelementptr i8, ptr %0, i64 24
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %._crit_edge, label %.lr.ph32

20:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %21 = icmp eq i64 %92, 0
  br i1 %21, label %._crit_edge, label %.lr.ph32, !llvm.loop !220

._crit_edge:                                      ; preds = %20, %.lr.ph
  %.fr.i20.lcssa = phi i64 [ %.fr.i17, %.lr.ph ], [ %.fr.i, %20 ]
  %storemerge18.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %20 ]
  %22 = lshr i64 %.fr.i20.lcssa, 5
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %.fr.i20.lcssa, 32
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i, %._crit_edge
  %.07.i.i.i = phi i64 [ %24, %._crit_edge ], [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %33 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %.07.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.03.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.46.0.copyload.i.i.i = load i64, ptr %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i, align 8, !tbaa !110
  %34 = icmp slt i64 %.07.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.07.i.i.i, %32 ]
  %35 = shl i64 %.042.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %36, i32 1
  %.val2.i.i.i.i.i = load i64, ptr %38, align 8, !tbaa !187
  %39 = getelementptr %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %37, i32 1
  %.val3.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !187
  %40 = icmp ult i64 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %40, i64 %37, i64 %36
  %41 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %spec.select.i.i.i.i
  %42 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !191
  %43 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !221

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.07.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !191
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %45 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i.i, %.07.i.i.i
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %51
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %51 ], [ %.1.i.i.i.i, %46 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %48 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %.097.i.i.i.i.i
  %49 = getelementptr i8, ptr %48, i64 24
  %.val1.i.i.i.i.i.i = load i64, ptr %49, align 8, !tbaa !187
  %50 = icmp ult i64 %.val1.i.i.i.i.i.i, %.sroa.46.0.copyload.i.i.i
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !191
  %53 = icmp sgt i64 %.097.i.i.i.i.i, %.07.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i, !llvm.loop !222

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %46 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %51 ]
  %54 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %.sroa.46.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.03.i.i.i)
  %.not.i.i.i = icmp eq i64 %.07.i.i.i, 0
  %55 = add nsw i64 %.07.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i, label %32, !llvm.loop !223

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i
  %56 = icmp sgt i64 %.fr.i20.lcssa, 32
  br i1 %56, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i
  %.sroa.0.02.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i ], [ %storemerge18.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.03.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i8.i, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %.sroa.46.0.copyload.i.i10.i = load i64, ptr %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i.i, align 8, !tbaa !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !191
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %11
  %60 = ashr exact i64 %59, 5
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %60, 2
  br i1 %63, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i26.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i26.i
  %.042.i.i.i27.i = phi i64 [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ], [ 0, %.lr.ph.i9.i ]
  %64 = shl i64 %.042.i.i.i27.i, 1
  %65 = add i64 %64, 2
  %66 = or disjoint i64 %64, 1
  %67 = getelementptr %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %65, i32 1
  %.val2.i.i.i.i28.i = load i64, ptr %67, align 8, !tbaa !187
  %68 = getelementptr %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %66, i32 1
  %.val3.i.i.i.i29.i = load i64, ptr %68, align 8, !tbaa !187
  %69 = icmp ult i64 %.val2.i.i.i.i28.i, %.val3.i.i.i.i29.i
  %spec.select.i.i.i30.i = select i1 %69, i64 %66, i64 %65
  %70 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %spec.select.i.i.i30.i
  %71 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %.042.i.i.i27.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false), !tbaa.struct !191
  %72 = icmp slt i64 %spec.select.i.i.i30.i, %62
  br i1 %72, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i, !llvm.loop !221

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i26.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ]
  %73 = and i64 %59, 32
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %._crit_edge.i.i.i11.i
  %76 = add nsw i64 %60, -2
  %77 = ashr exact i64 %76, 1
  %78 = icmp eq i64 %.0.lcssa.i.i.i12.i, %77
  br i1 %78, label %.thread.i.i25.i, label %83

.thread.i.i25.i:                                  ; preds = %75
  %79 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %80 = or disjoint i64 %79, 1
  %81 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %80
  %82 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false), !tbaa.struct !191
  br label %.lr.ph.i.i.i.i16.i.preheader

83:                                               ; preds = %75, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i, label %.lr.ph.i.i.i.i16.i.preheader

.lr.ph.i.i.i.i16.i.preheader:                     ; preds = %83, %.thread.i.i25.i
  %.06.i.i.i.i17.i.ph = phi i64 [ %.0.lcssa.i.i.i12.i, %83 ], [ %80, %.thread.i.i25.i ]
  br label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %.lr.ph.i.i.i.i16.i.preheader, %87
  %.06.i.i.i.i17.i = phi i64 [ %.097.i.i78.i.i19.i, %87 ], [ %.06.i.i.i.i17.i.ph, %.lr.ph.i.i.i.i16.i.preheader ]
  %.097.in.i.i.i.i18.i = add nsw i64 %.06.i.i.i.i17.i, -1
  %.097.i.i78.i.i19.i = lshr i64 %.097.in.i.i.i.i18.i, 1
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %.097.i.i78.i.i19.i
  %85 = getelementptr i8, ptr %84, i64 24
  %.val1.i.i.i.i.i20.i = load i64, ptr %85, align 8, !tbaa !187
  %86 = icmp ult i64 %.val1.i.i.i.i.i20.i, %.sroa.46.0.copyload.i.i10.i
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i

87:                                               ; preds = %.lr.ph.i.i.i.i16.i
  %88 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %.06.i.i.i.i17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false), !tbaa.struct !191
  %.not9.i.i24.i = icmp ult i64 %.097.in.i.i.i.i18.i, 2
  br i1 %.not9.i.i24.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i, label %.lr.ph.i.i.i.i16.i, !llvm.loop !222

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i: ; preds = %87, %.lr.ph.i.i.i.i16.i, %83
  %.0.lcssa.i.i.i.i22.i = phi i64 [ 0, %83 ], [ %.06.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ 0, %87 ]
  %89 = getelementptr inbounds %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %.0.lcssa.i.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i8.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i23.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %.sroa.46.0.copyload.i.i10.i, ptr %.sroa.4.0..sroa_idx.i.i.i23.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.03.i.i8.i)
  %90 = icmp sgt i64 %59, 32
  br i1 %90, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !224

.lr.ph32:                                         ; preds = %.lr.ph, %20
  %storemerge1831 = phi ptr [ %.sroa.012.1.i.i, %20 ], [ %1, %.lr.ph ]
  %.01930 = phi i64 [ %92, %20 ], [ %2, %.lr.ph ]
  %91 = phi i64 [ %124, %20 ], [ %14, %.lr.ph ]
  %92 = add nsw i64 %.01930, -1
  %93 = lshr i64 %91, 1
  %94 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %0, i64 %93
  %95 = getelementptr inbounds i8, ptr %storemerge1831, i64 -32
  %.val2.i.i.i = load i64, ptr %17, align 8, !tbaa !187
  %96 = getelementptr i8, ptr %94, i64 24
  %.val3.i.i.i = load i64, ptr %96, align 8, !tbaa !187
  %97 = icmp ult i64 %.val2.i.i.i, %.val3.i.i.i
  %98 = getelementptr i8, ptr %storemerge1831, i64 -8
  %.val3.i27.i.i = load i64, ptr %98, align 8, !tbaa !187
  br i1 %97, label %99, label %106

99:                                               ; preds = %.lr.ph32
  %100 = icmp ult i64 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

102:                                              ; preds = %99
  %103 = icmp ult i64 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

106:                                              ; preds = %.lr.ph32
  %107 = icmp ult i64 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

109:                                              ; preds = %106
  %110 = icmp ult i64 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %112, %111, %108, %105, %104, %101
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader, %121
  %.sroa.012.0.i.i = phi ptr [ %116, %121 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %121 ], [ %storemerge1831, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.val3.i.i14.i = load i64, ptr %18, align 8, !tbaa !187
  br label %113

113:                                              ; preds = %113, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i ], [ %116, %113 ]
  %114 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 24
  %.val2.i.i15.i = load i64, ptr %114, align 8, !tbaa !187
  %115 = icmp ult i64 %.val2.i.i15.i, %.val3.i.i14.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %115, label %113, label %.preheader.i.i, !llvm.loop !225

.preheader.i.i:                                   ; preds = %113, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %113 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %117 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val3.i10.i.i = load i64, ptr %117, align 8, !tbaa !187
  %118 = icmp ult i64 %.val3.i.i14.i, %.val3.i10.i.i
  br i1 %118, label %.preheader.i.i, label %119, !llvm.loop !226

119:                                              ; preds = %.preheader.i.i
  %120 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %120, label %121, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !227

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %119
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge1831, i64 noundef %92)
  %122 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %123 = sub i64 %122, %11
  %.fr.i = freeze i64 %123
  %124 = ashr exact i64 %.fr.i, 5
  %125 = icmp sgt i64 %124, 16
  br i1 %125, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !220

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i, %3, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !99
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !99
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !172
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !99
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !99
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !87
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !41, i64 224}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !13, i64 0, !32, i64 168, !33, i64 176, !41, i64 224, !42, i64 228}
!13 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !14, i64 8, !16, i64 48}
!14 = !{!"_ZTSSt5mutex", !15, i64 0}
!15 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!16 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !17, i64 0, !18, i64 8, !18, i64 40, !22, i64 72, !27, i64 96}
!17 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!32 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !7, i64 0}
!33 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayE", !34, i64 0}
!34 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !35, i64 0, !21, i64 8, !21, i64 16, !36, i64 24}
!35 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!36 = !{!"_ZTSSt6vectorIfSaIfEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!42 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE: argument 0"}
!45 = distinct !{!45, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE"}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 8, !48, i64 12}
!48 = !{!"int", !7, i64 0}
!49 = !{!47, !48, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !44}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!55 = !{!56, !48, i64 0}
!56 = !{!"_ZTSN19OpenColorIO_v2_5dev7CPUInfoE", !48, i64 0, !48, i64 4, !48, i64 8, !7, i64 12, !7, i64 77}
!57 = !{!58, !6, i64 32}
!58 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE", !59, i64 0, !40, i64 8, !21, i64 16, !60, i64 24, !48, i64 28, !6, i64 32}
!59 = !{!"_ZTSN19OpenColorIO_v2_5dev5OpCPUE"}
!60 = !{!"float", !7, i64 0}
!61 = !{!62, !44}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!67 = !{!68, !60, i64 8}
!68 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererE", !59, i64 0, !60, i64 8, !21, i64 16, !69, i64 24, !36, i64 152}
!69 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE", !21, i64 8, !7, i64 16, !21, i64 48, !70, i64 56, !75, i64 80, !80, i64 104}
!70 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelE", !6, i64 0}
!75 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndE", !6, i64 0}
!80 = !{!"_ZTSSt6vectorImSaImEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseImSaImEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 long", !6, i64 0}
!85 = !{!68, !21, i64 16}
!86 = !{!39, !40, i64 0}
!87 = !{!39, !40, i64 16}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !9, i64 8}
!90 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !6, i64 0}
!91 = !{!9, !10, i64 0}
!92 = !{!93, !20, i64 8}
!93 = !{!"_ZTSSt9type_info", !20, i64 8}
!94 = !{!7, !7, i64 0}
!95 = !{!58, !21, i64 16}
!96 = !{!58, !60, i64 24}
!97 = !{!58, !40, i64 8}
!98 = !{!58, !48, i64 28}
!99 = !{!60, !60, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = distinct !{!103, !101}
!104 = !{!83, !84, i64 0}
!105 = !{!83, !84, i64 16}
!106 = !{!73, !74, i64 0}
!107 = !{!73, !74, i64 8}
!108 = distinct !{!108, !101}
!109 = !{!73, !74, i64 16}
!110 = !{!21, !21, i64 0}
!111 = !{!69, !21, i64 8}
!112 = !{!69, !21, i64 48}
!113 = distinct !{!113, !101}
!114 = distinct !{!114, !101}
!115 = !{!83, !84, i64 8}
!116 = distinct !{!116, !101}
!117 = distinct !{!117, !101}
!118 = !{!119, !119, i64 0}
!119 = !{!"double", !7, i64 0}
!120 = distinct !{!120, !101}
!121 = distinct !{!121, !101}
!122 = distinct !{!122, !101}
!123 = distinct !{!123, !101}
!124 = distinct !{!124, !101}
!125 = distinct !{!125, !101}
!126 = distinct !{!126, !101}
!127 = distinct !{!127, !101}
!128 = distinct !{!128, !101, !129}
!129 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!130 = distinct !{!130, !101}
!131 = distinct !{!131, !101}
!132 = distinct !{!132, !101}
!133 = distinct !{!133, !101}
!134 = distinct !{!134, !101}
!135 = distinct !{!135, !101}
!136 = distinct !{!136, !101}
!137 = distinct !{!137, !101}
!138 = distinct !{!138, !101}
!139 = distinct !{!139, !101}
!140 = distinct !{!140, !101}
!141 = distinct !{!141, !101}
!142 = distinct !{!142, !101}
!143 = distinct !{!143, !101}
!144 = distinct !{!144, !101}
!145 = distinct !{!145, !101}
!146 = distinct !{!146, !101}
!147 = distinct !{!147, !101}
!148 = distinct !{!148, !101}
!149 = distinct !{!149, !101}
!150 = distinct !{!150, !101}
!151 = distinct !{!151, !101}
!152 = distinct !{!152, !101}
!153 = distinct !{!153, !101}
!154 = distinct !{!154, !101}
!155 = distinct !{!155, !101}
!156 = distinct !{!156, !101}
!157 = distinct !{!157, !101}
!158 = distinct !{!158, !101}
!159 = distinct !{!159, !101}
!160 = distinct !{!160, !101}
!161 = distinct !{!161, !101}
!162 = distinct !{!162, !101}
!163 = distinct !{!163, !101}
!164 = distinct !{!164, !101}
!165 = distinct !{!165, !101}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!167, !170}
!172 = !{!39, !40, i64 8}
!173 = distinct !{!173, !101}
!174 = distinct !{!174, !101}
!175 = !{!176, !21, i64 0}
!176 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelE", !21, i64 0, !21, i64 8, !36, i64 16, !36, i64 40, !80, i64 64, !80, i64 88}
!177 = !{!176, !21, i64 8}
!178 = distinct !{!178, !101}
!179 = distinct !{!179, !101}
!180 = distinct !{!180, !101, !129}
!181 = distinct !{!181, !101}
!182 = distinct !{!182, !101, !129}
!183 = distinct !{!183, !101}
!184 = distinct !{!184, !101, !129}
!185 = !{!78, !79, i64 0}
!186 = !{!78, !79, i64 8}
!187 = !{!188, !21, i64 24}
!188 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndE", !7, i64 0, !21, i64 24}
!189 = distinct !{!189, !101, !129}
!190 = distinct !{!190, !101}
!191 = !{i64 0, i64 24, !94, i64 24, i64 8, !110}
!192 = distinct !{!192, !101}
!193 = distinct !{!193, !101}
!194 = distinct !{!194, !101}
!195 = distinct !{!195, !101}
!196 = distinct !{!196, !101, !129}
!197 = distinct !{!197, !101}
!198 = distinct !{!198, !101}
!199 = distinct !{!199, !101, !129}
!200 = distinct !{!200, !101}
!201 = distinct !{!201, !101}
!202 = distinct !{!202, !101, !129}
!203 = distinct !{!203, !101}
!204 = distinct !{!204, !101}
!205 = distinct !{!205, !101}
!206 = distinct !{!206, !101}
!207 = distinct !{!207, !101}
!208 = distinct !{!208, !101, !129}
!209 = distinct !{!209, !101}
!210 = distinct !{!210, !101, !129}
!211 = distinct !{!211, !101, !129}
!212 = distinct !{!212, !101}
!213 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!214 = !{!78, !79, i64 16}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!219 = distinct !{!219, !101}
!220 = distinct !{!220, !101}
!221 = distinct !{!221, !101}
!222 = distinct !{!222, !101}
!223 = distinct !{!223, !101}
!224 = distinct !{!224, !101}
!225 = distinct !{!225, !101}
!226 = distinct !{!226, !101}
!227 = distinct !{!227, !101}
