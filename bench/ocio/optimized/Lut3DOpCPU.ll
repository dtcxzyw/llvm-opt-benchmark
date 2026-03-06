; ModuleID = 'bench/ocio/original/Lut3DOpCPU.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::InvLut3DRenderer::baseInd" = type { [3 x i64], i64 }
%"class.OpenColorIO_v2_5dev::Lut3DOpData::Lut3DArray" = type { %"class.OpenColorIO_v2_5dev::ArrayT" }
%"class.OpenColorIO_v2_5dev::ArrayT" = type { %"class.OpenColorIO_v2_5dev::ArrayBase", i64, i64, %"class.std::vector.11" }
%"class.OpenColorIO_v2_5dev::ArrayBase" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28, !noalias !43
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
  %17 = trunc i32 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN19OpenColorIO_v2_5dev20applyTetrahedralSSE2EPKfiS1_Pfi, ptr %19, align 8, !tbaa !57, !noalias !52
  br label %21

.body.i.i.i.i.i.i:                                ; preds = %45, %38, %33, %26, %21, %.noexc.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #29, !noalias !52
  br label %common.resume.i

21:                                               ; preds = %18, %15
  %22 = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
          to label %23 unwind label %.body.i.i.i.i.i.i, !noalias !52

23:                                               ; preds = %21
  %24 = load i32, ptr %22, align 4, !tbaa !55, !noalias !52
  %25 = and i32 %24, 256
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %26

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
          to label %28 unwind label %.body.i.i.i.i.i.i, !noalias !52

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4, !tbaa !55, !noalias !52
  %30 = and i32 %29, 512
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %31, label %33

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
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %45, label %38

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
          to label %40 unwind label %.body.i.i.i.i.i.i, !noalias !52

40:                                               ; preds = %38
  %41 = load i32, ptr %39, align 4, !tbaa !55, !noalias !52
  %42 = and i32 %41, 2048
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %43, label %45

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
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit, label %50

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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 56) #30, !noalias !43
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
  %57 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28, !noalias !64
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
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #30, !noalias !64
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %69, %65
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #29, !noalias !64
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 192) #30, !noalias !64
  br label %common.resume

75:                                               ; preds = %2
  %76 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull @.str)
          to label %77 unwind label %78

77:                                               ; preds = %75
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #31
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %76) #29
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit: ; preds = %56, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %50, %47
  %.sink5 = phi ptr [ %12, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %12, %47 ], [ %12, %50 ], [ %60, %56 ]
  %.sink = phi ptr [ %9, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %9, %47 ], [ %9, %50 ], [ %57, %56 ]
  store ptr %.sink5, ptr %0, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %80, align 8, !tbaa !91
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
declare void @llvm.trap() #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %25 = load float, ptr %24, align 4, !tbaa !99
  %26 = tail call noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %25)
  store float %26, ptr %.0171.i.i, align 4, !tbaa !99
  %27 = load ptr, ptr %16, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !99
  %31 = tail call noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %.0171.i.i, i64 4
  store float %31, ptr %32, align 4, !tbaa !99
  %33 = load ptr, ptr %16, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %22
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124Lut3DTetrahedralRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  invoke void @_ZN19OpenColorIO_v2_5dev8Platform11AlignedFreeEPv(ptr noundef %3)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
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
  %94 = getelementptr inbounds [4 x i8], ptr %27, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !99
  br i1 %92, label %96, label %138

96:                                               ; preds = %91
  %97 = fsub float 1.000000e+00, %59
  %98 = fsub float %59, %61
  %99 = sext i32 %73 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %27, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !99
  %102 = fmul float %98, %101
  %103 = tail call float @llvm.fmuladd.f32(float %97, float %95, float %102)
  %104 = fsub float %61, %63
  %105 = sext i32 %83 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %27, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !99
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %107, float %103)
  %109 = sext i32 %89 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %27, i64 %109
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
  %141 = getelementptr inbounds [4 x i8], ptr %27, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !99
  %143 = sext i32 %89 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %27, i64 %143
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
  %154 = getelementptr inbounds [4 x i8], ptr %27, i64 %153
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
  %186 = getelementptr inbounds [4 x i8], ptr %27, i64 %185
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
  %219 = getelementptr inbounds [4 x i8], ptr %27, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !99
  %221 = fsub float %63, %61
  %222 = sext i32 %79 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %27, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !99
  %225 = fmul float %221, %224
  %226 = tail call float @llvm.fmuladd.f32(float %217, float %220, float %225)
  %227 = fsub float %61, %59
  %228 = sext i32 %87 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %27, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !99
  %231 = tail call float @llvm.fmuladd.f32(float %227, float %230, float %226)
  %232 = sext i32 %89 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %27, i64 %232
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
  %265 = getelementptr inbounds [4 x i8], ptr %27, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !99
  %267 = sext i32 %77 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %27, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !99
  %270 = sext i32 %89 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %27, i64 %270
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
  %284 = getelementptr inbounds [4 x i8], ptr %27, i64 %283
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
  %314 = getelementptr inbounds [4 x i8], ptr %27, i64 %313
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev8Platform11AlignedFreeEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev8Platform13AlignedMallocEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  invoke void @_ZN19OpenColorIO_v2_5dev8Platform11AlignedFreeEPv(ptr noundef %3)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_113Lut3DRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load <1 x float>, ptr %5, align 8
  %7 = shufflevector <1 x float> %6, <1 x float> poison, <4 x i32> zeroinitializer
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = bitcast <4 x i32> %17 to <2 x i64>
  %20 = and <2 x i64> %19, splat (i64 4294967295)
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
  %44 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = shufflevector <4 x i32> %36, <4 x i32> %39, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %46 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> zeroinitializer
  %47 = load ptr, ptr %18, align 8, !tbaa !97
  %48 = bitcast <2 x i64> %46 to <4 x i32>
  %49 = bitcast <4 x i32> %43 to <2 x i64>
  %50 = and <2 x i64> %49, splat (i64 4294967295)
  %51 = mul nuw <2 x i64> %50, %20
  %.cast.i.i = bitcast <4 x i32> %43 to <16 x i8>
  %52 = shufflevector <16 x i8> %.cast.i.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %53 = bitcast <16 x i8> %52 to <2 x i64>
  %54 = and <2 x i64> %53, splat (i64 4294967295)
  %55 = mul nuw <2 x i64> %54, %20
  %56 = bitcast <2 x i64> %51 to <4 x i32>
  %57 = add <4 x i32> %45, %56
  %58 = shufflevector <4 x i32> %45, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %59 = bitcast <2 x i64> %55 to <4 x i32>
  %60 = add <4 x i32> %58, %59
  %61 = bitcast <4 x i32> %57 to <2 x i64>
  %62 = and <2 x i64> %61, splat (i64 4294967295)
  %63 = mul nuw <2 x i64> %62, %20
  %64 = bitcast <4 x i32> %60 to <2 x i64>
  %65 = and <2 x i64> %64, splat (i64 4294967295)
  %66 = mul nuw <2 x i64> %65, %20
  %67 = bitcast <2 x i64> %63 to <4 x i32>
  %68 = add <4 x i32> %67, %48
  %69 = bitcast <2 x i64> %46 to <4 x i32>
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %71 = bitcast <2 x i64> %66 to <4 x i32>
  %72 = add <4 x i32> %70, %71
  %73 = shufflevector <4 x i32> %68, <4 x i32> %72, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %74 = shl <4 x i32> %73, splat (i32 2)
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %74, i64 0
  %75 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %76 = getelementptr inbounds [4 x i8], ptr %47, i64 %75
  %77 = load <4 x float>, ptr %76, align 16, !tbaa !94
  %.sroa.0.4.vec.extract.i = extractelement <4 x i32> %74, i64 1
  %78 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %47, i64 %78
  %80 = load <4 x float>, ptr %79, align 16, !tbaa !94
  %.sroa.0.8.vec.extract.i = extractelement <4 x i32> %74, i64 2
  %81 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %82 = getelementptr inbounds [4 x i8], ptr %47, i64 %81
  %83 = load <4 x float>, ptr %82, align 16, !tbaa !94
  %.sroa.0.12.vec.extract.i = extractelement <4 x i32> %74, i64 3
  %84 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %85 = getelementptr inbounds [4 x i8], ptr %47, i64 %84
  %86 = load <4 x float>, ptr %85, align 16, !tbaa !94
  %87 = bitcast <4 x i32> %44 to <2 x i64>
  %88 = and <2 x i64> %87, splat (i64 4294967295)
  %89 = mul nuw <2 x i64> %88, %20
  %.cast.i.i76 = bitcast <4 x i32> %44 to <16 x i8>
  %90 = shufflevector <16 x i8> %.cast.i.i76, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %91 = bitcast <16 x i8> %90 to <2 x i64>
  %92 = and <2 x i64> %91, splat (i64 4294967295)
  %93 = mul nuw <2 x i64> %92, %20
  %94 = bitcast <2 x i64> %89 to <4 x i32>
  %95 = add <4 x i32> %45, %94
  %96 = bitcast <2 x i64> %93 to <4 x i32>
  %97 = add <4 x i32> %58, %96
  %98 = bitcast <4 x i32> %95 to <2 x i64>
  %99 = and <2 x i64> %98, splat (i64 4294967295)
  %100 = mul nuw <2 x i64> %99, %20
  %101 = bitcast <4 x i32> %97 to <2 x i64>
  %102 = and <2 x i64> %101, splat (i64 4294967295)
  %103 = mul nuw <2 x i64> %102, %20
  %104 = bitcast <2 x i64> %100 to <4 x i32>
  %105 = add <4 x i32> %104, %48
  %106 = bitcast <2 x i64> %103 to <4 x i32>
  %107 = add <4 x i32> %70, %106
  %108 = shufflevector <4 x i32> %105, <4 x i32> %107, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %109 = shl <4 x i32> %108, splat (i32 2)
  %.sroa.0.0.vec.extract.i79 = extractelement <4 x i32> %109, i64 0
  %110 = sext i32 %.sroa.0.0.vec.extract.i79 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %47, i64 %110
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !94
  %.sroa.0.4.vec.extract.i80 = extractelement <4 x i32> %109, i64 1
  %113 = sext i32 %.sroa.0.4.vec.extract.i80 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %47, i64 %113
  %115 = load <4 x float>, ptr %114, align 16, !tbaa !94
  %.sroa.0.8.vec.extract.i81 = extractelement <4 x i32> %109, i64 2
  %116 = sext i32 %.sroa.0.8.vec.extract.i81 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %47, i64 %116
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !94
  %.sroa.0.12.vec.extract.i82 = extractelement <4 x i32> %109, i64 3
  %119 = sext i32 %.sroa.0.12.vec.extract.i82 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %47, i64 %119
  %121 = load <4 x float>, ptr %120, align 16, !tbaa !94
  %122 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %124 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %125 = fsub <4 x float> splat (float 1.000000e+00), %122
  %126 = fsub <4 x float> splat (float 1.000000e+00), %123
  %127 = fsub <4 x float> splat (float 1.000000e+00), %124
  %128 = fmul <4 x float> %77, %127
  %129 = fmul <4 x float> %80, %124
  %130 = fadd <4 x float> %129, %128
  %131 = fmul <4 x float> %83, %127
  %132 = fmul <4 x float> %124, %86
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(176) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %15) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %57) #30
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_EvT_S5_RSaIT0_E.exit.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 8), (24, 32)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8), (24, 32)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #20 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %53

.preheader150:                                    ; preds = %53
  %49 = add i64 %28, -3
  %50 = uitofp i64 %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %4, %53
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %53 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %54 = getelementptr inbounds nuw i8, ptr @__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts, i64 %.idx
  %55 = load i64, ptr %54, align 8, !tbaa !110
  %56 = mul i64 %55, %35
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !110
  %59 = mul i64 %58, %32
  %60 = add i64 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !110
  %63 = add i64 %60, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store i64 %63, ptr %64, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader150, label %53, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %.preheader150
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %21, i8 0, i64 128, i1 false), !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %23, i8 0, i64 128, i1 false), !tbaa !110
  br label %84

.lr.ph:                                           ; preds = %.preheader150, %.lr.ph
  %.0106156 = phi i64 [ %68, %.lr.ph ], [ 0, %.preheader150 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0106156
  %66 = load i64, ptr %65, align 8, !tbaa !110
  %67 = mul i64 %66, %.val
  store i64 %67, ptr %65, align 8, !tbaa !110
  %68 = add nuw i64 %.0106156, 1
  %exitcond174.not = icmp eq i64 %68, %.val
  br i1 %exitcond174.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

.preheader149:                                    ; preds = %84
  %69 = icmp sgt i64 %3, 0
  br i1 %69, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %.preheader149
  %70 = add i64 %.val120, -1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = shl nuw i64 %.val, 3
  %.val121.pre = load ptr, ptr %51, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val121.pre, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !115
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %.val121.pre, i64 64
  %.pre178 = load ptr, ptr %.phi.trans.insert177, align 8, !tbaa !104
  %80 = ptrtoint ptr %.pre to i64
  %81 = ptrtoint ptr %.pre178 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  br label %87

84:                                               ; preds = %._crit_edge, %84
  %.0108157 = phi i64 [ 0, %._crit_edge ], [ %86, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0108157
  store i64 1, ptr %85, align 8, !tbaa !110
  %86 = add nuw nsw i64 %.0108157, 1
  %exitcond175.not = icmp eq i64 %86, 16
  br i1 %exitcond175.not, label %.preheader149, label %84, !llvm.loop !116

._crit_edge168:                                   ; preds = %425, %.preheader149
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

87:                                               ; preds = %.lr.ph167, %425
  %.0109166 = phi ptr [ %1, %.lr.ph167 ], [ %426, %425 ]
  %.0111165 = phi ptr [ %2, %.lr.ph167 ], [ %427, %425 ]
  %.0112164 = phi i64 [ 0, %.lr.ph167 ], [ %428, %425 ]
  %88 = load float, ptr %.0109166, align 4, !tbaa !99
  %89 = fcmp ogt float %88, 0.000000e+00
  %.sroa.speculated2.i = select i1 %89, float %88, float 0.000000e+00
  %90 = fcmp ogt float %.sroa.speculated2.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %90, float 1.000000e+00, float %.sroa.speculated2.i
  %91 = getelementptr inbounds nuw i8, ptr %.0109166, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !99
  %93 = fcmp ogt float %92, 0.000000e+00
  %.sroa.speculated2.i131 = select i1 %93, float %92, float 0.000000e+00
  %94 = fcmp ogt float %.sroa.speculated2.i131, 1.000000e+00
  %.sroa.speculated.i132 = select i1 %94, float 1.000000e+00, float %.sroa.speculated2.i131
  %95 = getelementptr inbounds nuw i8, ptr %.0109166, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !99
  %97 = fcmp ogt float %96, 0.000000e+00
  %.sroa.speculated2.i133 = select i1 %97, float %96, float 0.000000e+00
  %98 = fcmp ogt float %.sroa.speculated2.i133, 1.000000e+00
  %.sroa.speculated.i134 = select i1 %98, float 1.000000e+00, float %.sroa.speculated2.i133
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i64 %83, ptr %22, align 16, !tbaa !110
  store i64 0, ptr %21, align 16, !tbaa !110
  store i64 0, ptr %23, align 16, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, i8 0, i64 12, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.0111165, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.0111165, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.0109166, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %.0111165, i64 12
  br label %.preheader147

.preheader147:                                    ; preds = %87, %.loopexit
  %103 = phi float [ 0.000000e+00, %87 ], [ %404, %.loopexit ]
  %104 = phi float [ 0.000000e+00, %87 ], [ %405, %.loopexit ]
  %105 = phi float [ 0.000000e+00, %87 ], [ %406, %.loopexit ]
  %.0110163 = phi i64 [ 0, %87 ], [ %407, %.loopexit ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0110163
  %107 = load i64, ptr %106, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0110163
  %109 = load i64, ptr %108, align 8, !tbaa !110
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %.preheader147
  %.val130 = load ptr, ptr %52, align 8
  %111 = load ptr, ptr %76, align 8
  br label %112

112:                                              ; preds = %.lr.ph162, %398
  %113 = phi i64 [ %107, %.lr.ph162 ], [ %400, %398 ]
  %114 = phi ptr [ %106, %.lr.ph162 ], [ %399, %398 ]
  %.1161 = phi i64 [ %.0110163, %.lr.ph162 ], [ %.5, %398 ]
  %115 = getelementptr inbounds [8 x i8], ptr %23, i64 %.1161
  %116 = load i64, ptr %115, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw [112 x i8], ptr %.val121.pre, i64 %.1161
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = mul i64 %116, %.val
  %120 = load ptr, ptr %118, align 8, !tbaa !86
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %119
  %122 = load float, ptr %121, align 4, !tbaa !99
  %123 = fcmp ult float %.sroa.speculated.i, %122
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %112
  %125 = add i64 %119, 1
  %126 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !99
  %128 = fcmp ult float %.sroa.speculated.i132, %127
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %124
  %130 = add i64 %119, 2
  %131 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !99
  %133 = fcmp ult float %.sroa.speculated.i134, %132
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %119
  %138 = load float, ptr %137, align 4, !tbaa !99
  %139 = fcmp ugt float %.sroa.speculated.i, %138
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %125
  %142 = load float, ptr %141, align 4, !tbaa !99
  %143 = fcmp ugt float %.sroa.speculated.i132, %142
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %130
  %146 = load float, ptr %145, align 4, !tbaa !99
  %147 = fcmp ugt float %.sroa.speculated.i134, %146
  %148 = add nuw i64 %113, 1
  store i64 %148, ptr %114, align 8, !tbaa !110
  %149 = add i64 %116, 1
  store i64 %149, ptr %115, align 8, !tbaa !110
  br i1 %147, label %398, label %150

150:                                              ; preds = %144
  %151 = icmp eq i64 %.1161, %70
  br i1 %151, label %.preheader, label %382

.preheader:                                       ; preds = %150
  br i1 %.not, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader
  %152 = getelementptr inbounds nuw [32 x i8], ptr %.val130, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %24, ptr align 8 %152, i64 %79, i1 false), !tbaa !110
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %.lr.ph159, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store float %.sroa.speculated.i, ptr %26, align 4, !tbaa !99
  store float %.sroa.speculated.i132, ptr %74, align 4, !tbaa !99
  store float %.sroa.speculated.i134, ptr %75, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %154

.preheader367.i:                                  ; preds = %154
  %153 = getelementptr [4 x i8], ptr %111, i64 %160
  br label %162

154:                                              ; preds = %154, %._crit_edge160
  %.0265372.i = phi i64 [ 0, %._crit_edge160 ], [ %160, %154 ]
  %.0266371.i = phi i64 [ 0, %._crit_edge160 ], [ %161, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0266371.i
  %156 = load i64, ptr %155, align 8, !tbaa !110
  %157 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0266371.i
  %158 = load i64, ptr %157, align 8, !tbaa !110
  %159 = mul i64 %158, %156
  %160 = add i64 %159, %.0265372.i
  %161 = add nuw nsw i64 %.0266371.i, 1
  %exitcond.not.i = icmp eq i64 %161, 3
  br i1 %exitcond.not.i, label %.preheader367.i, label %154, !llvm.loop !117

162:                                              ; preds = %176, %.preheader367.i
  %.0267374.i = phi i64 [ 0, %.preheader367.i ], [ %177, %176 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0267374.i
  store i64 %.0267374.i, ptr %163, align 8, !tbaa !110
  %164 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0267374.i
  store i64 %.0267374.i, ptr %164, align 8, !tbaa !110
  %165 = getelementptr [4 x i8], ptr %153, i64 %.0267374.i
  %166 = load float, ptr %165, align 4, !tbaa !99
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0267374.i
  store double %167, ptr %168, align 8, !tbaa !118
  %169 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0267374.i
  %170 = load float, ptr %169, align 4, !tbaa !99
  %171 = fpext float %170 to double
  %172 = fsub double %171, %167
  %173 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0267374.i
  store double %172, ptr %173, align 8, !tbaa !118
  %174 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0267374.i
  store double %172, ptr %174, align 8, !tbaa !118
  %175 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.0267374.i
  br label %178

176:                                              ; preds = %178
  %177 = add nuw nsw i64 %.0267374.i, 1
  %exitcond453.not.i = icmp eq i64 %177, 3
  br i1 %exitcond453.not.i, label %.preheader365.i, label %162, !llvm.loop !120

178:                                              ; preds = %178, %162
  %.0274373.i = phi i64 [ 0, %162 ], [ %182, %178 ]
  %179 = icmp eq i64 %.0267374.i, %.0274373.i
  %180 = select i1 %179, double 1.000000e+00, double 0.000000e+00
  %181 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.0274373.i
  store double %180, ptr %181, align 8, !tbaa !118
  %182 = add nuw nsw i64 %.0274373.i, 1
  %exitcond452.not.i = icmp eq i64 %182, 3
  br i1 %exitcond452.not.i, label %176, label %178, !llvm.loop !121

.preheader365.i:                                  ; preds = %176, %.thread336.i
  %.0255440.i = phi i64 [ %.8.ph.i, %.thread336.i ], [ 0, %176 ]
  %.0259439.i = phi i64 [ %.2261.lcssa.i, %.thread336.i ], [ 0, %176 ]
  %.0290437.i = phi i64 [ %373, %.thread336.i ], [ 0, %176 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0290437.i
  %184 = load i64, ptr %183, align 8, !tbaa !110
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %.preheader363.preheader.i, label %.loopexit364.i

.preheader363.preheader.i:                        ; preds = %.preheader365.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) %14, i64 24, i1 false), !tbaa !118
  br label %.preheader363.i

.preheader363.i:                                  ; preds = %189, %.preheader363.preheader.i
  %.0293376.i = phi i64 [ %190, %189 ], [ 0, %.preheader363.preheader.i ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0293376.i
  store i64 %.0293376.i, ptr %186, align 8, !tbaa !110
  %187 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0293376.i
  store i64 %.0293376.i, ptr %187, align 8, !tbaa !110
  %188 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.0293376.i
  br label %191

189:                                              ; preds = %191
  %190 = add nuw nsw i64 %.0293376.i, 1
  %exitcond455.not.i = icmp eq i64 %190, 3
  br i1 %exitcond455.not.i, label %.loopexit364.i, label %.preheader363.i, !llvm.loop !122

191:                                              ; preds = %191, %.preheader363.i
  %.0298375.i = phi i64 [ 0, %.preheader363.i ], [ %195, %191 ]
  %192 = icmp eq i64 %.0293376.i, %.0298375.i
  %193 = select i1 %192, double 1.000000e+00, double 0.000000e+00
  %194 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %.0298375.i
  store double %193, ptr %194, align 8, !tbaa !118
  %195 = add nuw nsw i64 %.0298375.i, 1
  %exitcond454.not.i = icmp eq i64 %195, 3
  br i1 %exitcond454.not.i, label %189, label %191, !llvm.loop !123

.loopexit364.i:                                   ; preds = %189, %.preheader365.i
  %.1260.i = phi i64 [ %.0259439.i, %.preheader365.i ], [ 0, %189 ]
  %.0251.i = phi i64 [ %184, %.preheader365.i ], [ 0, %189 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0290437.i
  %197 = load i64, ptr %196, align 8, !tbaa !110
  %198 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0290437.i
  %199 = load i64, ptr %198, align 8, !tbaa !110
  %.idx.i = mul i64 %199, 12
  %200 = getelementptr i8, ptr %153, i64 %.idx.i
  br label %201

.preheader362.i:                                  ; preds = %201
  %.not445.i = icmp eq i64 %.1260.i, 0
  br i1 %.not445.i, label %.preheader361.i, label %.lr.ph.i

201:                                              ; preds = %201, %.loopexit364.i
  %.0299377.i = phi i64 [ 0, %.loopexit364.i ], [ %209, %201 ]
  %202 = getelementptr [4 x i8], ptr %200, i64 %.0299377.i
  %203 = load float, ptr %202, align 4, !tbaa !99
  %204 = fpext float %203 to double
  %205 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0299377.i
  %206 = load double, ptr %205, align 8, !tbaa !118
  %207 = fsub double %204, %206
  %208 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0299377.i
  store double %207, ptr %208, align 8, !tbaa !118
  %209 = add nuw nsw i64 %.0299377.i, 1
  %exitcond456.not.i = icmp eq i64 %209, 3
  br i1 %exitcond456.not.i, label %.preheader362.i, label %201, !llvm.loop !124

.preheader361.i:                                  ; preds = %.lr.ph.i, %.preheader362.i
  %invariant.gep.i = getelementptr [8 x i8], ptr %11, i64 %197
  br label %226

.lr.ph.i:                                         ; preds = %.preheader362.i, %.lr.ph.i
  %.0297378.i = phi i64 [ %222, %.lr.ph.i ], [ 0, %.preheader362.i ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0297378.i
  %211 = load double, ptr %210, align 8, !tbaa !118
  %212 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0297378.i
  %213 = load i64, ptr %212, align 8, !tbaa !110
  %214 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !118
  %216 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0297378.i
  %217 = load i64, ptr %216, align 8, !tbaa !110
  %218 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !118
  %220 = fneg double %211
  %221 = tail call double @llvm.fmuladd.f64(double %220, double %215, double %219)
  store double %221, ptr %218, align 8, !tbaa !118
  %222 = add nuw i64 %.0297378.i, 1
  %exitcond457.not.i = icmp eq i64 %222, %.1260.i
  br i1 %exitcond457.not.i, label %.preheader361.i, label %.lr.ph.i, !llvm.loop !125

223:                                              ; preds = %226
  %224 = icmp ult i64 %spec.select.i, 2
  %225 = add i64 %spec.select.i, -1
  br i1 %224, label %233, label %._crit_edge.i

226:                                              ; preds = %226, %.preheader361.i
  %.0294380.i = phi i64 [ 0, %.preheader361.i ], [ %232, %226 ]
  %.0295379.i = phi i64 [ 0, %.preheader361.i ], [ %spec.select.i, %226 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0294380.i
  %228 = load double, ptr %227, align 8, !tbaa !118
  %gep.i = getelementptr [32 x i8], ptr %invariant.gep.i, i64 %.0294380.i
  store double %228, ptr %gep.i, align 8, !tbaa !118
  %229 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0294380.i
  %230 = load i64, ptr %229, align 8, !tbaa !110
  %231 = icmp eq i64 %230, %197
  %232 = add nuw nsw i64 %.0294380.i, 1
  %spec.select.i = select i1 %231, i64 %232, i64 %.0295379.i
  %exitcond458.not.i = icmp eq i64 %232, 3
  br i1 %exitcond458.not.i, label %223, label %226, !llvm.loop !126

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %225
  %235 = load i64, ptr %234, align 8, !tbaa !110
  %236 = icmp eq i64 %225, 0
  %.promoted.i = load i64, ptr %6, align 16
  %237 = load i64, ptr %77, align 8
  %.lcssa.i = select i1 %236, i64 %237, i64 %.promoted.i
  store i64 %.lcssa.i, ptr %6, align 16
  store i64 %235, ptr %77, align 8, !tbaa !110
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %233, %223
  %238 = icmp ult i64 %225, 2
  br i1 %238, label %.lr.ph389.preheader.i, label %._crit_edge428.i

.loopexit357.i:                                   ; preds = %307
  %239 = icmp eq i64 %.0291423.i, 0
  br i1 %239, label %.lr.ph389.preheader.i, label %._crit_edge428.i, !llvm.loop !127

._crit_edge428.i:                                 ; preds = %.loopexit357.i, %._crit_edge.i
  %.2261.lcssa.i = phi i64 [ %.1260.i, %._crit_edge.i ], [ %.4263.i, %.loopexit357.i ]
  %.not.i = icmp eq i64 %.0251.i, 0
  br i1 %.not.i, label %.thread336.i, label %.preheader360.i

.lr.ph389.preheader.i:                            ; preds = %._crit_edge.i, %.loopexit357.i
  %.2261425.i = phi i64 [ %.4263.i, %.loopexit357.i ], [ %.1260.i, %._crit_edge.i ]
  %.0291423.i = phi i64 [ 1, %.loopexit357.i ], [ %225, %._crit_edge.i ]
  %240 = add nuw nsw i64 %.0291423.i, 1
  %241 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0291423.i
  %242 = load i64, ptr %241, align 8, !tbaa !110
  %243 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0291423.i
  %244 = load i64, ptr %243, align 8, !tbaa !110
  %invariant.gep383.i = getelementptr [8 x i8], ptr %11, i64 %244
  %245 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %242
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %244
  %247 = load double, ptr %246, align 8, !tbaa !118
  %248 = tail call double @llvm.fabs.f64(double %247)
  br label %.lr.ph389.i

._crit_edge390.i:                                 ; preds = %.lr.ph389.i
  %249 = fcmp olt double %.1277.i, 1.000000e-09
  br i1 %249, label %.preheader355.us.i, label %.loopexit359.i

.preheader355.us.i:                               ; preds = %._crit_edge390.i, %256
  %.0273406.us.i = phi i64 [ 2, %256 ], [ %240, %._crit_edge390.i ]
  %.2278405.us.i = phi double [ %.4280.us.i, %256 ], [ %.1277.i, %._crit_edge390.i ]
  %.0281404.us.i = phi i64 [ %.2283.us.i, %256 ], [ %.0291423.i, %._crit_edge390.i ]
  %.3287403.us.i = phi i64 [ %.5289.us.i, %256 ], [ %.1285.i, %._crit_edge390.i ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0273406.us.i
  %251 = load i64, ptr %250, align 8, !tbaa !110
  %invariant.gep401.us.i = getelementptr [8 x i8], ptr %11, i64 %251
  br label %257

252:                                              ; preds = %._crit_edge397.us.i
  %253 = load i64, ptr %243, align 8, !tbaa !110
  %254 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.2283.us.i
  %255 = load i64, ptr %254, align 8, !tbaa !110
  store i64 %255, ptr %243, align 8, !tbaa !110
  store i64 %253, ptr %254, align 8, !tbaa !110
  br label %256

256:                                              ; preds = %._crit_edge397.us.i, %252
  %exitcond461.not.i = icmp eq i64 %.0273406.us.i, 2
  br i1 %exitcond461.not.i, label %.loopexit359.i, label %.preheader355.us.i, !llvm.loop !128

257:                                              ; preds = %257, %.preheader355.us.i
  %.0272395.us.i = phi i64 [ %.0291423.i, %.preheader355.us.i ], [ %263, %257 ]
  %.3279394.us.i = phi double [ %.2278405.us.i, %.preheader355.us.i ], [ %.4280.us.i, %257 ]
  %.1282393.us.i = phi i64 [ %.0281404.us.i, %.preheader355.us.i ], [ %.2283.us.i, %257 ]
  %.4288392.us.i = phi i64 [ %.3287403.us.i, %.preheader355.us.i ], [ %.5289.us.i, %257 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0272395.us.i
  %259 = load i64, ptr %258, align 8, !tbaa !110
  %gep402.us.i = getelementptr [32 x i8], ptr %invariant.gep401.us.i, i64 %259
  %260 = load double, ptr %gep402.us.i, align 8, !tbaa !118
  %261 = tail call double @llvm.fabs.f64(double %260)
  %262 = fcmp ogt double %261, %.3279394.us.i
  %.5289.us.i = select i1 %262, i64 %.0272395.us.i, i64 %.4288392.us.i
  %.2283.us.i = select i1 %262, i64 %.0273406.us.i, i64 %.1282393.us.i
  %.4280.us.i = select i1 %262, double %261, double %.3279394.us.i
  %263 = add i64 %.0272395.us.i, 1
  %exitcond460.not.i = icmp eq i64 %263, 3
  br i1 %exitcond460.not.i, label %._crit_edge397.us.i, label %257, !llvm.loop !129

._crit_edge397.us.i:                              ; preds = %257
  %264 = fcmp ogt double %.4280.us.i, 1.000000e-09
  br i1 %264, label %252, label %256

.lr.ph389.i:                                      ; preds = %.lr.ph389.i, %.lr.ph389.preheader.i
  %.0275387.i = phi i64 [ %270, %.lr.ph389.i ], [ %240, %.lr.ph389.preheader.i ]
  %.0276386.i = phi double [ %.1277.i, %.lr.ph389.i ], [ %248, %.lr.ph389.preheader.i ]
  %.0284385.i = phi i64 [ %.1285.i, %.lr.ph389.i ], [ %.0291423.i, %.lr.ph389.preheader.i ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0275387.i
  %266 = load i64, ptr %265, align 8, !tbaa !110
  %gep384.i = getelementptr [32 x i8], ptr %invariant.gep383.i, i64 %266
  %267 = load double, ptr %gep384.i, align 8, !tbaa !118
  %268 = tail call double @llvm.fabs.f64(double %267)
  %269 = fcmp ogt double %268, %.0276386.i
  %.1285.i = select i1 %269, i64 %.0275387.i, i64 %.0284385.i
  %.1277.i = select i1 %269, double %268, double %.0276386.i
  %270 = add i64 %.0275387.i, 1
  %exitcond459.not.i = icmp eq i64 %270, 3
  br i1 %exitcond459.not.i, label %._crit_edge390.i, label %.lr.ph389.i, !llvm.loop !130

.loopexit359.i:                                   ; preds = %256, %._crit_edge390.i
  %.2286.i = phi i64 [ %.1285.i, %._crit_edge390.i ], [ %.5289.us.i, %256 ]
  %.not311.i = icmp eq i64 %.2286.i, %.0291423.i
  br i1 %.not311.i, label %.lr.ph421.i, label %271

271:                                              ; preds = %.loopexit359.i
  %272 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.2286.i
  %273 = load i64, ptr %272, align 8, !tbaa !110
  store i64 %273, ptr %241, align 8, !tbaa !110
  store i64 %242, ptr %272, align 8, !tbaa !110
  br label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %271, %.loopexit359.i
  %274 = load i64, ptr %241, align 8, !tbaa !110
  %275 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %274
  %276 = load i64, ptr %243, align 8, !tbaa !110
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !118
  %279 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %274
  br label %280

280:                                              ; preds = %307, %.lr.ph421.i
  %.3262419.i = phi i64 [ %.2261425.i, %.lr.ph421.i ], [ %.4263.i, %307 ]
  %.0264418.i = phi i64 [ %240, %.lr.ph421.i ], [ 2, %307 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0264418.i
  %282 = load i64, ptr %281, align 8, !tbaa !110
  %283 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %282
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %276
  %285 = load double, ptr %284, align 8, !tbaa !118
  %286 = tail call double @llvm.fabs.f64(double %285)
  %287 = fcmp ult double %286, 1.000000e-09
  br i1 %287, label %307, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %280
  %288 = fdiv double %285, %278
  store double 0.000000e+00, ptr %284, align 8, !tbaa !118
  %289 = fneg double %288
  br label %298

._crit_edge417.i:                                 ; preds = %298
  %290 = load double, ptr %279, align 8, !tbaa !118
  %291 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %282
  %292 = load double, ptr %291, align 8, !tbaa !118
  %293 = tail call double @llvm.fmuladd.f64(double %289, double %290, double %292)
  store double %293, ptr %291, align 8, !tbaa !118
  %294 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.3262419.i
  store i64 %282, ptr %294, align 8, !tbaa !110
  %295 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.3262419.i
  store i64 %274, ptr %295, align 8, !tbaa !110
  %296 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.3262419.i
  store double %288, ptr %296, align 8, !tbaa !118
  %297 = add i64 %.3262419.i, 1
  br label %307

298:                                              ; preds = %298, %.lr.ph416.i
  %.0254414.i = phi i64 [ %240, %.lr.ph416.i ], [ %306, %298 ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0254414.i
  %300 = load i64, ptr %299, align 8, !tbaa !110
  %301 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !118
  %303 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %300
  %304 = load double, ptr %303, align 8, !tbaa !118
  %305 = tail call double @llvm.fmuladd.f64(double %289, double %302, double %304)
  store double %305, ptr %303, align 8, !tbaa !118
  %306 = add i64 %.0254414.i, 1
  %exitcond462.not.i = icmp eq i64 %306, 3
  br i1 %exitcond462.not.i, label %._crit_edge417.i, label %298, !llvm.loop !131

307:                                              ; preds = %._crit_edge417.i, %280
  %.4263.i = phi i64 [ %297, %._crit_edge417.i ], [ %.3262419.i, %280 ]
  %exitcond463.not.i = icmp eq i64 %.0264418.i, 2
  br i1 %exitcond463.not.i, label %.loopexit357.i, label %280, !llvm.loop !132

.preheader360.i:                                  ; preds = %._crit_edge428.i, %338
  %.0252436.i = phi i64 [ %340, %338 ], [ 2, %._crit_edge428.i ]
  %.0253435.i = phi double [ %.1.ph.i, %338 ], [ 0.000000e+00, %._crit_edge428.i ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0252436.i
  %309 = load i64, ptr %308, align 8, !tbaa !110
  %310 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %309
  %311 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0252436.i
  %312 = load i64, ptr %311, align 8, !tbaa !110
  %313 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !118
  %315 = tail call double @llvm.fabs.f64(double %314)
  %316 = fcmp olt double %315, 1.000000e-09
  br i1 %316, label %318, label %.preheader356.i

.preheader356.i:                                  ; preds = %.preheader360.i
  %317 = icmp samesign ult i64 %.0252436.i, 2
  br i1 %317, label %.lr.ph432.i, label %._crit_edge433.i

318:                                              ; preds = %.preheader360.i
  %319 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %309
  %320 = load double, ptr %319, align 8, !tbaa !118
  %321 = tail call double @llvm.fabs.f64(double %320)
  %322 = fcmp ogt double %321, 1.000000e-09
  br i1 %322, label %.thread336.i, label %338

._crit_edge433.i:                                 ; preds = %.lr.ph432.i, %.preheader356.i
  %.0250.lcssa.i = phi double [ 0.000000e+00, %.preheader356.i ], [ %336, %.lr.ph432.i ]
  %323 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %309
  %324 = load double, ptr %323, align 8, !tbaa !118
  %325 = fsub double %324, %.0250.lcssa.i
  %326 = fdiv double %325, %314
  %327 = fcmp olt double %326, -1.000000e-09
  %328 = fadd double %.0253435.i, %326
  %329 = fcmp ogt double %328, 0x3FF000000044B830
  %or.cond.i = select i1 %327, i1 true, i1 %329
  br i1 %or.cond.i, label %.thread336.i, label %338

.lr.ph432.i:                                      ; preds = %.preheader356.i, %.lr.ph432.i
  %.0249.in431.i = phi i64 [ 1, %.lr.ph432.i ], [ %.0252436.i, %.preheader356.i ]
  %.0250430.i = phi double [ %336, %.lr.ph432.i ], [ 0.000000e+00, %.preheader356.i ]
  %.0249.i = add nuw nsw i64 %.0249.in431.i, 1
  %330 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0249.i
  %331 = load i64, ptr %330, align 8, !tbaa !110
  %332 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !118
  %334 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0249.i
  %335 = load double, ptr %334, align 8, !tbaa !118
  %336 = tail call double @llvm.fmuladd.f64(double %333, double %335, double %.0250430.i)
  %337 = icmp eq i64 %.0249.in431.i, 0
  br i1 %337, label %.lr.ph432.i, label %._crit_edge433.i, !llvm.loop !133

338:                                              ; preds = %._crit_edge433.i, %318
  %.sink.i = phi double [ 0.000000e+00, %318 ], [ %326, %._crit_edge433.i ]
  %.1.ph.i = phi double [ %.0253435.i, %318 ], [ %328, %._crit_edge433.i ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0252436.i
  store double %.sink.i, ptr %339, align 8, !tbaa !118
  %340 = add nsw i64 %.0252436.i, -1
  %.not475.i = icmp eq i64 %.0252436.i, 0
  br i1 %.not475.i, label %.preheader354.i, label %.preheader360.i, !llvm.loop !134

341:                                              ; preds = %.preheader354.i
  %342 = mul nuw nsw i64 %.0290437.i, 3
  %343 = load double, ptr %78, align 8, !tbaa !118
  %344 = fptrunc double %343 to float
  %345 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list, i64 %342
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !110
  %348 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %347
  store float %344, ptr %348, align 4, !tbaa !99
  %349 = add nuw nsw i64 %342, 1
  br label %356

.preheader354.i:                                  ; preds = %338, %.preheader354.i
  %.0247441.i = phi i64 [ %355, %.preheader354.i ], [ 0, %338 ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0247441.i
  %351 = load double, ptr %350, align 8, !tbaa !118
  %352 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0247441.i
  %353 = load i64, ptr %352, align 8, !tbaa !110
  %354 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %353
  store double %351, ptr %354, align 8, !tbaa !118
  %355 = add nuw nsw i64 %.0247441.i, 1
  %exitcond465.not.i = icmp eq i64 %355, 3
  br i1 %exitcond465.not.i, label %341, label %.preheader354.i, !llvm.loop !135

356:                                              ; preds = %356, %341
  %.0245443.i = phi i64 [ 1, %341 ], [ %372, %356 ]
  %.0246442.i = phi i64 [ %349, %341 ], [ %371, %356 ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_order, i64 %.0245443.i
  %358 = load i64, ptr %357, align 8, !tbaa !110
  %359 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !118
  %361 = getelementptr [8 x i8], ptr @__const._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list, i64 %.0246442.i
  %362 = getelementptr i8, ptr %361, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !110
  %364 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !99
  %366 = fpext float %365 to double
  %367 = fadd double %360, %366
  %368 = fptrunc double %367 to float
  %369 = load i64, ptr %361, align 8, !tbaa !110
  %370 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %369
  store float %368, ptr %370, align 4, !tbaa !99
  %371 = add nsw i64 %.0246442.i, -1
  %372 = add nuw nsw i64 %.0245443.i, 1
  %exitcond466.not.i = icmp eq i64 %372, 3
  br i1 %exitcond466.not.i, label %.preheader.i.preheader, label %356, !llvm.loop !136

.thread336.i:                                     ; preds = %._crit_edge433.i, %318, %._crit_edge428.i
  %.8.ph.i = phi i64 [ %.0255440.i, %._crit_edge428.i ], [ 1, %318 ], [ 1, %._crit_edge433.i ]
  %373 = add nuw nsw i64 %.0290437.i, 1
  %exitcond464.not.i = icmp eq i64 %373, 8
  br i1 %exitcond464.not.i, label %.thread347.i, label %.preheader365.i, !llvm.loop !137

.thread347.i:                                     ; preds = %.thread336.i
  %374 = icmp eq i64 %.8.ph.i, 0
  br i1 %374, label %.preheader.i.preheader, label %select.unfold

.preheader.i.preheader:                           ; preds = %.thread347.i, %356
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.0444.i = phi i64 [ %381, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0444.i
  %376 = load i64, ptr %375, align 8, !tbaa !110
  %377 = uitofp i64 %376 to float
  %378 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0444.i
  %379 = load float, ptr %378, align 4, !tbaa !99
  %380 = fadd float %379, %377
  store float %380, ptr %378, align 4, !tbaa !99
  %381 = add nuw nsw i64 %.0444.i, 1
  %exitcond467.not.i = icmp eq i64 %381, 3
  br i1 %exitcond467.not.i, label %.thread, label %.preheader.i, !llvm.loop !138

.thread:                                          ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre179 = load float, ptr %25, align 4, !tbaa !99
  %.pre180 = load float, ptr %72, align 4, !tbaa !99
  %.pre181 = load float, ptr %73, align 4, !tbaa !99
  br label %.loopexit

382:                                              ; preds = %150
  %383 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %384 = load ptr, ptr %383, align 8, !tbaa !104
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %116
  %386 = load i64, ptr %385, align 8, !tbaa !110
  %387 = shl i64 %.1161, 32
  %sext = add i64 %387, 4294967296
  %388 = ashr exact i64 %sext, 32
  %389 = getelementptr inbounds [8 x i8], ptr %22, i64 %388
  store i64 %386, ptr %389, align 8, !tbaa !110
  %390 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %391 = load ptr, ptr %390, align 8, !tbaa !104
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %116
  %393 = load i64, ptr %392, align 8, !tbaa !110
  %394 = getelementptr inbounds [8 x i8], ptr %23, i64 %388
  store i64 %393, ptr %394, align 8, !tbaa !110
  %395 = getelementptr inbounds [8 x i8], ptr %21, i64 %388
  store i64 0, ptr %395, align 8, !tbaa !110
  br label %398

.critedge:                                        ; preds = %112, %124, %129, %134, %140
  %396 = add nuw i64 %113, 1
  store i64 %396, ptr %114, align 8, !tbaa !110
  %397 = add i64 %116, 1
  store i64 %397, ptr %115, align 8, !tbaa !110
  br label %398

select.unfold:                                    ; preds = %.thread347.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %398

398:                                              ; preds = %select.unfold, %144, %382, %.critedge
  %.5 = phi i64 [ %70, %select.unfold ], [ %388, %382 ], [ %.1161, %144 ], [ %.1161, %.critedge ]
  %399 = getelementptr inbounds [8 x i8], ptr %21, i64 %.5
  %400 = load i64, ptr %399, align 8, !tbaa !110
  %401 = getelementptr inbounds [8 x i8], ptr %22, i64 %.5
  %402 = load i64, ptr %401, align 8, !tbaa !110
  %403 = icmp ult i64 %400, %402
  br i1 %403, label %112, label %.loopexit

.loopexit:                                        ; preds = %398, %.preheader147, %.thread
  %404 = phi float [ %.pre181, %.thread ], [ %103, %.preheader147 ], [ %103, %398 ]
  %405 = phi float [ %.pre180, %.thread ], [ %104, %.preheader147 ], [ %104, %398 ]
  %406 = phi float [ %.pre179, %.thread ], [ %105, %.preheader147 ], [ %105, %398 ]
  %.2 = phi i64 [ 0, %.thread ], [ %.0110163, %.preheader147 ], [ %.5, %398 ]
  %407 = add nsw i64 %.2, -1
  %408 = fadd float %406, -1.000000e+00
  %409 = fcmp ogt float %408, 0.000000e+00
  %.sroa.speculated2.i135 = select i1 %409, float %408, float 0.000000e+00
  %410 = fcmp ogt float %.sroa.speculated2.i135, %50
  %.sroa.speculated.i136 = select i1 %410, float %50, float %.sroa.speculated2.i135
  %411 = load float, ptr %71, align 8, !tbaa !67
  %412 = fmul float %411, %.sroa.speculated.i136
  store float %412, ptr %.0111165, align 4, !tbaa !99
  %413 = fadd float %405, -1.000000e+00
  %414 = fcmp ogt float %413, 0.000000e+00
  %.sroa.speculated2.i137 = select i1 %414, float %413, float 0.000000e+00
  %415 = fcmp ogt float %.sroa.speculated2.i137, %50
  %.sroa.speculated.i138 = select i1 %415, float %50, float %.sroa.speculated2.i137
  %416 = load float, ptr %71, align 8, !tbaa !67
  %417 = fmul float %416, %.sroa.speculated.i138
  store float %417, ptr %99, align 4, !tbaa !99
  %418 = fadd float %404, -1.000000e+00
  %419 = fcmp ogt float %418, 0.000000e+00
  %.sroa.speculated2.i139 = select i1 %419, float %418, float 0.000000e+00
  %420 = fcmp ogt float %.sroa.speculated2.i139, %50
  %.sroa.speculated.i140 = select i1 %420, float %50, float %.sroa.speculated2.i139
  %421 = load float, ptr %71, align 8, !tbaa !67
  %422 = fmul float %421, %.sroa.speculated.i140
  store float %422, ptr %100, align 4, !tbaa !99
  %423 = load float, ptr %101, align 4, !tbaa !99
  store float %423, ptr %102, align 4, !tbaa !99
  %424 = icmp sgt i64 %.2, 0
  br i1 %424, label %.preheader147, label %425, !llvm.loop !139

425:                                              ; preds = %.loopexit
  %426 = getelementptr inbounds nuw i8, ptr %.0109166, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %.0111165, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %428 = add nuw nsw i64 %.0112164, 1
  %exitcond176.not = icmp eq i64 %428, %3
  br i1 %exitcond176.not, label %._crit_edge168, label %87, !llvm.loop !140
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %exitcond254.not.i, label %.preheader218.lr.ph.i, label %.preheader221.i, !llvm.loop !141

34:                                               ; preds = %38
  %exitcond253.not.i = icmp eq i64 %32, %23
  br i1 %exitcond253.not.i, label %33, label %.preheader220.i, !llvm.loop !142

35:                                               ; preds = %38, %.preheader220.i
  %.0174222.i = phi i64 [ 0, %.preheader220.i ], [ %37, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0224.i, i64 noundef %.0170223.i, i64 noundef %.0174222.i, ptr noundef nonnull %10)
          to label %36 unwind label %39

36:                                               ; preds = %35
  %37 = add nuw i64 %.0174222.i, 1
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %27, i64 noundef %32, i64 noundef %37, ptr noundef nonnull %10)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %exitcond.not.i = icmp eq i64 %37, %23
  br i1 %exitcond.not.i, label %34, label %35, !llvm.loop !143

39:                                               ; preds = %36, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  br i1 %exitcond256.not.i, label %.preheader215.lr.ph.i, label %.preheader218.i, !llvm.loop !144

46:                                               ; preds = %60
  %exitcond255.not.i = icmp eq i64 %44, %23
  br i1 %exitcond255.not.i, label %45, label %.preheader217.i, !llvm.loop !145

47:                                               ; preds = %60, %.preheader217.i
  %.0186225.i = phi i64 [ 0, %.preheader217.i ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = add i64 %.0186225.i, %31
  %62 = icmp ult i64 %61, %23
  br i1 %62, label %47, label %46, !llvm.loop !146

63:                                               ; preds = %48, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br i1 %exitcond258.not.i, label %.preheader212.lr.ph.i, label %.preheader215.i, !llvm.loop !147

71:                                               ; preds = %86
  %72 = add i64 %.0194229.i, %31
  %73 = icmp ult i64 %72, %23
  br i1 %73, label %.preheader214.i, label %70, !llvm.loop !148

74:                                               ; preds = %86, %.preheader214.i
  %.0195228.i = phi i64 [ 0, %.preheader214.i ], [ %76, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %exitcond257.not.i = icmp eq i64 %76, %23
  br i1 %exitcond257.not.i, label %71, label %74, !llvm.loop !149

87:                                               ; preds = %75, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  br i1 %96, label %.preheader212.i, label %.preheader209.lr.ph.i, !llvm.loop !150

97:                                               ; preds = %110
  %exitcond260.not.i = icmp eq i64 %93, %23
  br i1 %exitcond260.not.i, label %94, label %.preheader211.i, !llvm.loop !151

98:                                               ; preds = %110, %.preheader211.i
  %.0191231.i = phi i64 [ 0, %.preheader211.i ], [ %100, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %exitcond259.not.i = icmp eq i64 %100, %23
  br i1 %exitcond259.not.i, label %97, label %98, !llvm.loop !152

111:                                              ; preds = %99, %98
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  br i1 %121, label %.preheader209.i, label %.preheader206.lr.ph.i, !llvm.loop !153

122:                                              ; preds = %137
  %123 = add i64 %.0188235.i, %31
  %124 = icmp ult i64 %123, %23
  br i1 %124, label %.preheader208.i, label %119, !llvm.loop !154

125:                                              ; preds = %137, %.preheader208.i
  %.0187234.i = phi i64 [ 0, %.preheader208.i ], [ %127, %137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %exitcond261.not.i = icmp eq i64 %127, %23
  br i1 %exitcond261.not.i, label %122, label %125, !llvm.loop !155

138:                                              ; preds = %126, %125
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  br i1 %exitcond262.not.i, label %.preheader203.lr.ph.i, label %.preheader206.i, !llvm.loop !156

146:                                              ; preds = %162
  %147 = add i64 %.0183238.i, %31
  %148 = icmp ult i64 %147, %23
  br i1 %148, label %.preheader205.i, label %145, !llvm.loop !157

149:                                              ; preds = %162, %.preheader205.i
  %.0182237.i = phi i64 [ 0, %.preheader205.i ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %163 = add i64 %.0182237.i, %31
  %164 = icmp ult i64 %163, %23
  br i1 %164, label %149, label %146, !llvm.loop !158

165:                                              ; preds = %150, %149
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  br i1 %174, label %.preheader203.i, label %.preheader200.lr.ph.i, !llvm.loop !159

175:                                              ; preds = %189
  %exitcond263.not.i = icmp eq i64 %171, %23
  br i1 %exitcond263.not.i, label %172, label %.preheader202.i, !llvm.loop !160

176:                                              ; preds = %189, %.preheader202.i
  %.0176240.i = phi i64 [ 0, %.preheader202.i ], [ %190, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %190 = add i64 %.0176240.i, %31
  %191 = icmp ult i64 %190, %23
  br i1 %191, label %176, label %175, !llvm.loop !161

192:                                              ; preds = %177, %176
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  br i1 %203, label %.preheader200.i, label %._crit_edge.i, !llvm.loop !162

204:                                              ; preds = %220
  %205 = add i64 %.0172244.i, %31
  %206 = icmp ult i64 %205, %23
  br i1 %206, label %.preheader.i, label %201, !llvm.loop !163

207:                                              ; preds = %220, %.preheader.i
  %.0171243.i = phi i64 [ 0, %.preheader.i ], [ %221, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %221 = add i64 %.0171243.i, %31
  %222 = icmp ult i64 %221, %23
  br i1 %222, label %207, label %204, !llvm.loop !164

223:                                              ; preds = %208, %207
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %227

225:                                              ; preds = %._crit_edge.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

common.resume:                                    ; preds = %.body.i, %888, %227
  %common.resume.op = phi { ptr, i32 } [ %.pn198.i, %227 ], [ %.pn.pn.i, %888 ], [ %.pn.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

227:                                              ; preds = %225, %223, %192, %165, %138, %111, %87, %63, %39
  %.pn198.i = phi { ptr, i32 } [ %40, %39 ], [ %64, %63 ], [ %88, %87 ], [ %112, %111 ], [ %139, %138 ], [ %166, %165 ], [ %193, %192 ], [ %224, %223 ], [ %226, %225 ]
  call void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit: ; preds = %._crit_edge.i
  call void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.sink119.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink119.i.sroa.gep126.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sink116.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink116.i.sroa.gep127.i = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %265 = mul nuw nsw i64 %256, 112
  call void @llvm.memset.p0.i64(ptr align 8 %.val4.i.i, i8 0, i64 %265, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val4.i.i, i64 %265
  store ptr %scevgep.i.i.i.i.i.i, ptr %249, align 8, !tbaa !107
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

266:                                              ; preds = %255
  %267 = icmp slt i32 %245, 0
  br i1 %267, label %268, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

268:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #31
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %266
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %253, i64 range(i64 -82351538190829860, 82351538190829860) %256)
  %269 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %253
  %270 = call i64 @llvm.umin.i64(i64 %269, i64 82351536043346212)
  %271 = mul nuw nsw i64 %270, 112
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #28
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %252
  %274 = mul nuw nsw i64 %256, 112
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %273, i8 0, i64 %274, i1 false)
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, %.val4.i.i
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i ], [ %272, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.092.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !170
  %275 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !86, !alias.scope !168, !noalias !165
  store ptr %277, ptr %275, align 8, !tbaa !86, !alias.scope !165, !noalias !168
  %278 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !171, !alias.scope !168, !noalias !165
  store ptr %280, ptr %278, align 8, !tbaa !171, !alias.scope !165, !noalias !168
  %281 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !87, !alias.scope !168, !noalias !165
  store ptr %283, ptr %281, align 8, !tbaa !87, !alias.scope !165, !noalias !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !165
  %284 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !86, !alias.scope !168, !noalias !165
  store ptr %286, ptr %284, align 8, !tbaa !86, !alias.scope !165, !noalias !168
  %287 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !171, !alias.scope !168, !noalias !165
  store ptr %289, ptr %287, align 8, !tbaa !171, !alias.scope !165, !noalias !168
  %290 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %291 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !87, !alias.scope !168, !noalias !165
  store ptr %292, ptr %290, align 8, !tbaa !87, !alias.scope !165, !noalias !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !165
  %293 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 64
  %294 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !104, !alias.scope !168, !noalias !165
  store ptr %295, ptr %293, align 8, !tbaa !104, !alias.scope !165, !noalias !168
  %296 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 72
  %297 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 72
  %298 = load ptr, ptr %297, align 8, !tbaa !115, !alias.scope !168, !noalias !165
  store ptr %298, ptr %296, align 8, !tbaa !115, !alias.scope !165, !noalias !168
  %299 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 80
  %300 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !105, !alias.scope !168, !noalias !165
  store ptr %301, ptr %299, align 8, !tbaa !105, !alias.scope !165, !noalias !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !165
  %302 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 88
  %303 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 88
  %304 = load ptr, ptr %303, align 8, !tbaa !104, !alias.scope !168, !noalias !165
  store ptr %304, ptr %302, align 8, !tbaa !104, !alias.scope !165, !noalias !168
  %305 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 96
  %306 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 96
  %307 = load ptr, ptr %306, align 8, !tbaa !115, !alias.scope !168, !noalias !165
  store ptr %307, ptr %305, align 8, !tbaa !115, !alias.scope !165, !noalias !168
  %308 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 104
  %309 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 104
  %310 = load ptr, ptr %309, align 8, !tbaa !105, !alias.scope !168, !noalias !165
  store ptr %310, ptr %308, align 8, !tbaa !105, !alias.scope !165, !noalias !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !165
  %311 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 112
  %312 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %311, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !172

_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i38.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i38.i.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i, label %313

313:                                              ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
  %314 = load ptr, ptr %257, align 8, !tbaa !109
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %315, %251
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %316) #30
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i: ; preds = %313, %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
  store ptr %272, ptr %248, align 8, !tbaa !106
  %317 = getelementptr inbounds nuw [112 x i8], ptr %273, i64 %256
  store ptr %317, ptr %249, align 8, !tbaa !107
  %318 = getelementptr inbounds nuw [112 x i8], ptr %272, i64 %270
  store ptr %318, ptr %257, align 8, !tbaa !109
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

319:                                              ; preds = %242
  %320 = icmp ugt i64 %253, %246
  br i1 %320, label %321, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw [112 x i8], ptr %.val.i.i, i64 %246
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
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %330) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #30
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
  br i1 %.not.i4, label %._crit_edge152.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i
  %357 = load i64, ptr %237, align 8, !tbaa !111
  %.not176.i = icmp eq i64 %357, 0
  %358 = shl i64 %356, 32
  %sext.i = add i64 %358, -4294967296
  %359 = ashr exact i64 %sext.i, 32
  %.val.i = load ptr, ptr %248, align 8, !tbaa !106
  br label %.preheader.i5

360:                                              ; preds = %360, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit
  %.0147.i = phi i64 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit ], [ %365, %360 ]
  %.0128146.i = phi float [ 0.000000e+00, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit ], [ %.sroa.speculated.i, %360 ]
  %361 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.0147.i
  %362 = load i64, ptr %361, align 8, !tbaa !110
  %363 = uitofp i64 %362 to float
  %364 = fcmp olt float %.0128146.i, %363
  %.sroa.speculated.i = select i1 %364, float %363, float %.0128146.i
  %365 = add nuw nsw i64 %.0147.i, 1
  %exitcond.not.i3 = icmp eq i64 %365, 3
  br i1 %exitcond.not.i3, label %242, label %360, !llvm.loop !173

.preheader.i5:                                    ; preds = %._crit_edge.i6, %.preheader.lr.ph.i
  %.051151.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %387, %._crit_edge.i6 ]
  br i1 %.not176.i, label %._crit_edge.i6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i5
  %366 = sub i64 %359, %.051151.i
  br label %388

._crit_edge152.i:                                 ; preds = %._crit_edge.i6, %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i
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

376:                                              ; preds = %._crit_edge152.i
  %377 = sub nuw i64 %356, %374
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %367, i64 noundef %377)
  %.pre.i = load i64, ptr %247, align 8, !tbaa !112
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

378:                                              ; preds = %._crit_edge152.i
  %379 = icmp ult i64 %356, %374
  br i1 %379, label %380, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %356
  %.not.i.i.i = icmp eq ptr %369, %381
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %382

382:                                              ; preds = %380
  store ptr %381, ptr %368, align 8, !tbaa !115
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %382, %380, %378, %376
  %383 = phi i64 [ %.pre.i, %376 ], [ %356, %378 ], [ %356, %380 ], [ %356, %382 ]
  %.not177.i = icmp eq i64 %383, 0
  br i1 %.not177.i, label %._crit_edge156.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %384 = load ptr, ptr %367, align 8, !tbaa !104
  br label %439

._crit_edge.i6:                                   ; preds = %388, %.preheader.i5
  %.058.lcssa.i = phi i64 [ 1, %.preheader.i5 ], [ %394, %388 ]
  %385 = getelementptr inbounds nuw [112 x i8], ptr %.val.i, i64 %.051151.i
  store i64 %.058.lcssa.i, ptr %385, align 8, !tbaa !174
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 %357, ptr %386, align 8, !tbaa !176
  %387 = add nuw i64 %.051151.i, 1
  %exitcond196.not.i = icmp eq i64 %387, %356
  br i1 %exitcond196.not.i, label %._crit_edge152.i, label %.preheader.i5, !llvm.loop !177

388:                                              ; preds = %388, %.lr.ph.i
  %.058149.i = phi i64 [ 1, %.lr.ph.i ], [ %394, %388 ]
  %.060148.i = phi i64 [ 0, %.lr.ph.i ], [ %395, %388 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.060148.i
  %390 = load i64, ptr %389, align 8, !tbaa !110
  %391 = add i64 %390, -2
  %392 = lshr i64 %391, %366
  %393 = add i64 %392, 1
  %394 = mul i64 %393, %.058149.i
  %395 = add nuw i64 %.060148.i, 1
  %exitcond195.not.i = icmp eq i64 %395, %357
  br i1 %exitcond195.not.i, label %._crit_edge.i6, label %388, !llvm.loop !178

._crit_edge156.i:                                 ; preds = %439, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %396 = load i64, ptr %237, align 8, !tbaa !111
  switch i64 %396, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i [
    i64 3, label %397
    i64 2, label %415
  ]

397:                                              ; preds = %._crit_edge156.i
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
  %.not68.i.i = icmp eq i64 %401, 0
  %or.cond.i.i = or i1 %.not67.i.i, %.not68.i.i
  %.not69.i.i = icmp eq i64 %403, 0
  %or.cond88.i.i = or i1 %or.cond.i.i, %.not69.i.i
  br i1 %or.cond88.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %.preheader44.us.us.i.i

.preheader44.us.us.i.i:                           ; preds = %397, %._crit_edge55.split.us.us.us.i.i
  %.03461.us.us.i.i = phi i64 [ %411, %._crit_edge55.split.us.us.us.i.i ], [ 0, %397 ]
  %.03659.us.us.i.i = phi i64 [ %414, %._crit_edge55.split.us.us.us.i.i ], [ 0, %397 ]
  %.val.us.us.i.i = load ptr, ptr %404, align 8
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us57.us.us.i.i, %.preheader44.us.us.i.i
  %.13554.us.us.us.i.i = phi i64 [ %.03461.us.us.i.i, %.preheader44.us.us.i.i ], [ %411, %._crit_edge.us57.us.us.i.i ]
  %.03853.us.us.us.i.i = phi i64 [ 0, %.preheader44.us.us.i.i ], [ %413, %._crit_edge.us57.us.us.i.i ]
  br label %407

407:                                              ; preds = %407, %.preheader.us.us.us.i.i
  %.252.us.us.us.i.i = phi i64 [ %.13554.us.us.us.i.i, %.preheader.us.us.us.i.i ], [ %411, %407 ]
  %.03751.us.us.us.i.i = phi i64 [ 0, %.preheader.us.us.us.i.i ], [ %412, %407 ]
  %408 = getelementptr inbounds nuw [32 x i8], ptr %.val.us.us.i.i, i64 %.252.us.us.us.i.i
  store i64 %.03659.us.us.i.i, ptr %408, align 8, !tbaa !110
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i64 %.03853.us.us.us.i.i, ptr %409, align 8, !tbaa !110
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store i64 %.03751.us.us.us.i.i, ptr %410, align 8, !tbaa !110
  %411 = add i64 %.252.us.us.us.i.i, 1
  %412 = add nuw i64 %.03751.us.us.us.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %412, %403
  br i1 %exitcond76.not.i.i, label %._crit_edge.us57.us.us.i.i, label %407, !llvm.loop !179

._crit_edge.us57.us.us.i.i:                       ; preds = %407
  %413 = add nuw i64 %.03853.us.us.us.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %413, %401
  br i1 %exitcond77.not.i.i, label %._crit_edge55.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !180

._crit_edge55.split.us.us.us.i.i:                 ; preds = %._crit_edge.us57.us.us.i.i
  %414 = add nuw i64 %.03659.us.us.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %414, %399
  br i1 %exitcond78.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %.preheader44.us.us.i.i, !llvm.loop !181

415:                                              ; preds = %._crit_edge156.i
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
  %423 = getelementptr inbounds nuw [32 x i8], ptr %.val42.i.i, i64 %.147.us.i.i
  store i64 %.03250.us.i.i, ptr %423, align 8, !tbaa !110
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 %.048.us.i.i, ptr %424, align 8, !tbaa !110
  %425 = add i64 %.147.us.i.i, 1
  %426 = add nuw i64 %.048.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %426, %419
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %422, !llvm.loop !182

._crit_edge.us.i.i:                               ; preds = %422
  %427 = add nuw i64 %.03250.us.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %427, %417
  br i1 %exitcond75.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %.preheader45.us.i.i, !llvm.loop !183

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge55.split.us.us.us.i.i, %.preheader45.lr.ph.i.i, %415, %397, %._crit_edge156.i
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val72.i = load ptr, ptr %428, align 8, !tbaa !184
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val73.i = load ptr, ptr %429, align 8, !tbaa !185
  %430 = ptrtoint ptr %.val73.i to i64
  %431 = ptrtoint ptr %.val72.i to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 5
  %.not178.i = icmp eq ptr %.val73.i, %.val72.i
  %.pre35 = load i64, ptr %247, align 8, !tbaa !112
  %.pre37 = load i64, ptr %237, align 8, !tbaa !111
  br i1 %.not178.i, label %._crit_edge162.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i
  %.not.i81.i = icmp eq i64 %.pre35, 0
  %.not29.i.i = icmp eq i64 %.pre37, 0
  %434 = shl nuw i64 %.pre35, 3
  %435 = load ptr, ptr %367, align 8
  br i1 %.not.i81.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i, label %.lr.ph26.i.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i: ; preds = %.lr.ph158.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i
  %.059157.us.i = phi i64 [ %438, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i ], [ 0, %.lr.ph158.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %436 = getelementptr inbounds nuw [32 x i8], ptr %.val72.i, i64 %.059157.us.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store i64 0, ptr %437, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %438 = add nuw i64 %.059157.us.i, 1
  %exitcond199.not.i = icmp eq i64 %438, %433
  br i1 %exitcond199.not.i, label %._crit_edge159.thread288.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i, !llvm.loop !188

439:                                              ; preds = %439, %.lr.ph155.i
  %440 = phi i64 [ %383, %.lr.ph155.i ], [ %451, %439 ]
  %.061154.i = phi i64 [ 0, %.lr.ph155.i ], [ %450, %439 ]
  %441 = load i64, ptr %237, align 8, !tbaa !111
  %442 = add i64 %441, 1
  %443 = xor i64 %.061154.i, -1
  %444 = add i64 %440, %443
  %445 = mul i64 %442, %444
  %446 = trunc i64 %445 to i32
  %447 = shl nuw i32 1, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %.061154.i
  store i64 %448, ptr %449, align 8, !tbaa !110
  %450 = add nuw i64 %.061154.i, 1
  %451 = load i64, ptr %247, align 8, !tbaa !112
  %452 = icmp ult i64 %450, %451
  br i1 %452, label %439, label %._crit_edge156.i, !llvm.loop !189

._crit_edge159.thread288.i:                       ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.loopexit.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.us.i
  %453 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %433, i1 true)
  %454 = shl nuw nsw i64 %453, 1
  %455 = xor i64 %454, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %.val72.i, ptr %.val73.i, i64 noundef %455)
  %456 = icmp sgt i64 %432, 512
  br i1 %456, label %.lr.ph.i.i.i.i.i, label %.preheader.i21.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge159.thread288.i
  %457 = getelementptr i8, ptr %.val72.i, i64 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val72.i, i64 32
  br label %458

458:                                              ; preds = %466, %.lr.ph.i.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i.i = phi i64 [ 32, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i.i, %466 ]
  %.pn18.i.i.i.i.i = phi ptr [ %.val72.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i, %466 ]
  %.sroa.0.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val72.i, i64 %.sroa.0.019.i.idx.i.i.i.i
  %459 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 56
  %.val2.i.i.i.i.i.i = load i64, ptr %459, align 8, !tbaa !186
  %.val3.i.i.i.i.i.i = load i64, ptr %457, align 8, !tbaa !186
  %460 = icmp ult i64 %.val2.i.i.i.i.i.i, %.val3.i.i.i.i.i.i
  br i1 %460, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i, label %461

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i: ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr.i.i.i.i, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val72.i, i64 %.sroa.0.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val72.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %466

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr.i.i.i.i, i64 24, i1 false), !tbaa.struct !190
  %462 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.val2.i9.i.i.i.i.i.i = load i64, ptr %462, align 8, !tbaa !186
  %463 = icmp ult i64 %.val2.i.i.i.i.i.i, %.val2.i9.i.i.i.i.i.i
  br i1 %463, label %.lr.ph.i.i.i.i.i78.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i78.i:                             ; preds = %461, %.lr.ph.i.i.i.i.i78.i
  %.sroa.08.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i78.i ], [ %.sroa.0.019.i.ptr.i.i.i.i, %461 ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !190
  %464 = getelementptr i8, ptr %.sroa.08.010.i.i.i.i.i.i, i64 -40
  %.val2.i.i.i.i.i.i.i = load i64, ptr %464, align 8, !tbaa !186
  %465 = icmp ult i64 %.val2.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i
  br i1 %465, label %.lr.ph.i.i.i.i.i78.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !191

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i78.i, %461
  %.sroa.08.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i, %461 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i78.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !190
  %.sroa.4.0..val.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i.i, i64 24
  store i64 %.val2.i.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i.i.i.i)
  br label %466

466:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i, label %458, !llvm.loop !192

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i: ; preds = %466
  %467 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 512
  %.not4.i.i.i.i.i = icmp eq ptr %467, %.val73.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %472, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i ], [ %467, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i9.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.05.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !190
  %.sroa.4.0..val3.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 24
  %.sroa.4.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.4.0..val3.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !110
  %468 = getelementptr i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -8
  %.val2.i9.i.i11.i.i.i.i = load i64, ptr %468, align 8, !tbaa !186
  %469 = icmp ult i64 %.sroa.4.0.copyload.i.i.i.i.i.i, %.val2.i9.i.i11.i.i.i.i
  br i1 %469, label %.lr.ph.i.i16.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i

.lr.ph.i.i16.i.i.i.i:                             ; preds = %.lr.ph.i10.i.i.i.i, %.lr.ph.i.i16.i.i.i.i
  %.sroa.08.010.i.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i.i18.i.i.i.i, %.lr.ph.i.i16.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ]
  %.sroa.0.0.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i17.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.010.i.i17.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i18.i.i.i.i, i64 32, i1 false), !tbaa.struct !190
  %470 = getelementptr i8, ptr %.sroa.08.010.i.i17.i.i.i.i, i64 -40
  %.val2.i.i.i19.i.i.i.i = load i64, ptr %470, align 8, !tbaa !186
  %471 = icmp ult i64 %.sroa.4.0.copyload.i.i.i.i.i.i, %.val2.i.i.i19.i.i.i.i
  br i1 %471, label %.lr.ph.i.i16.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i, !llvm.loop !191

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i: ; preds = %.lr.ph.i.i16.i.i.i.i, %.lr.ph.i10.i.i.i.i
  %.sroa.08.0.lcssa.i.i13.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ], [ %.sroa.0.0.i.i18.i.i.i.i, %.lr.ph.i.i16.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.lcssa.i.i13.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i9.i.i.i.i, i64 24, i1 false), !tbaa.struct !190
  %.sroa.4.0..val.sroa_idx.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i13.i.i.i.i, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i14.i.i.i.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i9.i.i.i.i)
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 32
  %.not.i15.i.i.i.i = icmp eq ptr %472, %.val73.i
  br i1 %.not.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %.lr.ph.i10.i.i.i.i, !llvm.loop !193

.preheader.i21.i.i.i.i:                           ; preds = %._crit_edge159.thread288.i
  %.sroa.0.016.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val72.i, i64 32
  %.not17.i23.i.i.i.i = icmp eq ptr %.sroa.0.016.i22.i.i.i.i, %.val73.i
  br i1 %.not17.i23.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %.preheader.i21.i.i.i.i
  %473 = getelementptr i8, ptr %.val72.i, i64 24
  br label %474

474:                                              ; preds = %488, %.lr.ph.i24.i.i.i.i
  %.sroa.0.019.i25.i.i.i.i = phi ptr [ %.sroa.0.016.i22.i.i.i.i, %.lr.ph.i24.i.i.i.i ], [ %.sroa.0.0.i33.i.i.i.i, %488 ]
  %.pn18.i26.i.i.i.i = phi ptr [ %.val72.i, %.lr.ph.i24.i.i.i.i ], [ %.sroa.0.019.i25.i.i.i.i, %488 ]
  %475 = getelementptr i8, ptr %.pn18.i26.i.i.i.i, i64 56
  %.val2.i.i27.i.i.i.i = load i64, ptr %475, align 8, !tbaa !186
  %.val3.i.i28.i.i.i.i = load i64, ptr %473, align 8, !tbaa !186
  %476 = icmp ult i64 %.val2.i.i27.i.i.i.i, %.val3.i.i28.i.i.i.i
  br i1 %476, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i, label %483

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i: ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i25.i.i.i.i, i64 32, i1 false), !tbaa.struct !190
  %477 = getelementptr inbounds nuw i8, ptr %.pn18.i26.i.i.i.i, i64 64
  %478 = ptrtoint ptr %.sroa.0.019.i25.i.i.i.i to i64
  %479 = sub i64 %478, %431
  %480 = ashr exact i64 %479, 5
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds [32 x i8], ptr %477, i64 %481
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %482, ptr noundef nonnull align 8 dereferenceable(1) %.val72.i, i64 %479, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val72.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %488

483:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i20.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i20.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i25.i.i.i.i, i64 24, i1 false), !tbaa.struct !190
  %484 = getelementptr i8, ptr %.pn18.i26.i.i.i.i, i64 24
  %.val2.i9.i.i29.i.i.i.i = load i64, ptr %484, align 8, !tbaa !186
  %485 = icmp ult i64 %.val2.i.i27.i.i.i.i, %.val2.i9.i.i29.i.i.i.i
  br i1 %485, label %.lr.ph.i.i35.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30.i.i.i.i

.lr.ph.i.i35.i.i.i.i:                             ; preds = %483, %.lr.ph.i.i35.i.i.i.i
  %.sroa.08.010.i.i36.i.i.i.i = phi ptr [ %.sroa.0.0.i.i37.i.i.i.i, %.lr.ph.i.i35.i.i.i.i ], [ %.sroa.0.019.i25.i.i.i.i, %483 ]
  %.sroa.0.0.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i36.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.010.i.i36.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i37.i.i.i.i, i64 32, i1 false), !tbaa.struct !190
  %486 = getelementptr i8, ptr %.sroa.08.010.i.i36.i.i.i.i, i64 -40
  %.val2.i.i.i38.i.i.i.i = load i64, ptr %486, align 8, !tbaa !186
  %487 = icmp ult i64 %.val2.i.i27.i.i.i.i, %.val2.i.i.i38.i.i.i.i
  br i1 %487, label %.lr.ph.i.i35.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30.i.i.i.i, !llvm.loop !191

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30.i.i.i.i: ; preds = %.lr.ph.i.i35.i.i.i.i, %483
  %.sroa.08.0.lcssa.i.i31.i.i.i.i = phi ptr [ %.sroa.0.019.i25.i.i.i.i, %483 ], [ %.sroa.0.0.i.i37.i.i.i.i, %.lr.ph.i.i35.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.lcssa.i.i31.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i20.i.i.i.i, i64 24, i1 false), !tbaa.struct !190
  %.sroa.4.0..val.sroa_idx.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i31.i.i.i.i, i64 24
  store i64 %.val2.i.i27.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i32.i.i.i.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i20.i.i.i.i)
  br label %488

488:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i
  %.sroa.0.0.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i25.i.i.i.i, i64 32
  %.not.i34.i.i.i.i = icmp eq ptr %.sroa.0.0.i33.i.i.i.i, %.val73.i
  br i1 %.not.i34.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %474, !llvm.loop !192

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %488, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12.i.i.i.i, %.preheader.i21.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i
  %489 = icmp ugt i64 %433, 1152921504606846975
  br i1 %489, label %.noexc.i, label %.noexc80.i

.noexc.i:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

.noexc80.i:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i
  %490 = ashr exact i64 %432, 2
  %491 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #28
  %492 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %433
  store i64 0, ptr %491, align 8, !tbaa !110
  %493 = getelementptr i8, ptr %491, i64 8
  %494 = add nsw i64 %433, -1
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc80.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %494, 3
  call void @llvm.memset.p0.i64(ptr align 8 %493, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !110
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph158.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.loopexit.i
  %.059157.i = phi i64 [ %522, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.loopexit.i ], [ 0, %.lr.ph158.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i82.i = load ptr, ptr %428, align 8
  %497 = getelementptr inbounds nuw [32 x i8], ptr %.val.i82.i, i64 %.059157.i
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
  %502 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %.02123.us.i.i
  %503 = load i64, ptr %502, align 8, !tbaa !110
  %504 = lshr i64 %503, %499
  %505 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.pows2, i64 %.02123.us.i.i
  %506 = load i64, ptr %505, align 8, !tbaa !110
  %507 = trunc i64 %504 to i1
  %508 = select i1 %507, i64 %506, i64 0
  %509 = add i64 %508, %501
  %510 = add nuw i64 %.02123.us.i.i, 1
  %exitcond.not.i83.i = icmp eq i64 %510, %.pre37
  br i1 %exitcond.not.i83.i, label %._crit_edge.us.i84.i, label %500, !llvm.loop !194

._crit_edge.us.i84.i:                             ; preds = %500
  %511 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.us.i.i
  store i64 %509, ptr %511, align 8, !tbaa !110
  %512 = add nuw i64 %.02024.us.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %512, %.pre35
  br i1 %exitcond33.not.i.i, label %.lr.ph.i.i.preheader, label %.lr.ph.us.i.i, !llvm.loop !195

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge.us.i84.i, %.lr.ph26.split.preheader.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.028.i.i = phi i64 [ %519, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01927.i.i = phi i64 [ %518, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %513 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.028.i.i
  %514 = load i64, ptr %513, align 8, !tbaa !110
  %515 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %.028.i.i
  %516 = load i64, ptr %515, align 8, !tbaa !110
  %517 = mul i64 %516, %514
  %518 = add i64 %517, %.01927.i.i
  %519 = add nuw i64 %.028.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %519, %.pre35
  br i1 %exitcond34.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !196

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %520 = getelementptr inbounds nuw [32 x i8], ptr %.val72.i, i64 %.059157.i
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  store i64 %518, ptr %521, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %522 = add nuw i64 %.059157.i, 1
  %exitcond197.not.i = icmp eq i64 %522, %433
  br i1 %exitcond197.not.i, label %._crit_edge159.thread288.i, label %.lr.ph26.i.i, !llvm.loop !188

_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc80.i
  %.0.i.i.i.i.i.i = phi ptr [ %496, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %493, %.noexc80.i ]
  %.val74.i = load ptr, ptr %428, align 8, !tbaa !184
  br label %633

._crit_edge162.i.loopexit:                        ; preds = %633
  %.pre = load i64, ptr %247, align 8, !tbaa !112
  %.pre36 = load i64, ptr %237, align 8, !tbaa !111
  br label %._crit_edge162.i

._crit_edge162.i:                                 ; preds = %._crit_edge162.i.loopexit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i
  %523 = phi i64 [ %.pre37, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ], [ %.pre36, %._crit_edge162.i.loopexit ]
  %524 = phi i64 [ %.pre35, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ], [ %.pre, %._crit_edge162.i.loopexit ]
  %.0.i.i.i.i.i294.i = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ], [ %.0.i.i.i.i.i.i, %._crit_edge162.i.loopexit ]
  %.sroa.22.3293.i = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ], [ %492, %._crit_edge162.i.loopexit ]
  %.sroa.0113.3292.i = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i ], [ %491, %._crit_edge162.i.loopexit ]
  %525 = add i64 %524, -1
  %.val60.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %526 = getelementptr inbounds nuw [112 x i8], ptr %.val60.i.i, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !174
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %529 = mul i64 %523, %527
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !171
  %532 = load ptr, ptr %528, align 8, !tbaa !86
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 2
  %537 = icmp ugt i64 %529, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %._crit_edge162.i
  %539 = sub nuw i64 %529, %536
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %528, i64 noundef %539)
          to label %.noexc87.i unwind label %648

.noexc87.i:                                       ; preds = %538
  %.val58.pre.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %.pre.i.i = load i64, ptr %237, align 8, !tbaa !111
  %.pre104.i.i = mul i64 %.pre.i.i, %527
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

540:                                              ; preds = %._crit_edge162.i
  %541 = icmp ult i64 %529, %536
  br i1 %541, label %542, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %529
  %.not.i.i.i.i = icmp eq ptr %531, %543
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i, label %544

544:                                              ; preds = %542
  store ptr %543, ptr %530, align 8, !tbaa !171
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %544, %542, %540, %.noexc87.i
  %.pre-phi.i.i = phi i64 [ %.pre104.i.i, %.noexc87.i ], [ %529, %540 ], [ %529, %542 ], [ %529, %544 ]
  %545 = phi i64 [ %.pre.i.i, %.noexc87.i ], [ %523, %540 ], [ %523, %542 ], [ %523, %544 ]
  %.val58.i.i = phi ptr [ %.val58.pre.i.i, %.noexc87.i ], [ %.val60.i.i, %540 ], [ %.val60.i.i, %542 ], [ %.val60.i.i, %544 ]
  %546 = getelementptr inbounds nuw [112 x i8], ptr %.val58.i.i, i64 %525
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %549 = load ptr, ptr %548, align 8, !tbaa !171
  %550 = load ptr, ptr %547, align 8, !tbaa !86
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 2
  %555 = icmp ugt i64 %.pre-phi.i.i, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %557 = sub nuw i64 %.pre-phi.i.i, %554
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %547, i64 noundef %557)
          to label %.noexc88.i unwind label %648

.noexc88.i:                                       ; preds = %556
  %.pre103.i.i = load i64, ptr %237, align 8, !tbaa !111
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i

558:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %559 = icmp ult i64 %.pre-phi.i.i, %554
  br i1 %559, label %560, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %.pre-phi.i.i
  %.not.i.i64.i.i = icmp eq ptr %549, %561
  br i1 %.not.i.i64.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i, label %562

562:                                              ; preds = %560
  store ptr %561, ptr %548, align 8, !tbaa !171
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i:         ; preds = %562, %560, %558, %.noexc88.i
  %563 = phi i64 [ %.pre103.i.i, %.noexc88.i ], [ %545, %558 ], [ %545, %560 ], [ %545, %562 ]
  %564 = load i64, ptr %239, align 8, !tbaa !110
  %565 = load i64, ptr %240, align 8, !tbaa !110
  %566 = mul i64 %565, %564
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i64 %563, label %577 [
    i64 3, label %567
    i64 2, label %575
  ]

567:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %568, align 8, !tbaa !110
  store i64 %564, ptr %.sink119.i.sroa.gep.i, align 16, !tbaa !110
  %569 = add i64 %564, 1
  store i64 %569, ptr %.sink116.i.sroa.gep.i, align 8, !tbaa !110
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %566, ptr %570, align 16, !tbaa !110
  %571 = add i64 %566, 1
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %571, ptr %572, align 8, !tbaa !110
  %573 = add i64 %565, 1
  %574 = mul i64 %573, %564
  br label %582

575:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %576, align 8, !tbaa !110
  br label %582

577:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit65.i.i
  %578 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull @.str.4)
          to label %579 unwind label %580

579:                                              ; preds = %577
  invoke void @__cxa_throw(ptr nonnull %578, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #31
          to label %.noexc89.i unwind label %648

.noexc89.i:                                       ; preds = %579
  unreachable

580:                                              ; preds = %577
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %578) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i

582:                                              ; preds = %575, %567
  %.sink119.i.sroa.phi.i = phi ptr [ %.sink119.i.sroa.gep.i, %575 ], [ %.sink119.i.sroa.gep126.i, %567 ]
  %.sink.i.i = phi i64 [ %565, %575 ], [ %574, %567 ]
  %.sink116.i.sroa.phi.i = phi ptr [ %.sink116.i.sroa.gep.i, %575 ], [ %.sink116.i.sroa.gep127.i, %567 ]
  %.050.i.i = phi i64 [ 4, %575 ], [ 8, %567 ]
  store i64 %.sink.i.i, ptr %.sink119.i.sroa.phi.i, align 16, !tbaa !110
  %583 = add i64 %.sink.i.i, 1
  store i64 %583, ptr %.sink116.i.sroa.phi.i, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not.i85.i = icmp eq i64 %527, 0
  br i1 %.not.i85.i, label %.loopexit132.i, label %.lr.ph78.split.us.preheader.i.i

.lr.ph78.split.us.preheader.i.i:                  ; preds = %582
  %.val63.i.i = load ptr, ptr %428, align 8, !tbaa !184
  %.val57.i.i = load ptr, ptr %248, align 8
  %584 = getelementptr inbounds nuw [112 x i8], ptr %.val57.i.i, i64 %525
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %587 = shl nuw nsw i64 %563, 2
  %588 = load ptr, ptr %585, align 8, !tbaa !86
  %589 = load ptr, ptr %586, align 8, !tbaa !86
  br label %.preheader69.us.i.i

._crit_edge.us80.i.i:                             ; preds = %591
  %590 = add nuw i64 %.05276.us.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %590, %527
  br i1 %exitcond101.not.i.i, label %.loopexit132.i, label %.preheader69.us.i.i, !llvm.loop !197

591:                                              ; preds = %.lr.ph75.us.i.i, %591
  %.074.us.i.i = phi i64 [ 0, %.lr.ph75.us.i.i ], [ %601, %591 ]
  %592 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.074.us.i.i
  %593 = load float, ptr %592, align 4, !tbaa !99
  %594 = fadd float %593, 0xBEB0C6F7A0000000
  %595 = add i64 %.074.us.i.i, %632
  %596 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %595
  store float %594, ptr %596, align 4, !tbaa !99
  %597 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.074.us.i.i
  %598 = load float, ptr %597, align 4, !tbaa !99
  %599 = fadd float %598, 0x3EB0C6F7A0000000
  %600 = getelementptr inbounds nuw [4 x i8], ptr %589, i64 %595
  store float %599, ptr %600, align 4, !tbaa !99
  %601 = add nuw i64 %.074.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %601, %563
  br i1 %exitcond100.not.i.i, label %._crit_edge.us80.i.i, label %591, !llvm.loop !198

.preheader69.us.i.i:                              ; preds = %._crit_edge.us80.i.i, %.lr.ph78.split.us.preheader.i.i
  %.05276.us.i.i = phi i64 [ %590, %._crit_edge.us80.i.i ], [ 0, %.lr.ph78.split.us.preheader.i.i ]
  %602 = getelementptr inbounds nuw [32 x i8], ptr %.val63.i.i, i64 %.05276.us.i.i
  %603 = load i64, ptr %602, align 8, !tbaa !110
  %604 = mul i64 %603, %566
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !110
  %607 = mul i64 %606, %564
  %608 = add i64 %607, %604
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %610 = load i64, ptr %609, align 8, !tbaa !110
  %611 = add i64 %608, %610
  %612 = mul i64 %611, %563
  %613 = getelementptr [4 x i8], ptr %236, i64 %612
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 4 %613, i64 %587, i1 false), !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr readonly align 4 %613, i64 %587, i1 false), !tbaa !99
  br label %.lr.ph72.us.us.i.i

.lr.ph72.us.us.i.i:                               ; preds = %._crit_edge.us.us.i.i, %.preheader69.us.i.i
  %.05373.us.us.i.i = phi i64 [ 1, %.preheader69.us.i.i ], [ %631, %._crit_edge.us.us.i.i ]
  %614 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05373.us.us.i.i
  %615 = load i64, ptr %614, align 8, !tbaa !110
  %616 = add i64 %615, %611
  %617 = mul i64 %616, %563
  %618 = getelementptr [4 x i8], ptr %236, i64 %617
  br label %619

619:                                              ; preds = %619, %.lr.ph72.us.us.i.i
  %.05171.us.us.i.i = phi i64 [ 0, %.lr.ph72.us.us.i.i ], [ %630, %619 ]
  %620 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.05171.us.us.i.i
  %621 = getelementptr [4 x i8], ptr %618, i64 %.05171.us.us.i.i
  %622 = load float, ptr %621, align 4, !tbaa !99
  %623 = load float, ptr %620, align 4, !tbaa !99
  %624 = fcmp olt float %622, %623
  %625 = select i1 %624, float %622, float %623
  store float %625, ptr %620, align 4, !tbaa !99
  %626 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.05171.us.us.i.i
  %627 = load float, ptr %626, align 4, !tbaa !99
  %628 = fcmp olt float %627, %622
  %629 = select i1 %628, float %622, float %627
  store float %629, ptr %626, align 4, !tbaa !99
  %630 = add nuw i64 %.05171.us.us.i.i, 1
  %exitcond.not.i86.i = icmp eq i64 %630, %563
  br i1 %exitcond.not.i86.i, label %._crit_edge.us.us.i.i, label %619, !llvm.loop !199

._crit_edge.us.us.i.i:                            ; preds = %619
  %631 = add nuw nsw i64 %.05373.us.us.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %631, %.050.i.i
  br i1 %exitcond99.not.i.i, label %.lr.ph75.us.i.i, label %.lr.ph72.us.us.i.i, !llvm.loop !200

.lr.ph75.us.i.i:                                  ; preds = %._crit_edge.us.us.i.i
  %632 = mul i64 %.05276.us.i.i, %563
  br label %591

633:                                              ; preds = %633, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i
  %.053160.i = phi i64 [ 0, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i ], [ %638, %633 ]
  %634 = getelementptr inbounds nuw [32 x i8], ptr %.val74.i, i64 %.053160.i
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load i64, ptr %635, align 8, !tbaa !186
  %637 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %.053160.i
  store i64 %636, ptr %637, align 8, !tbaa !110
  %638 = add nuw i64 %.053160.i, 1
  %exitcond201.not.i = icmp eq i64 %638, %433
  br i1 %exitcond201.not.i, label %._crit_edge162.i.loopexit, label %633, !llvm.loop !201

.loopexit132.i:                                   ; preds = %._crit_edge.us80.i.i, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %639 = load i64, ptr %247, align 8, !tbaa !112
  %640 = trunc i64 %639 to i32
  %641 = add i32 %640, -2
  %642 = icmp sgt i32 %641, -1
  br i1 %642, label %.lr.ph172.preheader.i, label %._crit_edge173.i

.lr.ph172.preheader.i:                            ; preds = %.loopexit132.i
  %643 = zext nneg i32 %641 to i64
  br label %.lr.ph172.i

._crit_edge173.i:                                 ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, %.loopexit132.i
  %.sroa.0113.0.lcssa.i = phi ptr [ %.sroa.0113.3292.i, %.loopexit132.i ], [ %.sroa.0113.4.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ %.sroa.22.3293.i, %.loopexit132.i ], [ %.sroa.22.4.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.not.i.i.i90.i = icmp eq ptr %.sroa.0113.0.lcssa.i, null
  br i1 %.not.i.i.i90.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit, label %644

644:                                              ; preds = %._crit_edge173.i
  %645 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %646 = ptrtoint ptr %.sroa.0113.0.lcssa.i to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0.lcssa.i, i64 noundef %647) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit

648:                                              ; preds = %579, %556, %538
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph172.i:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, %.lr.ph172.preheader.i
  %indvars.iv.i = phi i64 [ %643, %.lr.ph172.preheader.i ], [ %indvars.iv.next.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.sroa.22.0169.i = phi ptr [ %.sroa.22.3293.i, %.lr.ph172.preheader.i ], [ %.sroa.22.4.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.sroa.15.0168.i = phi ptr [ %.0.i.i.i.i.i294.i, %.lr.ph172.preheader.i ], [ %.sroa.15.1.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.sroa.0113.0167.i = phi ptr [ %.sroa.0113.3292.i, %.lr.ph172.preheader.i ], [ %.sroa.0113.4.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i ]
  %.val47.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %650 = getelementptr inbounds nuw [112 x i8], ptr %.val47.i.i, i64 %indvars.iv.i
  %651 = load i64, ptr %650, align 8, !tbaa !174
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 64
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 72
  %654 = load ptr, ptr %653, align 8, !tbaa !115
  %655 = load ptr, ptr %652, align 8, !tbaa !104
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = ashr exact i64 %658, 3
  %660 = icmp ugt i64 %651, %659
  br i1 %660, label %661, label %663

661:                                              ; preds = %.lr.ph172.i
  %662 = sub nuw i64 %651, %659
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %652, i64 noundef %662)
          to label %.noexc96.i unwind label %764

.noexc96.i:                                       ; preds = %661
  %.val45.pre.i.i = load ptr, ptr %248, align 8, !tbaa !106
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

663:                                              ; preds = %.lr.ph172.i
  %664 = icmp ult i64 %651, %659
  br i1 %664, label %665, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %651
  %.not.i.i.i95.i = icmp eq ptr %654, %666
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %667

667:                                              ; preds = %665
  store ptr %666, ptr %653, align 8, !tbaa !115
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %667, %665, %663, %.noexc96.i
  %.val45.i.i = phi ptr [ %.val45.pre.i.i, %.noexc96.i ], [ %.val47.i.i, %663 ], [ %.val47.i.i, %665 ], [ %.val47.i.i, %667 ]
  %668 = getelementptr inbounds nuw [112 x i8], ptr %.val45.i.i, i64 %indvars.iv.i
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 88
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 96
  %671 = load ptr, ptr %670, align 8, !tbaa !115
  %672 = load ptr, ptr %669, align 8, !tbaa !104
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = ashr exact i64 %675, 3
  %677 = icmp ugt i64 %651, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %679 = sub nuw i64 %651, %676
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %669, i64 noundef %679)
          to label %.noexc97.i unwind label %764

.noexc97.i:                                       ; preds = %678
  %.val44.pre.i.i = load ptr, ptr %248, align 8, !tbaa !106
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i

680:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %681 = icmp ult i64 %651, %676
  br i1 %681, label %682, label %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %651
  %.not.i.i48.i.i = icmp eq ptr %671, %683
  br i1 %.not.i.i48.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i, label %684

684:                                              ; preds = %682
  store ptr %683, ptr %670, align 8, !tbaa !115
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i:         ; preds = %684, %682, %680, %.noexc97.i
  %.val44.i.i = phi ptr [ %.val44.pre.i.i, %.noexc97.i ], [ %.val45.i.i, %680 ], [ %.val45.i.i, %682 ], [ %.val45.i.i, %684 ]
  %685 = load i64, ptr %237, align 8, !tbaa !111
  %686 = trunc i64 %685 to i32
  %687 = shl nuw i32 1, %686
  %688 = sext i32 %687 to i64
  %689 = load ptr, ptr %367, align 8, !tbaa !104
  %690 = getelementptr inbounds nuw [8 x i8], ptr %689, i64 %indvars.iv.i
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !110
  %693 = mul i64 %692, %688
  %694 = getelementptr inbounds nuw [112 x i8], ptr %.val44.i.i, i64 %indvars.iv.i
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 64
  %696 = load ptr, ptr %695, align 8, !tbaa !104
  store i64 0, ptr %696, align 8, !tbaa !110
  %697 = ptrtoint ptr %.sroa.15.0168.i to i64
  %698 = ptrtoint ptr %.sroa.0113.0167.i to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 3
  %701 = icmp ugt i64 %700, 1
  br i1 %701, label %.lr.ph.i93.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %712, %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i
  %702 = add i64 %651, -1
  %.not.i91.i = icmp eq i64 %702, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %694, i64 88
  %.pre.i92.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !104
  br i1 %.not.i91.i, label %.loopexit.i, label %.lr.ph53.i.i

.lr.ph.i93.i:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i, %712
  %.051.i.i = phi i64 [ %.1.i.i, %712 ], [ 1, %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i ]
  %.03750.i.i = phi i64 [ %713, %712 ], [ 1, %_ZNSt6vectorImSaImEE6resizeEm.exit49.i.i ]
  %703 = getelementptr [8 x i8], ptr %.sroa.0113.0167.i, i64 %.03750.i.i
  %704 = load i64, ptr %703, align 8, !tbaa !110
  %705 = getelementptr i8, ptr %703, i64 -8
  %706 = load i64, ptr %705, align 8, !tbaa !110
  %707 = sub i64 %704, %706
  %708 = icmp ugt i64 %707, %693
  br i1 %708, label %709, label %712

709:                                              ; preds = %.lr.ph.i93.i
  %710 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %.051.i.i
  store i64 %.03750.i.i, ptr %710, align 8, !tbaa !110
  %711 = add i64 %.051.i.i, 1
  br label %712

712:                                              ; preds = %709, %.lr.ph.i93.i
  %.1.i.i = phi i64 [ %711, %709 ], [ %.051.i.i, %.lr.ph.i93.i ]
  %713 = add nuw i64 %.03750.i.i, 1
  %exitcond.not.i94.i = icmp eq i64 %713, %700
  br i1 %exitcond.not.i94.i, label %.preheader.i.i, label %.lr.ph.i93.i, !llvm.loop !202

.lr.ph53.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph53.i.i
  %.03652.i.i = phi i64 [ %714, %.lr.ph53.i.i ], [ 0, %.preheader.i.i ]
  %714 = add nuw i64 %.03652.i.i, 1
  %715 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %714
  %716 = load i64, ptr %715, align 8, !tbaa !110
  %717 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %.03652.i.i
  %718 = load i64, ptr %717, align 8, !tbaa !110
  %719 = sub i64 %716, %718
  %720 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i92.i, i64 %.03652.i.i
  store i64 %719, ptr %720, align 8, !tbaa !110
  %exitcond54.not.i.i = icmp eq i64 %714, %702
  br i1 %exitcond54.not.i.i, label %.loopexit.i, label %.lr.ph53.i.i, !llvm.loop !203

.loopexit.i:                                      ; preds = %.lr.ph53.i.i, %.preheader.i.i
  %721 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %702
  %722 = load i64, ptr %721, align 8, !tbaa !110
  %723 = sub i64 %700, %722
  %724 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i92.i, i64 %702
  store i64 %723, ptr %724, align 8, !tbaa !110
  %.val70.i = load ptr, ptr %248, align 8, !tbaa !106
  %725 = getelementptr inbounds nuw [112 x i8], ptr %.val70.i, i64 %indvars.iv.i
  %726 = load i64, ptr %725, align 8, !tbaa !174
  %.not180.i = icmp eq i64 %726, 0
  br i1 %.not180.i, label %._crit_edge166.i, label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %.loopexit.i
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 64
  %728 = load ptr, ptr %727, align 8, !tbaa !104
  br label %766

._crit_edge166.i:                                 ; preds = %766, %.loopexit.i
  %729 = icmp ugt i64 %726, %700
  br i1 %729, label %730, label %760

730:                                              ; preds = %._crit_edge166.i
  %731 = sub nuw i64 %726, %700
  %732 = ptrtoint ptr %.sroa.22.0169.i to i64
  %733 = sub i64 %732, %697
  %734 = ashr exact i64 %733, 3
  %735 = icmp ult i64 %700, 1152921504606846976
  call void @llvm.assume(i1 %735)
  %736 = xor i64 %700, 1152921504606846975
  %737 = icmp ule i64 %734, %736
  call void @llvm.assume(i1 %737)
  %.not28.i.i = icmp ult i64 %734, %731
  br i1 %.not28.i.i, label %743, label %738

738:                                              ; preds = %730
  store i64 0, ptr %.sroa.15.0168.i, align 8, !tbaa !110
  %739 = getelementptr i8, ptr %.sroa.15.0168.i, i64 8
  %740 = add nsw i64 %731, -1
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %_ZNSt6vectorImSaImEE6resizeEm.exit100.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %738
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %740, 3
  call void @llvm.memset.p0.i64(ptr align 8 %739, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !110
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit100.i

743:                                              ; preds = %730
  %744 = icmp ult i64 %736, %731
  br i1 %744, label %745, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

745:                                              ; preds = %743
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #31
          to label %.noexc111.i unwind label %.loopexit.split-lp.i

.noexc111.i:                                      ; preds = %745
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %743
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %700, i64 %731)
  %746 = add nuw nsw i64 %.sroa.speculated.i.i.i, %700
  %747 = call i64 @llvm.umin.i64(i64 %746, i64 1152921504606846975)
  %748 = shl nuw nsw i64 %747, 3
  %749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %748) #28
          to label %.noexc112.i unwind label %.loopexit131.i

.noexc112.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %699
  store i64 0, ptr %750, align 8, !tbaa !110
  %751 = add nsw i64 %731, -1
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc112.i
  %753 = getelementptr i8, ptr %750, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %751, 3
  call void @llvm.memset.p0.i64(ptr align 8 %753, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !110
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc112.i
  %754 = icmp sgt i64 %699, 0
  br i1 %754, label %755, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

755:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %749, ptr align 8 %.sroa.0113.0167.i, i64 %699, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %755, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0113.0167.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i, label %756

756:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %757 = sub i64 %732, %698
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0167.i, i64 noundef %757) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i: ; preds = %756, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %758 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %731
  %759 = getelementptr inbounds nuw [8 x i8], ptr %749, i64 %747
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit100.i

760:                                              ; preds = %._crit_edge166.i
  %761 = icmp ult i64 %726, %700
  br i1 %761, label %762, label %_ZNSt6vectorImSaImEE6resizeEm.exit100.i

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0113.0167.i, i64 %726
  %.not.i.i98.i = icmp eq ptr %.sroa.15.0168.i, %763
  %spec.select.i = select i1 %.not.i.i98.i, ptr %.sroa.15.0168.i, ptr %763
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit100.i

764:                                              ; preds = %678, %661
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

766:                                              ; preds = %766, %.lr.ph165.i
  %.050163.i = phi i64 [ 0, %.lr.ph165.i ], [ %772, %766 ]
  %767 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %.050163.i
  %768 = load i64, ptr %767, align 8, !tbaa !110
  %769 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0113.0167.i, i64 %768
  %770 = load i64, ptr %769, align 8, !tbaa !110
  %771 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0113.0167.i, i64 %.050163.i
  store i64 %770, ptr %771, align 8, !tbaa !110
  %772 = add nuw i64 %.050163.i, 1
  %exitcond202.not.i = icmp eq i64 %772, %726
  br i1 %exitcond202.not.i, label %._crit_edge166.i, label %766, !llvm.loop !204

_ZNSt6vectorImSaImEE6resizeEm.exit100.i:          ; preds = %762, %760, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %738
  %.sroa.0113.4.i = phi ptr [ %.sroa.0113.0167.i, %760 ], [ %.sroa.0113.0167.i, %762 ], [ %.sroa.0113.0167.i, %738 ], [ %.sroa.0113.0167.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %749, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0168.i, %760 ], [ %spec.select.i, %762 ], [ %739, %738 ], [ %742, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %758, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i ]
  %.sroa.22.4.i = phi ptr [ %.sroa.22.0169.i, %760 ], [ %.sroa.22.0169.i, %762 ], [ %.sroa.22.0169.i, %738 ], [ %.sroa.22.0169.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %759, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i ]
  %773 = load i64, ptr %237, align 8, !tbaa !111
  %774 = trunc i64 %773 to i32
  %775 = shl nuw i32 1, %774
  %776 = sext i32 %775 to i64
  %.val77.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %777 = getelementptr inbounds nuw [112 x i8], ptr %.val77.i.i, i64 %indvars.iv.i
  %778 = load i64, ptr %777, align 8, !tbaa !174
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %780 = mul i64 %778, %773
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %782 = load ptr, ptr %781, align 8, !tbaa !171
  %783 = load ptr, ptr %779, align 8, !tbaa !86
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = ashr exact i64 %786, 2
  %788 = icmp ugt i64 %780, %787
  br i1 %788, label %789, label %791

789:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit100.i
  %790 = sub nuw i64 %780, %787
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %779, i64 noundef %790)
          to label %.noexc106.i unwind label %.loopexit131.i

.noexc106.i:                                      ; preds = %789
  %.val75.pre.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %.pre.i105.i = load i64, ptr %237, align 8, !tbaa !111
  %.pre114.i.i = mul i64 %.pre.i105.i, %778
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i

791:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit100.i
  %792 = icmp ult i64 %780, %787
  br i1 %792, label %793, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw [4 x i8], ptr %783, i64 %780
  %.not.i.i.i104.i = icmp eq ptr %782, %794
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i, label %795

795:                                              ; preds = %793
  store ptr %794, ptr %781, align 8, !tbaa !171
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i:        ; preds = %795, %793, %791, %.noexc106.i
  %.pre-phi.i102.i = phi i64 [ %.pre114.i.i, %.noexc106.i ], [ %780, %791 ], [ %780, %793 ], [ %780, %795 ]
  %.val75.i.i = phi ptr [ %.val75.pre.i.i, %.noexc106.i ], [ %.val77.i.i, %791 ], [ %.val77.i.i, %793 ], [ %.val77.i.i, %795 ]
  %796 = getelementptr inbounds nuw [112 x i8], ptr %.val75.i.i, i64 %indvars.iv.i
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 40
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 48
  %799 = load ptr, ptr %798, align 8, !tbaa !171
  %800 = load ptr, ptr %797, align 8, !tbaa !86
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = ashr exact i64 %803, 2
  %805 = icmp ugt i64 %.pre-phi.i102.i, %804
  br i1 %805, label %806, label %808

806:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i
  %807 = sub nuw i64 %.pre-phi.i102.i, %804
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %797, i64 noundef %807)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i unwind label %.loopexit131.i

808:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101.i
  %809 = icmp ult i64 %.pre-phi.i102.i, %804
  br i1 %809, label %810, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %.pre-phi.i102.i
  %.not.i.i78.i.i = icmp eq ptr %799, %811
  br i1 %.not.i.i78.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i, label %812

812:                                              ; preds = %810
  store ptr %811, ptr %798, align 8, !tbaa !171
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i:         ; preds = %812, %810, %808, %806
  %.not99.i.i = icmp eq i64 %778, 0
  br i1 %.not99.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, label %.lr.ph87.i.i

.lr.ph87.i.i:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i
  %.val74.i.i = load ptr, ptr %248, align 8, !tbaa !106
  %813 = getelementptr inbounds nuw [112 x i8], ptr %.val74.i.i, i64 %indvars.iv.i
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 64
  %815 = load ptr, ptr %814, align 8, !tbaa !104
  %816 = load i64, ptr %237, align 8, !tbaa !111
  %.fr101.i.i = freeze i64 %816
  %.not100.i.i = icmp eq i64 %.fr101.i.i, 0
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 128
  %818 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 152
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %.not83.i.i = icmp eq i32 %774, 0
  br i1 %.not83.i.i, label %.lr.ph87.split.us.i.i, label %.lr.ph87.split.i.i

.lr.ph87.split.us.i.i:                            ; preds = %.lr.ph87.i.i
  br i1 %.not100.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, label %.lr.ph87.split.us.split.us.i.i

.lr.ph87.split.us.split.us.i.i:                   ; preds = %.lr.ph87.split.us.i.i
  %821 = load ptr, ptr %817, align 8, !tbaa !86
  %822 = load ptr, ptr %818, align 8, !tbaa !86
  %823 = load ptr, ptr %819, align 8, !tbaa !86
  %824 = load ptr, ptr %820, align 8, !tbaa !86
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %..preheader_crit_edge.us.us.i.i, %.lr.ph87.split.us.split.us.i.i
  %.086.us.us.i.i = phi i64 [ 0, %.lr.ph87.split.us.split.us.i.i ], [ %839, %..preheader_crit_edge.us.us.i.i ]
  %825 = getelementptr inbounds nuw [8 x i8], ptr %815, i64 %.086.us.us.i.i
  %826 = load i64, ptr %825, align 8, !tbaa !110
  %827 = mul i64 %826, %.fr101.i.i
  %828 = mul i64 %.086.us.us.i.i, %.fr101.i.i
  br label %829

829:                                              ; preds = %829, %.lr.ph.us.us.i.i
  %.05880.us.us.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %838, %829 ]
  %830 = add i64 %.05880.us.us.i.i, %827
  %831 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !99
  %833 = add i64 %.05880.us.us.i.i, %828
  %834 = getelementptr inbounds nuw [4 x i8], ptr %822, i64 %833
  store float %832, ptr %834, align 4, !tbaa !99
  %835 = getelementptr inbounds nuw [4 x i8], ptr %823, i64 %830
  %836 = load float, ptr %835, align 4, !tbaa !99
  %837 = getelementptr inbounds nuw [4 x i8], ptr %824, i64 %833
  store float %836, ptr %837, align 4, !tbaa !99
  %838 = add nuw i64 %.05880.us.us.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %838, %.fr101.i.i
  br i1 %exitcond111.not.i.i, label %..preheader_crit_edge.us.us.i.i, label %829, !llvm.loop !205

..preheader_crit_edge.us.us.i.i:                  ; preds = %829
  %839 = add nuw i64 %.086.us.us.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %839, %778
  br i1 %exitcond112.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, label %.lr.ph.us.us.i.i, !llvm.loop !206

.lr.ph87.split.i.i:                               ; preds = %.lr.ph87.i.i
  %840 = getelementptr inbounds nuw i8, ptr %813, i64 88
  %841 = load ptr, ptr %840, align 8, !tbaa !104
  br i1 %.not100.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, label %.lr.ph87.split.split.us.preheader.i.i

.lr.ph87.split.split.us.preheader.i.i:            ; preds = %.lr.ph87.split.i.i
  %842 = add nsw i64 %776, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %842, i64 3)
  %843 = load ptr, ptr %817, align 8, !tbaa !86
  %844 = load ptr, ptr %818, align 8, !tbaa !86
  %845 = load ptr, ptr %819, align 8, !tbaa !86
  %846 = load ptr, ptr %820, align 8, !tbaa !86
  br label %.lr.ph.us92.i.i

847:                                              ; preds = %.lr.ph.us92.i.i, %847
  %.05880.us90.i.i = phi i64 [ 0, %.lr.ph.us92.i.i ], [ %856, %847 ]
  %848 = add i64 %.05880.us90.i.i, %862
  %849 = getelementptr inbounds nuw [4 x i8], ptr %843, i64 %848
  %850 = load float, ptr %849, align 4, !tbaa !99
  %851 = add i64 %.05880.us90.i.i, %863
  %852 = getelementptr inbounds nuw [4 x i8], ptr %844, i64 %851
  store float %850, ptr %852, align 4, !tbaa !99
  %853 = getelementptr inbounds nuw [4 x i8], ptr %845, i64 %848
  %854 = load float, ptr %853, align 4, !tbaa !99
  %855 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %851
  store float %854, ptr %855, align 4, !tbaa !99
  %856 = add nuw i64 %.05880.us90.i.i, 1
  %exitcond.not.i103.i = icmp eq i64 %856, %.fr101.i.i
  br i1 %exitcond.not.i103.i, label %.preheader.us91.i.i, label %847, !llvm.loop !205

.preheader.us91.i.i:                              ; preds = %847
  %857 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %.086.us89.i.i
  %858 = load i64, ptr %857, align 8, !tbaa !110
  %859 = add i64 %861, -1
  br label %864

.lr.ph.us92.i.i:                                  ; preds = %._crit_edge.split.us.us.i.i, %.lr.ph87.split.split.us.preheader.i.i
  %.086.us89.i.i = phi i64 [ %886, %._crit_edge.split.us.us.i.i ], [ 0, %.lr.ph87.split.split.us.preheader.i.i ]
  %860 = getelementptr inbounds nuw [8 x i8], ptr %815, i64 %.086.us89.i.i
  %861 = load i64, ptr %860, align 8, !tbaa !110
  %862 = mul i64 %861, %.fr101.i.i
  %863 = mul i64 %.086.us89.i.i, %.fr101.i.i
  br label %847

864:                                              ; preds = %..loopexit_crit_edge.us.us.i.i, %.preheader.us91.i.i
  %.05984.us.us.i.i = phi i64 [ 2, %.preheader.us91.i.i ], [ %885, %..loopexit_crit_edge.us.us.i.i ]
  %.not63.us.us.i.i = icmp ult i64 %858, %.05984.us.us.i.i
  br i1 %.not63.us.us.i.i, label %..loopexit_crit_edge.us.us.i.i, label %.lr.ph82.us.us.i.i

.lr.ph82.us.us.i.i:                               ; preds = %864
  %865 = add i64 %859, %.05984.us.us.i.i
  %866 = mul i64 %865, %.fr101.i.i
  br label %867

867:                                              ; preds = %883, %.lr.ph82.us.us.i.i
  %.06081.us.us.i.i = phi i64 [ 0, %.lr.ph82.us.us.i.i ], [ %884, %883 ]
  %868 = add i64 %.06081.us.us.i.i, %863
  %869 = getelementptr inbounds nuw [4 x i8], ptr %844, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !99
  %871 = add i64 %.06081.us.us.i.i, %866
  %872 = getelementptr inbounds nuw [4 x i8], ptr %843, i64 %871
  %873 = load float, ptr %872, align 4, !tbaa !99
  %874 = fcmp olt float %873, %870
  br i1 %874, label %875, label %876

875:                                              ; preds = %867
  store float %873, ptr %869, align 4, !tbaa !99
  br label %876

876:                                              ; preds = %875, %867
  %877 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %868
  %878 = load float, ptr %877, align 4, !tbaa !99
  %879 = getelementptr inbounds nuw [4 x i8], ptr %845, i64 %871
  %880 = load float, ptr %879, align 4, !tbaa !99
  %881 = fcmp ogt float %880, %878
  br i1 %881, label %882, label %883

882:                                              ; preds = %876
  store float %880, ptr %877, align 4, !tbaa !99
  br label %883

883:                                              ; preds = %882, %876
  %884 = add nuw i64 %.06081.us.us.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %884, %.fr101.i.i
  br i1 %exitcond107.not.i.i, label %..loopexit_crit_edge.us.us.i.i, label %867, !llvm.loop !207

..loopexit_crit_edge.us.us.i.i:                   ; preds = %883, %864
  %885 = add nuw i64 %.05984.us.us.i.i, 1
  %exitcond108.i.i = icmp eq i64 %885, %umax.i.i
  br i1 %exitcond108.i.i, label %._crit_edge.split.us.us.i.i, label %864, !llvm.loop !208

._crit_edge.split.us.us.i.i:                      ; preds = %..loopexit_crit_edge.us.us.i.i
  %886 = add nuw i64 %.086.us89.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %886, %778
  br i1 %exitcond109.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i, label %.lr.ph.us92.i.i, !llvm.loop !206

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree12updateRangesEm.exit.i: ; preds = %._crit_edge.split.us.us.i.i, %..preheader_crit_edge.us.us.i.i, %.lr.ph87.split.i.i, %.lr.ph87.split.us.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit79.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %887 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %887, label %.lr.ph172.i, label %._crit_edge173.i, !llvm.loop !209

.loopexit131.i:                                   ; preds = %806, %789, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0113.2.ph.i = phi ptr [ %.sroa.0113.0167.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0113.4.i, %789 ], [ %.sroa.0113.4.i, %806 ]
  %.sroa.22.2.ph.i = phi ptr [ %.sroa.22.0169.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.4.i, %789 ], [ %.sroa.22.4.i, %806 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %745
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit131.i, %764, %648, %580
  %.sroa.0113.1.i = phi ptr [ %.sroa.0113.0167.i, %764 ], [ %.sroa.0113.3292.i, %648 ], [ %.sroa.0113.3292.i, %580 ], [ %.sroa.0113.2.ph.i, %.loopexit131.i ], [ %.sroa.0113.0167.i, %.loopexit.split-lp.i ]
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0169.i, %764 ], [ %.sroa.22.3293.i, %648 ], [ %.sroa.22.3293.i, %580 ], [ %.sroa.22.2.ph.i, %.loopexit131.i ], [ %.sroa.22.0169.i, %.loopexit.split-lp.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %765, %764 ], [ %649, %648 ], [ %581, %580 ], [ %lpad.loopexit.i, %.loopexit131.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i108.i = icmp eq ptr %.sroa.0113.1.i, null
  br i1 %.not.i.i.i108.i, label %common.resume, label %888

888:                                              ; preds = %.body.i
  %889 = ptrtoint ptr %.sroa.22.1.i to i64
  %890 = ptrtoint ptr %.sroa.0113.1.i to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.1.i, i64 noundef %891) #30
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit: ; preds = %._crit_edge173.i, %644
  %892 = load i64, ptr %235, align 8, !tbaa !85
  %893 = add nsw i64 %892, -3
  %894 = sitofp i64 %893 to float
  %895 = fdiv float 1.000000e+00, %894
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %895, ptr %896, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #30
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !171
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !210

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !87
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !171
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
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !171
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !86
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !171
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
  store ptr %42, ptr %43, align 8, !tbaa !171
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !110
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !115
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !110
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !110
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !105
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val7 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %3, align 8, !tbaa !185
  %4 = ptrtoint ptr %.val8 to i64
  %5 = ptrtoint ptr %.val7 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = sub nuw i64 %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !211
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
  %20 = shl nuw nsw i64 %10, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.val8, i8 0, i64 %20, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val8, i64 %20
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !185
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit

21:                                               ; preds = %9
  %22 = icmp ult i64 %17, %10
  br i1 %22, label %23, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #31
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %21
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 range(i64 1, 0) %10)
  %24 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %6
  %29 = shl nuw nsw i64 %10, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, i8 0, i64 %29, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val7, %.val8
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.092.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %.val7, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !190, !alias.scope !212
  %30 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %30, %.val8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i34.i = icmp eq ptr %.val7, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit35.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %33 = sub i64 %13, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7, i64 noundef %33) #30
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit35.i

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit35.i: ; preds = %32, %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %27, ptr %0, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %10
  store ptr %34, ptr %3, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !211
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %7
  br i1 %37, label %38, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [32 x i8], ptr %.val7, i64 %1
  %.not.i9 = icmp eq ptr %.val8, %39
  br i1 %.not.i9, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !185
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit35.i, %19, %36
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #21 {
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
  br i1 %19, label %._crit_edge, label %.lr.ph35

20:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %21 = icmp eq i64 %96, 0
  br i1 %21, label %._crit_edge, label %.lr.ph35, !llvm.loop !217

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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i, %._crit_edge
  %.07.i.i.i = phi i64 [ %24, %._crit_edge ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %33 = getelementptr inbounds [32 x i8], ptr %0, i64 %.07.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.46.0.copyload.i.i.i = load i64, ptr %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i, align 8, !tbaa !110
  %34 = icmp slt i64 %.07.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.07.i.i.i, %32 ]
  %35 = shl i64 %.042.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds [32 x i8], ptr %0, i64 %38
  %40 = getelementptr i8, ptr %37, i64 24
  %.val2.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !186
  %41 = getelementptr i8, ptr %39, i64 24
  %.val3.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !186
  %42 = icmp ult i64 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %42, i64 %38, i64 %36
  %43 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds [32 x i8], ptr %0, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !tbaa.struct !190
  %45 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !218

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.07.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !190
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, %.07.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.097.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 24
  %.val1.i.i.i.i.i.i = load i64, ptr %51, align 8, !tbaa !186
  %52 = icmp ult i64 %.val1.i.i.i.i.i.i, %.sroa.46.0.copyload.i.i.i
  br i1 %52, label %53, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !190
  %55 = icmp sgt i64 %.097.i.i.i.i.i, %.07.i.i.i
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i, !llvm.loop !219

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %53 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %.sroa.46.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i.i)
  %.not.i.i.i = icmp eq i64 %.07.i.i.i, 0
  %57 = add nsw i64 %.07.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i, label %32, !llvm.loop !220

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i
  %58 = icmp sgt i64 %.fr.i20.lcssa, 32
  br i1 %58, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i
  %.sroa.0.02.i.i = phi ptr [ %59, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i ], [ %storemerge18.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i8.i, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %.sroa.46.0.copyload.i.i10.i = load i64, ptr %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i.i, align 8, !tbaa !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !190
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %11
  %62 = ashr exact i64 %61, 5
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %62, 2
  br i1 %65, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i26.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i26.i
  %.042.i.i.i27.i = phi i64 [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ], [ 0, %.lr.ph.i9.i ]
  %66 = shl i64 %.042.i.i.i27.i, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds [32 x i8], ptr %0, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds [32 x i8], ptr %0, i64 %69
  %71 = getelementptr i8, ptr %68, i64 24
  %.val2.i.i.i.i28.i = load i64, ptr %71, align 8, !tbaa !186
  %72 = getelementptr i8, ptr %70, i64 24
  %.val3.i.i.i.i29.i = load i64, ptr %72, align 8, !tbaa !186
  %73 = icmp ult i64 %.val2.i.i.i.i28.i, %.val3.i.i.i.i29.i
  %spec.select.i.i.i30.i = select i1 %73, i64 %69, i64 %67
  %74 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select.i.i.i30.i
  %75 = getelementptr inbounds [32 x i8], ptr %0, i64 %.042.i.i.i27.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !190
  %76 = icmp slt i64 %spec.select.i.i.i30.i, %64
  br i1 %76, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i, !llvm.loop !218

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i26.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ]
  %77 = and i64 %61, 32
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %._crit_edge.i.i.i11.i
  %80 = add nsw i64 %62, -2
  %81 = ashr exact i64 %80, 1
  %82 = icmp eq i64 %.0.lcssa.i.i.i12.i, %81
  br i1 %82, label %.thread.i.i25.i, label %87

.thread.i.i25.i:                                  ; preds = %79
  %83 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %84 = or disjoint i64 %83, 1
  %85 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %84
  %86 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !190
  br label %.lr.ph.i.i.i.i16.i.preheader

87:                                               ; preds = %79, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i, label %.lr.ph.i.i.i.i16.i.preheader

.lr.ph.i.i.i.i16.i.preheader:                     ; preds = %87, %.thread.i.i25.i
  %.06.i.i.i.i17.i.ph = phi i64 [ %.0.lcssa.i.i.i12.i, %87 ], [ %84, %.thread.i.i25.i ]
  br label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %.lr.ph.i.i.i.i16.i.preheader, %91
  %.06.i.i.i.i17.i = phi i64 [ %.097.i.i78.i.i19.i, %91 ], [ %.06.i.i.i.i17.i.ph, %.lr.ph.i.i.i.i16.i.preheader ]
  %.097.in.i.i.i.i18.i = add nsw i64 %.06.i.i.i.i17.i, -1
  %.097.i.i78.i.i19.i = lshr i64 %.097.in.i.i.i.i18.i, 1
  %88 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.097.i.i78.i.i19.i
  %89 = getelementptr i8, ptr %88, i64 24
  %.val1.i.i.i.i.i20.i = load i64, ptr %89, align 8, !tbaa !186
  %90 = icmp ult i64 %.val1.i.i.i.i.i20.i, %.sroa.46.0.copyload.i.i10.i
  br i1 %90, label %91, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i

91:                                               ; preds = %.lr.ph.i.i.i.i16.i
  %92 = getelementptr inbounds [32 x i8], ptr %0, i64 %.06.i.i.i.i17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false), !tbaa.struct !190
  %.not9.i.i24.i = icmp eq i64 %.097.i.i78.i.i19.i, 0
  br i1 %.not9.i.i24.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i, label %.lr.ph.i.i.i.i16.i, !llvm.loop !219

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i: ; preds = %91, %.lr.ph.i.i.i.i16.i, %87
  %.0.lcssa.i.i.i.i22.i = phi i64 [ 0, %87 ], [ %.06.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ 0, %91 ]
  %93 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i8.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i23.i = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %.sroa.46.0.copyload.i.i10.i, ptr %.sroa.4.0..sroa_idx.i.i.i23.i, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i8.i)
  %94 = icmp sgt i64 %61, 32
  br i1 %94, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !221

.lr.ph35:                                         ; preds = %.lr.ph, %20
  %storemerge1834 = phi ptr [ %.sroa.012.1.i.i, %20 ], [ %1, %.lr.ph ]
  %.01933 = phi i64 [ %96, %20 ], [ %2, %.lr.ph ]
  %95 = phi i64 [ %128, %20 ], [ %14, %.lr.ph ]
  %96 = add nsw i64 %.01933, -1
  %97 = lshr i64 %95, 1
  %98 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %97
  %99 = getelementptr inbounds i8, ptr %storemerge1834, i64 -32
  %.val2.i.i.i = load i64, ptr %17, align 8, !tbaa !186
  %100 = getelementptr i8, ptr %98, i64 24
  %.val3.i.i.i = load i64, ptr %100, align 8, !tbaa !186
  %101 = icmp ult i64 %.val2.i.i.i, %.val3.i.i.i
  %102 = getelementptr i8, ptr %storemerge1834, i64 -8
  %.val3.i27.i.i = load i64, ptr %102, align 8, !tbaa !186
  br i1 %101, label %103, label %110

103:                                              ; preds = %.lr.ph35
  %104 = icmp ult i64 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

106:                                              ; preds = %103
  %107 = icmp ult i64 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

110:                                              ; preds = %.lr.ph35
  %111 = icmp ult i64 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

113:                                              ; preds = %110
  %114 = icmp ult i64 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %116, %115, %112, %109, %108, %105
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader, %125
  %.sroa.012.0.i.i = phi ptr [ %120, %125 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %125 ], [ %storemerge1834, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.val3.i.i14.i = load i64, ptr %18, align 8, !tbaa !186
  br label %117

117:                                              ; preds = %117, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i ], [ %120, %117 ]
  %118 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 24
  %.val2.i.i15.i = load i64, ptr %118, align 8, !tbaa !186
  %119 = icmp ult i64 %.val2.i.i15.i, %.val3.i.i14.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %119, label %117, label %.preheader.i.i, !llvm.loop !222

.preheader.i.i:                                   ; preds = %117, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %117 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %121 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val3.i10.i.i = load i64, ptr %121, align 8, !tbaa !186
  %122 = icmp ult i64 %.val3.i.i14.i, %.val3.i10.i.i
  br i1 %122, label %.preheader.i.i, label %123, !llvm.loop !223

123:                                              ; preds = %.preheader.i.i
  %124 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %124, label %125, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !224

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %123
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge1834, i64 noundef %96)
  %126 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %127 = sub i64 %126, %11
  %.fr.i = freeze i64 %127
  %128 = ashr exact i64 %.fr.i, 5
  %129 = icmp sgt i64 %128, 16
  br i1 %129, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !217

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i21.i, %3, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !171
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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !99
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !171
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #31
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !99
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !99
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !87
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }

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
!128 = distinct !{!128, !101}
!129 = distinct !{!129, !101}
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
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = !{!39, !40, i64 8}
!172 = distinct !{!172, !101}
!173 = distinct !{!173, !101}
!174 = !{!175, !21, i64 0}
!175 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelE", !21, i64 0, !21, i64 8, !36, i64 16, !36, i64 40, !80, i64 64, !80, i64 88}
!176 = !{!175, !21, i64 8}
!177 = distinct !{!177, !101}
!178 = distinct !{!178, !101}
!179 = distinct !{!179, !101}
!180 = distinct !{!180, !101}
!181 = distinct !{!181, !101}
!182 = distinct !{!182, !101}
!183 = distinct !{!183, !101}
!184 = !{!78, !79, i64 0}
!185 = !{!78, !79, i64 8}
!186 = !{!187, !21, i64 24}
!187 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndE", !7, i64 0, !21, i64 24}
!188 = distinct !{!188, !101}
!189 = distinct !{!189, !101}
!190 = !{i64 0, i64 24, !94, i64 24, i64 8, !110}
!191 = distinct !{!191, !101}
!192 = distinct !{!192, !101}
!193 = distinct !{!193, !101}
!194 = distinct !{!194, !101}
!195 = distinct !{!195, !101}
!196 = distinct !{!196, !101}
!197 = distinct !{!197, !101}
!198 = distinct !{!198, !101}
!199 = distinct !{!199, !101}
!200 = distinct !{!200, !101}
!201 = distinct !{!201, !101}
!202 = distinct !{!202, !101}
!203 = distinct !{!203, !101}
!204 = distinct !{!204, !101}
!205 = distinct !{!205, !101}
!206 = distinct !{!206, !101}
!207 = distinct !{!207, !101}
!208 = distinct !{!208, !101}
!209 = distinct !{!209, !101}
!210 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!211 = !{!78, !79, i64 16}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !101}
!217 = distinct !{!217, !101}
!218 = distinct !{!218, !101}
!219 = distinct !{!219, !101}
!220 = distinct !{!220, !101}
!221 = distinct !{!221, !101}
!222 = distinct !{!222, !101}
!223 = distinct !{!223, !101}
!224 = distinct !{!224, !101}
